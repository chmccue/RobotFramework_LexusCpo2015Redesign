*** Settings ***
| Library | Selenium2Library | 
| Library | BuiltIn | 
| Library | String | 
| Library | Collections | 
| Resource | constants.robot | 

*** Keywords ***
# Setup and Teardown Commands************
| Setup Commands | 
| | Setup Commands, proxy off | 

| Setup Commands, proxy off | 
| | Set Selenium Speed | ${TEST SPEED} |
| | Open Browser | ${BASE URL} | ${BROWSER} | 
| | Log | ${BROWSER} | 
| | Go To | ${BASE URL} | 
| | Add Cookie | IPE906 | IPE906 | 
| | Add Cookie | IPE_PAGE | DONE | 
#| | Maximize Browser Window | 
| | Run Keyword If | '${BROWSER}' == 'Ie' | Reload Page | 
| | Run Keyword Unless | '${BROWSER}' == 'Ie' | Maximize Browser Window | 

| Setup Commands, proxy on, firefox | 
# This works for Firefox
| | ${proxy} | Evaluate | sys.modules['selenium.webdriver'].Proxy() | sys, selenium.webdriver | 
| | ${proxy.http_proxy} | Set Variable | <enter proxy here>
| | Create Webdriver | ${BROWSER} | proxy=${proxy} | 
# | | Set Selenium Speed | $(TEST SPEED} | 
| | Go To | ${BASE URL} | 
| | Add Cookie | IPE906 | IPE906 | 
| | Add Cookie | IPE_PAGE | DONE | 
| | Maximize Browser Window | 

# Not working as currently written
| Setup Commands, proxy on, phantomjs | 
| | ${service args} | Create List | --proxy=<enter proxy here> | 	
| | Create Webdriver | PhantomJS | service_args=${service args} | 

| Setup Commands, desired capabilities | 
| | Open Browser | ${BASE URL} | ${BROWSER} | desired_capabilities=webdriver.Remote("http://localhost:4444/wd/hub", webdriver.DesiredCapabilities.HTMLUNIT) | 

| Custom Reload page | [Arguments] | ${page url} | 
| | Go To | ${BASE URL}${page url} | 
#| | Run Keyword If | '${BROWSER}' == 'Ie' | Go To | ${BASE URL}${page url} | 
| | Log | ${BASE URL}${page url} | 
| | Run Keyword If | '${BROWSER}' == 'Ie' | Reload Page | 
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
| | sleep | 15 | 
| | Select Window | url=${BASE URL}${Expected page url} | 
| | Run Keyword If | '${BROWSER}' == 'Firefox' | Verify Correct Link Title | ${Expected page title} | 
| | Verify Correct Link URL | ${Expected page url} | 
| | Close Second Window, Switch Back to Main Window | 

# FOR NON-WWW ENVIRONMENT.  COMMENT OUT IF TESTS NEED TO BE RUN ON WWW ENVIRONMENT
#| PDF - Switch Window, Verify Correct Link Title and URL | [Arguments] | ${Expected page title} | ${Expected page url} | 
#| | sleep | 10 | 
#| | Select Window | title=${Expected page title} | 
#| | Verify Correct Link Title | ${Expected page title} | 
#| | Verify Correct Link URL | ${Expected page url} | 
#| | Close Second Window, Switch Back to Main Window | 

| Find and Click Element | [Arguments]    | ${Page element} | 
#| | Run Keyword Unless | '${BROWSER}' == 'Firefox' | Execute Javascript | window.scrollTo(0,0) | 
| |	Wait Until Element Is Visible         | ${Page element} | ${WAIT TIME} | 
| | Click Element | ${Page element} | 
#| | Run Keyword If | '${BROWSER}' == 'Ie' | Mouse Down | ${Page element} | 
#| | Run Keyword If | '${BROWSER}' == 'Ie' | Mouse Up | ${Page element} | 
#| | Run Keyword Unless | '${BROWSER}' == 'Ie' | Click Element | ${Page element} | 


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
| | Mouse Down | ${INTERSTITIAL OUTBOUND LINK CONTINUE BUTTON} | 
| | Mouse Up | ${INTERSTITIAL OUTBOUND LINK CONTINUE BUTTON} | 

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


# RESOLUTION SETTINGS
# ***************************************************************
# ***************************************************************
| user loads desktop resolution | 
| | Maximize Browser Window | 

| user loads mobile portrait resolution | 
| | Set Window Size | 320 | 568 | 
| | Sleep | 2 | 

| user loads mobile landscape resolution | 
| | Set Window Size | 568 | 320 | 
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
| Choose Another Model Year menu - Years for IS,ES,LS,RX,GX,LSH,ISF | [Arguments] | ${starting url} | ${cpo page title var} | ${cpo url model var} | 
| | user loads mobile portrait resolution | 
| | :FOR | ${year} | IN | @{YEARS 2014-2009 - IS,ES,LS,RX,GX,LSH,ISF} | 
| | | Go To | ${BASE URL}${starting url} | 
| | | Find and Click Element | ${CHOOSE ANOTHER MODEL YEAR BUTTON} | 
| | | Find and Click Element | ${CHOOSE ANOTHER YEAR VAR 1}${year}${CHOOSE ANOTHER YEAR VAR 2} | 
| | | Run Keyword And Continue On Failure | Verify Correct Link Title | ${year} ${cpo page title var} | 
| | | Run Keyword And Continue On Failure | Verify Correct Link URL | ${CPO MODEL URL VAR}${year}${cpo url model var} | 


