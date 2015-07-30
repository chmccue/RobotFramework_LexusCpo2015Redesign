*** Settings ***
| Library | Selenium2Library | 
| Library | BuiltIn | 
| Library | String | 
| Library | Collections | 
#| Library | random_class.py | 
| Resource | constants.robot | 

*** Keywords ***
# Setup and Teardown Commands************
| Setup Commands | 
#| | Setup Commands, proxy forced off | 
| | Setup Commands, proxy off | 

| Setup Commands, proxy off | 
| | Set Selenium Speed | ${TEST SPEED} |
| | Open Browser | ${BASE URL} | ${BROWSER} | 
| | Log | ${BROWSER} | 
| | Go To | ${BASE URL} | 
| | Add Cookie | IPE906 | IPE906 | 
| | Add Cookie | IPE_PAGE | DONE | 
#| | Maximize Browser Window | 
| | Run Keyword If | '${BROWSER}' == 'Ie' | Set Window Size | 1200 | 768 | 
#| | Run Keyword If | '${BROWSER}' == 'Ie' | Reload Page | 
| | Run Keyword Unless | '${BROWSER}' == 'Ie' | Maximize Browser Window | 

| Setup Commands, proxy forced off | 
# This works for Firefox
| | ${proxy} | Evaluate | sys.modules['selenium.webdriver'].Proxy() | sys, selenium.webdriver | 
| | ${proxy.http_proxy} | Set Variable | 127.0.0.1 |
| | Create Webdriver | ${BROWSER} | proxy=${proxy} | 
# | | Set Selenium Speed | $(TEST SPEED} | 
| | Go To | ${BASE URL} | 
| | Add Cookie | IPE906 | IPE906 | 
| | Add Cookie | IPE_PAGE | DONE | 
| | Maximize Browser Window | 

| Setup Commands, proxy on, firefox | 
# This works for Firefox
| | ${proxy} | Evaluate | sys.modules['selenium.webdriver'].Proxy() | sys, selenium.webdriver | 
| | ${proxy.http_proxy} | Set Variable | <enter proxy here> | 
| | Create Webdriver | ${BROWSER} | proxy=${proxy} | 
# | | Set Selenium Speed | $(TEST SPEED} | 
| | Go To | ${BASE URL} | 
| | Add Cookie | IPE906 | IPE906 | 
| | Add Cookie | IPE_PAGE | DONE | 
| | Maximize Browser Window | 

# Not working as currently written
| Setup Commands, proxy on, phantomjs | 
| | ${service args} | Create List | --proxy=<phantomJS local proxy address goes here> | 	
| | Create Webdriver | PhantomJS | service_args=${service args} | 

| Setup Commands, desired capabilities | 
| | Open Browser | ${BASE URL} | ${BROWSER} | desired_capabilities=webdriver.Remote("http://localhost:4444/wd/hub", webdriver.DesiredCapabilities.HTMLUNIT) | 

| Custom Reload page | [Arguments] | ${page url} | 
| | Go To | ${BASE URL}${page url} | 
#| | Run Keyword If | '${BROWSER}' == 'Ie' | Go To | ${BASE URL}${page url} | 
| | Log | ${BASE URL}${page url} | 
| | Run Keyword If | '${BROWSER}' == 'Ie' | Reload Page | 
#| | Run Keyword If | '${BROWSER}' == 'Ie' | Set Window Size | 1200 | 768 | 
| | Maximize Browser Window | 


| Teardown Commands |
#| | Close Browser |
| | Close All Browsers | 


# Global Keywords
| Verify Correct Link Title | [Arguments] | ${Expected page title} | 
| |	${Actual page title} | Get Title |
| |	Should Contain | ${Actual page title} | ${Expected page title} |  
| |	Should Not Contain | ${Actual page title} | 404 | 
| |	Should Not Contain | ${Actual page title} | Error | 

