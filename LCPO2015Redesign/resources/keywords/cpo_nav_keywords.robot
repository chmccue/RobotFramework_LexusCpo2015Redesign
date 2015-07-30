*** Settings ***
| Documentation | CPO test cases for CPO navigational content | 
| Resource      | ../globals/constants.robot | 
| Resource      | ${GLOBALS PATH}/global_keywords.robot | 
| Resource      | ${GLOBALS PATH}/global_variables.robot | 
| Resource      | ${VARIABLES PATH}/cpo_nav_variables.robot | 


*** Keywords ***

# Setup keyword
| Setup Commands, CPO All Models page | 
| | Setup Commands | 
| | Go To | ${BASE URL}${CPO ALL MODELS URL} | 

| user clicks CPO mobile menu dropdown | 
| | Find and Click Element | ${CPO MOBILE TOP NAV DROPDOWN} | 

| loop through CPO Pages, click element and verify link title/url | [Arguments] | ${element to click} | ${expected page title} | ${expected page url} | 
| | :FOR | ${cpo url} | IN | @{CPO PAGE URLS LIST} | 
| | | Go To | ${BASE URL}${cpo url} | 
| | | Find and Click Element | ${element to click} | 
| | | Verify Correct Link Title | ${expected page title} | 
| | | Verify Correct Link URL | ${expected page url} | 


| Mobile top nav only - loop through CPO Pages, click element and verify link title/url | [Arguments] | ${element to click} | ${expected page title} | ${expected page url} | 
| | :FOR | ${cpo url} | IN | @{CPO PAGE URLS LIST} | 
| | | Go To | ${BASE URL}${cpo url} | 
| | | Find and Click Element | ${CPO MOBILE TOP NAV DROPDOWN} | 
| | | Find and Click Element | ${element to click} | 
| | | Sleep | 2 | 
| | | Verify Correct Link Title | ${expected page title} | 
| | | Verify Correct Link URL | ${expected page url} | 


| user goes to a CPO Page, clicks Share tab in Footer Nav, clicks on Facebook button, is taken to Facebook pop up with auto generated text | 
| | Go To | ${BASE URL}${CPO OVERVIEW URL} | 
| | Find and Click Element | ${CPO FOOTER NAV SHARE THIS PAGE BUTTON} | 
| | Find and Click Element | ${CPO SHARE MENU - FACEBOOK} | 
| | Select Window | Facebook | 
| | Clear and Type into element | id=email |  tteam.one@gmail.com | 
| | Clear and Type into element | id=pass | team1pass | 
| | Find and Click Element | id=loginbutton | 
| | Verify Text Element On Page | ${CPO SHARE MENU - FACEBOOK COPY LOCATION} | 
| | Actual vs Expected Copy | ${CPO SHARE MENU - FACEBOOK COPY LOCATION} | ${CPO SHARE MENU - FACEBOOK SHARE COPY} | 
| | Close Window | 
| | Select Window | 


# NEED TO INSERT  RUN KEYWORD IF STATEMENTS FOR WHEN AFTER USER SIGNS IN AND DOESN"T NEED TO SIGN IN AGAIN
#| Desktop - user goes to a CPO Page, clicks Share tab in Footer Nav, clicks on Facebook button, is taken to Facebook pop up with auto generated text | 
##| | Go To | ${BASE URL}${CPO OVERVIEW URL} | 
#| | :FOR | ${cpo url} | IN | @{CPO PAGE URLS LIST} | 
#| | | Go To | ${BASE URL}${cpo url} | 
#| | | Find and Click Element | ${CPO FOOTER NAV SHARE THIS PAGE BUTTON} | 
#| | | Find and Click Element | ${CPO SHARE MENU - FACEBOOK} | 
#| | | Select Window | Facebook | 
#| | | Run Keyword If | 
#| | | Clear and Type into element | id=email |  tteam.one@gmail.com | 
#| | | Clear and Type into element | id=pass | team1pass | 
#| | | Find and Click Element | id=loginbutton | 
#| | | Verify Text Element On Page | xpath=(//a[contains(text(), "vmtlwebd113-access.tms.toyota.com")]) | 
#| | | Close Window | 
#| | | Select Window | 