| Choose Another Model Year menu - Years for GS,LX,GSH | [Arguments] | ${starting url} | ${cpo page title var} | ${cpo url model var} | 
| | user loads mobile portrait resolution | 
| | :FOR | ${year} | IN | @{YEARS 2014-2009 - GS,LX,GSH} | 
| | | Go To | ${BASE URL}${starting url} | 
| | | Find and Click Element | ${CHOOSE ANOTHER MODEL YEAR BUTTON} | 
| | | Find and Click Element | ${CHOOSE ANOTHER YEAR VAR 1}${year}${CHOOSE ANOTHER YEAR VAR 2} | 
| | | Run Keyword And Continue On Failure | Verify Correct Link Title | ${year} ${cpo page title var} | 
| | | Run Keyword And Continue On Failure | Verify Correct Link URL | ${CPO MODEL URL VAR}${year}${cpo url model var} | 


| Choose Another Model Year menu - Years for ISC,RXH | [Arguments] | ${starting url} | ${cpo page title var} | ${cpo url model var} | 
| | user loads mobile portrait resolution | 
| | :FOR | ${year} | IN | @{YEARS 2014-2010 - ISC,RXH} | 
| | | Go To | ${BASE URL}${starting url} | 
| | | Find and Click Element | ${CHOOSE ANOTHER MODEL YEAR BUTTON} | 
| | | Find and Click Element | ${CHOOSE ANOTHER YEAR VAR 1}${year}${CHOOSE ANOTHER YEAR VAR 2} | 
| | | Run Keyword And Continue On Failure | Verify Correct Link Title | ${year} ${cpo page title var} | 
| | | Run Keyword And Continue On Failure | Verify Correct Link URL | ${CPO MODEL URL VAR}${year}${cpo url model var} | 


| Choose Another Model Year menu - Years for CTH | [Arguments] | ${starting url} | ${cpo page title var} | ${cpo url model var} | 
| | user loads mobile portrait resolution | 
| | :FOR | ${year} | IN | @{YEARS 2014-2011 - CTH} | 
| | | Go To | ${BASE URL}${starting url} | 
| | | Find and Click Element | ${CHOOSE ANOTHER MODEL YEAR BUTTON} | 
| | | Find and Click Element | ${CHOOSE ANOTHER YEAR VAR 1}${year}${CHOOSE ANOTHER YEAR VAR 2} | 
| | | Run Keyword And Continue On Failure | Verify Correct Link Title | ${year} ${cpo page title var} | 
| | | Run Keyword And Continue On Failure | Verify Correct Link URL | ${CPO MODEL URL VAR}${year}${cpo url model var} | 


| Choose Another Model Year menu - Years for HSH | [Arguments] | ${starting url} | ${cpo page title var} | ${cpo url model var} | 
| | user loads mobile portrait resolution | 
| | :FOR | ${year} | IN | @{YEARS 2012-2010 - HSH} | 
| | | Go To | ${BASE URL}${starting url} | 
| | | Find and Click Element | ${CHOOSE ANOTHER MODEL YEAR BUTTON} | 
| | | Find and Click Element | ${CHOOSE ANOTHER YEAR VAR 1}${year}${CHOOSE ANOTHER YEAR VAR 2} | 
| | | Run Keyword And Continue On Failure | Verify Correct Link Title | ${year} ${cpo page title var} | 
| | | Run Keyword And Continue On Failure | Verify Correct Link URL | ${CPO MODEL URL VAR}${year}${cpo url model var} | 


| Choose Another Model Year menu - Years for ESH | [Arguments] | ${starting url} | ${cpo page title var} | ${cpo url model var} | 
| | user loads mobile portrait resolution | 
| | :FOR | ${year} | IN | @{YEARS 2014-2013 - ESH} | 
| | | Go To | ${BASE URL}${starting url} | 
| | | Find and Click Element | ${CHOOSE ANOTHER MODEL YEAR BUTTON} | 
| | | Find and Click Element | ${CHOOSE ANOTHER YEAR VAR 1}${year}${CHOOSE ANOTHER YEAR VAR 2} | 
| | | Run Keyword And Continue On Failure | Verify Correct Link Title | ${year} ${cpo page title var} | 
| | | Run Keyword And Continue On Failure | Verify Correct Link URL | ${CPO MODEL URL VAR}${year}${cpo url model var} | 


| Choose Another Model Year menu - Years for SC | [Arguments] | ${starting url} | ${cpo page title var} | ${cpo url model var} | 
| | user loads mobile portrait resolution | 
| | :FOR | ${year} | IN | @{YEARS 2010-2009 - SC} | 
| | | Go To | ${BASE URL}${starting url} | 
| | | Find and Click Element | ${CHOOSE ANOTHER MODEL YEAR BUTTON} | 
| | | Find and Click Element | ${CHOOSE ANOTHER YEAR VAR 1}${year}${CHOOSE ANOTHER YEAR VAR 2} | 
| | | Run Keyword And Continue On Failure | Verify Correct Link Title | ${year} ${cpo page title var} | 
| | | Run Keyword And Continue On Failure | Verify Correct Link URL | ${CPO MODEL URL VAR}${year}${cpo url model var} | 