| Verify Correct Link URL | [Arguments] | ${Expected page url} | 
| | ${Actual page url} | Get Location | 
| | Log | ${Actual page url} | 
| | Log | ${Expected page url} | 
| | Should Contain | ${Actual page url} | ${Expected page url} | 
| | Run Keyword Unless | '${BROWSER}' == 'Ie' | Page Should Not Contain | The page you requested could not be found. This location may not be current. | 
| | Run Keyword Unless | '${BROWSER}' == 'Ie' | Page Should Not Contain | Error Message | 
| | Run Keyword Unless | '${BROWSER}' == 'Ie' | Page Should Not Contain | 404 Error | 
| | Run Keyword Unless | '${BROWSER}' == 'Ie' | Page Should Not Contain | Page not found | 

| Switch Window, Verify Correct Link Title and URL | [Arguments] | ${Expected page title} | ${Expected page url} | 
| | sleep | 5 | 
| | Select Window | title=${Expected page title} | 
| | Verify Correct Link Title | ${Expected page title} | 
| | Verify Correct Link URL | ${Expected page url} | 
| | Close Second Window, Switch Back to Main Window | 

# FOR WWW ENVIRONMENT.  COMMENT OUT IF TESTS NEED TO BE RUN ON STAGING OR VMTL ENVIRONMENTS
| PDF - Switch Window, Verify Correct Link Title and URL | [Arguments] | ${Expected page title} | ${Expected page url} | 
| | Run Keyword If | '${BROWSER}'=='Firefox' | sleep | 30 | 
#| | Run Keyword Unless | '${BROWSER}'=='Firefox' | sleep | 10 | 
| | Run Keyword If | '${BROWSER}'=='Firefox' | Select Window | url=${BASE URL}${Expected page url} | 
| | Run Keyword If | '${BROWSER}' == 'Firefox' | Verify Correct Link Title | ${Expected page title} | 
| | Run Keyword If | '${BROWSER}'=='Firefox' | Verify Correct Link URL | ${Expected page url} | 
| | Run Keyword If | '${BROWSER}'=='Firefox' | Close Second Window, Switch Back to Main Window | 

# FOR NON-WWW ENVIRONMENT.  COMMENT OUT IF TESTS NEED TO BE RUN ON WWW ENVIRONMENT
#| PDF - Switch Window, Verify Correct Link Title and URL | [Arguments] | ${Expected page title} | ${Expected page url} | 
#| | sleep | 10 | 
#| | Select Window | title=${Expected page title} | 
#| | Verify Correct Link Title | ${Expected page title} | 
#| | Verify Correct Link URL | ${Expected page url} | 
#| | Close Second Window, Switch Back to Main Window | 

| Find and Click Element | [Arguments]    | ${Page element} | 
| |	Wait Until Element Is Visible         | ${Page element} | ${WAIT TIME} | 
| | Click Element | ${Page element} | 


| Verify Image On Page | [Arguments] | ${IMAGE ELEMENT} | 
| | Wait Until Element Is Visible    | ${IMAGE ELEMENT} | 
| | Element Should Be Visible        | ${IMAGE ELEMENT} | 


| Verify Text Element On Page | [Arguments] | ${TEXT ELEMENT} | 
| | Wait Until Element Is Visible    | ${TEXT ELEMENT} | 
| | Element Should Be Visible        | ${TEXT ELEMENT} | 

| Clear and Type into element | [Arguments] | ${field location} | ${text entry} | 
| | Wait Until Element Is Visible | ${field location} | 
| | Clear Element Text | ${field location} | 
| | Input Text | ${field location} | ${text entry} | 

| Select Dropdown Option | [Arguments] | ${main element} | ${sub element} | 
| | Find and Click Element | ${main element} | 
| | Find and Click Element | ${sub element} | 

# HELPER KEYWORDS
| user is taken to Kelley Blue Book page | 
| | Interstitial Continue Button | 
| | Switch Window | ${KELLEY BLUE BOOK PAGE TITLE} | 
| | Verify Correct Link Title | ${KELLEY BLUE BOOK PAGE TITLE} | 
| | Verify Correct Link URL | ${KELLEY BLUE BOOK URL} | 

| Interstitial Continue button | 
| | Run Keyword If | '${BROWSER}' == 'Firefox' | Find and Click Element | ${INTERSTITIAL OUTBOUND LINK CONTINUE BUTTON} | 
| | Sleep | 2 | 
| | Run Keyword And Return Status | Mouse Down | ${INTERSTITIAL OUTBOUND LINK CONTINUE BUTTON} | 
| | Run Keyword And Return Status | Mouse Up | ${INTERSTITIAL OUTBOUND LINK CONTINUE BUTTON} | 