| user goes to a CPO Page, clicks Share tab in Footer Nav, clicks on Twitter button, is taken to Twitter pop up with auto generated text | 
| | Go To | ${BASE URL}${CPO OVERVIEW URL} | 
| | Find and Click Element | ${CPO FOOTER NAV SHARE THIS PAGE BUTTON} | 
| | Find and Click Element | ${CPO SHARE MENU - TWITTER} | 
| | Select Window | Share a link on Twitter | 
| | Actual vs Expected Copy | id=status | ${CPO SHARE MENU - TWITTER SHARE COPY} | 
| | Close Window | 
| | Select Window | 


| user goes to a CPO Page, clicks Share tab in Footer Nav, clicks on Google button, is taken to Google pop up with auto generated text | 
| | Go To | ${BASE URL}${CPO OVERVIEW URL} | 
| | Find and Click Element | ${CPO FOOTER NAV SHARE THIS PAGE BUTTON} | 
| | Find and Click Element | ${CPO SHARE MENU - GOOGLE} | 
| | Select Window | Google+ | 
| | Clear and Type into element | id=Email | tteam.one@gmail.com | 
| | Clear and Type into element | id=Passwd | teamonepass | 
| | Find and Click Element | id=signIn | 
| | Actual vs Expected Copy | id=:0.f | ${EMPTY} | 
| | Close Window | 
| | Select Window | 

# FOOTER NAV KEYWORDS *********************************************
# *****************************************************************
| user goes to a CPO Page, clicks Quick Inventory Search in Footer Nav, and is taken to Search Inventory page | 
| | loop through CPO Pages, click element and verify link title/url | ${CPO FOOTER NAV SEARCH BUTTON} | ${CPO SEARCH INVENTORY PAGE TITLE} | ${CPO SEARCH INVENTORY URL} | 

| user goes to a CPO Page, clicks Find A Dealer in Footer Nav, and is taken to Find A Dealer page | 
| | loop through CPO Pages, click element and verify link title/url | ${CPO FOOTER NAV FIND A DEALER BUTTON} | ${FIND A DEALER PAGE TITLE} | ${FIND A DEALER URL} | 

| user goes to a CPO Page, clicks Competitive Program Comparison in Footer Nav, and is taken to Program Compare page | 
| | loop through CPO Pages, click element and verify link title/url | ${CPO FOOTER NAV COMPETITIVE PROGRAM COMPARE BUTTON} | ${CPO COMPARE PAGE TITLE} | ${CPO COMPARE URL} | 

# THIS WORKS FOR DESKTOP AND MOBILE
| user goes to a CPO Page, clicks KBB in Footer Nav, and is taken to KBB What's My Car Worth page | 
| | :FOR | ${cpo url} | IN | @{CPO PAGE URLS LIST} | 
| | | Go To | ${BASE URL}${cpo url} | 
| | | Find and Click Element | ${CPO FOOTER NAV KBB BUTTON} | 
| | | user is taken to Kelley Blue Book page | 
| | | Close Second Window, Switch Back to Main Window | 

# THIS WORKS FOR DESKTOP AND MOBILE
| user goes to a CPO Page, clicks Lexus Drivers in Footer Nav, and is taken to Lexus Drivers page | 
| | :FOR | ${cpo url} | IN | @{CPO PAGE URLS LIST} | 
| | | Go To | ${BASE URL}${cpo url} | 
| | | Find and Click Element | ${CPO FOOTER NAV LEXUS DRIVERS BUTTON} | 
| | | Switch Window, Verify Correct Link Title and URL | ${LEXUS DRIVERS PAGE TITLE} | ${LEXUS DRIVERS URL} | 