| Switch Window | [Arguments] | ${title of new page} | 
| | Sleep | 5 | 
| | Select Window | title=${title of new page} | 

| Close Second Window, Switch Back to Main Window | 
| | Run Keyword If | '${BROWSER}' == 'Firefox' | Close Window | 
| | Run Keyword If | '${BROWSER}' == 'Firefox' | Select Window | 
| | Run Keyword Unless | '${BROWSER}' == 'Firefox' | Close Browser | 
| | Run Keyword Unless | '${BROWSER}' == 'Firefox' | Setup Commands | 


# Copy review
| Actual vs Expected Copy | [Arguments] | ${Actual copy location} | ${Expected copy} | 
| |  ${Actual copy} | Get Text | ${Actual copy location} | 
| | Should Contain | ${Actual copy} | ${Expected copy} | 


# This function was written because Chrome was having difficulties finding elements on the page,
# where the element would be just out of the visible browser window.  This scrolls down a little on 
# the page after inputting the base element that you want to scroll down from.
| Javascript Scroll Down On Page | [Arguments] | ${base element} | 
| | Wait Until Element Is Visible | ${base element} | 
| | ${base element location} | Get Vertical Position | ${base element} | 
#| | Log | ${base element location} | 
| | ${converted number} | Convert To Integer | ${base element location} | 
#| | Log | ${converted number} | 
| | ${add} | Evaluate | ${converted number} + 5 | 
#| | Log | ${add} | 
| | Execute Javascript | return window.scrollTo(0,${add}) | 

| Javascript Scroll Up On Page | [Arguments] | ${base element} | 
| | Wait Until Element Is Visible | ${base element} | 
| | ${base element location} | Get Vertical Position | ${base element} | 
| | Log | ${base element location} | 
| | ${converted number} | Convert To Integer | ${base element location} | 
| | Log | ${converted number} | 
| | ${sub} | Evaluate | ${converted number} - 60 | 
| | Log | ${sub} | 
| | Execute Javascript | return window.scrollTo(0,${sub}) | 


# RESOLUTION SETTINGS
# ***************************************************************
# ***************************************************************
| user loads desktop resolution | 
| | Maximize Browser Window | 

| user loads mobile portrait resolution | 
| | Run Keyword Unless | '${BROWSER}'=='Ie' | Set Window Size | 320 | 568 | 
| | Run Keyword If | '${BROWSER}'=='Ie' | Set Window Size | 400 | 600 | 
| | Sleep | 2 | 

| user loads mobile landscape resolution | 
| | Run Keyword Unless | '${BROWSER}'=='Ie' | Set Window Size | 568 | 320 | 
| | Run Keyword If | '${BROWSER}'=='Ie' | Set Window Size | 600 | 450 | 
| | Sleep | 2 | 

| user loads tablet portrait resolution | 
| | Set Window Size | 768 | 1024 | 
| | Sleep | 2 | 

| user loads tablet landscape resolution | 
| | Set Window Size | 1024 | 768 | 
| | Sleep | 2 | 

# ***************************************************************
# ***************************************************************
# ***************************************************************

# FOR CHOOSE ANOTHER MODEL YEAR MENUS

| Model Detail Pages - Choose Another Model Year menu | [Arguments] | ${starting url} | ${cpo page title var} | ${cpo url model var} | ${year list} | 
#| | Log | @{year list} | 
#| | randomize List | @{year list} | 
#| | Log |  @{year list} | 
| | :FOR | ${year} | IN | @{year list} | 
| | | Go To | ${BASE URL}${starting url} | 
| | | Wait Until Element Is Visible | ${CHOOSE ANOTHER MODEL YEAR BUTTON} | 
#| | | Run Keyword If | '${BROWSER}'=='Ie' or '${BROWSER}'=='Chrome' | Javascript Scroll Up On Page | ${CHOOSE ANOTHER MODEL YEAR BUTTON} | 
| | | Javascript Scroll Up On Page | ${CHOOSE ANOTHER MODEL YEAR BUTTON} | 
| | | Run Keyword And Continue On Failure | Find and Click Element | ${CHOOSE ANOTHER MODEL YEAR BUTTON} | 
| | | Run Keyword If | '${year}'>'2012' and '${BROWSER}'=='Ie' | Execute Javascript | $('.dk_options_inner').scrollTop(-40) | 
| | | Run Keyword If | '${year}'>'2012' and '${BROWSER}'=='Ie' | Sleep | 3 | 
| | | Run Keyword If | '${year}'<'2013' | Execute Javascript | $('.dk_options_inner').scrollTop(240) | 
#| | | Run Keyword If | '${year}'<'2013' and '${cpo url model var}'!='${CPO ISF URL VAR}' | Execute Javascript | $('.dk_options_inner').scrollTop(170) | 
#| | | Run Keyword If | '${year}'<'2012' and '${cpo url model var}'=='${CPO ISF URL VAR}' | Execute Javascript | $('.dk_options_inner').scrollTop(170) | 
| | | Run Keyword And Continue On Failure | Find and Click Element | ${CHOOSE ANOTHER YEAR VAR 1}${year}${CHOOSE ANOTHER YEAR VAR 2} | 
| | | Run Keyword And Continue On Failure | Verify Correct Link Title | ${CPO PAGE TITLE START VAR} ${year} ${cpo page title var} | 
| | | Run Keyword And Continue On Failure | Verify Correct Link URL | ${CPO MODEL URL VAR}${year}${cpo url model var} | 


# ********************************************************************
# Global Model Detail Page Keywords***********************************

| user clicks Back to All Models button | 
| | Run Keyword If | '${BROWSER}'=='Ie' | Javascript Scroll Up On Page | ${ALL MODELS BUTTON} | 
| | Find and Click Element | ${ALL MODELS BUTTON} | 

| user is taken to CPO All Models page | 
| | Verify Correct Link Title | ${CPO ALL MODELS PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ALL MODELS URL} | 

| user clicks Choose Another Model Year menu | 
| | Run Keyword If | '${BROWSER}'=='Ie' | Javascript Scroll Up On Page | ${CHOOSE ANOTHER MODEL YEAR BUTTON} | 
| | Find and Click Element | ${CHOOSE ANOTHER MODEL YEAR BUTTON} | 

| menu expands and user selects 2015 | 
| | Find and Click Element | ${CHOOSE ANOTHER MODEL YEAR - 2015 BUTTON} | 

| menu expands and user selects 2014 | 
| | Find and Click Element | ${CHOOSE ANOTHER MODEL YEAR - 2014 BUTTON} | 

| menu expands and user selects 2013 | 
| | Find and Click Element | ${CHOOSE ANOTHER MODEL YEAR - 2013 BUTTON} | 

| menu expands and user selects 2012 | 
| | Find and Click Element | ${CHOOSE ANOTHER MODEL YEAR - 2012 BUTTON} | 

| menu expands and user selects 2011 | 
| | Run Keyword If | '${BROWSER}'=='Ie' | Execute Javascript | $('.dk_options_inner').scrollTop(170) | 
| | Find and Click Element | ${CHOOSE ANOTHER MODEL YEAR - 2011 BUTTON} | 

| menu expands and user selects 2010 | 
| | Run Keyword If | '${BROWSER}'=='Ie' | Execute Javascript | $('.dk_options_inner').scrollTop(170) | 
| | Find and Click Element | ${CHOOSE ANOTHER MODEL YEAR - 2010 BUTTON} | 

| menu expands and user selects 2009 | 
| | Run Keyword If | '${BROWSER}'=='Ie' | Execute Javascript | $('.dk_options_inner').scrollTop(170) | 
| | Find and Click Element | ${CHOOSE ANOTHER MODEL YEAR - 2009 BUTTON} | 


| user clicks Model Detail Page Download Brochure button | 
| | Run Keyword Unless | '${BROWSER}'=='Chrome' | Find and Click Element | ${CPO MODEL DETAILS - DOWNLOAD BROCHURE BUTTON} | 

# ********************************************************************
# ********************************************************************