# *****************************************************************


# TOP NAV KEYWORDS ************************************************
# *****************************************************************

| Desktop - user goes to a CPO Page, clicks Certified Pre-Owned in Top Nav, and is taken to CPO Overview page | 
| | loop through CPO Pages, click element and verify link title/url | ${CPO TOP NAV OVERVIEW TAB} | ${CPO OVERVIEW PAGE TITLE} | ${CPO OVERVIEW URL} | 

| Desktop - user goes to a CPO Page, clicks Search Inventory in Top Nav, and is taken to Search Inventory page | 
| | loop through CPO Pages, click element and verify link title/url | ${CPO TOP NAV SEARCH INVENTORY TAB} | ${CPO SEARCH INVENTORY PAGE TITLE} | ${CPO SEARCH INVENTORY URL} | 

| Desktop - user goes to a CPO Page, clicks Financing in Top Nav, and is taken to CPO Financing page | 
| | loop through CPO Pages, click element and verify link title/url | ${CPO TOP NAV FINANCING TAB} | ${CPO FINANCING PAGE TITLE} | ${CPO FINANCING URL} | 

| Desktop - user goes to a CPO Page, clicks Models in Top Nav, and is taken to All Models page | 
| | loop through CPO Pages, click element and verify link title/url | ${CPO TOP NAV MODELS TAB} | ${CPO ALL MODELS PAGE TITLE} | ${CPO ALL MODELS URL} | 

| Desktop - user goes to a CPO Page, clicks Certification and Warranty in Top Nav, and is taken to Certification and Warranty page | 
| | loop through CPO Pages, click element and verify link title/url | ${CPO TOP NAV CERTIFICATION & WARRANTY TAB} | ${CPO CERTIFICATION & WARRANTY PAGE TITLE} | ${CPO CERTIFICATION & WARRANTY URL} | 


# MOBILE
# *****************************************************************
| Mobile - user goes to a CPO Page, clicks Certified Pre-Owned in Top Nav, and is taken to CPO Overview page | 
| | Mobile top nav only - loop through CPO Pages, click element and verify link title/url | ${CPO MOBILE TOP NAV OVERVIEW TAB} | ${CPO OVERVIEW PAGE TITLE} | ${CPO OVERVIEW URL} | 

| Mobile - user goes to a CPO Page, clicks Search Inventory in Top Nav, and is taken to Search Inventory page | 
| | Mobile top nav only - loop through CPO Pages, click element and verify link title/url | ${CPO MOBILE TOP NAV SEARCH INVENTORY TAB} | ${CPO SEARCH INVENTORY PAGE TITLE} | ${CPO SEARCH INVENTORY URL} | 

| Mobile - user goes to a CPO Page, clicks Financing in Top Nav, and is taken to CPO Financing page | 
| | Mobile top nav only - loop through CPO Pages, click element and verify link title/url | ${CPO MOBILE TOP NAV FINANCING TAB} | ${CPO FINANCING PAGE TITLE} | ${CPO FINANCING URL} | 

| Mobile - user goes to a CPO Page, clicks Models in Top Nav, and is taken to All Models page | 
| | Mobile top nav only - loop through CPO Pages, click element and verify link title/url | ${CPO MOBILE TOP NAV MODELS TAB} | ${CPO ALL MODELS PAGE TITLE} | ${CPO ALL MODELS URL} | 

| Mobile - user goes to a CPO Page, clicks Certification and Warranty in Top Nav, and is taken to Certification and Warranty page | 
| | Mobile top nav only - loop through CPO Pages, click element and verify link title/url | ${CPO MOBILE TOP NAV CERTIFICATION & WARRANTY TAB} | ${CPO CERTIFICATION & WARRANTY PAGE TITLE} | ${CPO CERTIFICATION & WARRANTY URL} | 
# *****************************************************************

