*** Settings ***
| Documentation | CPO test cases for CPO navigational elements | 
| Resource      | ../resources/keywords/cpo_nav_keywords.robot | 
| Test Setup    | Setup Commands | 
| Test Teardown | Teardown Commands | 

*** Test Cases ***

# CPO FOOTER NAV TEST CASES

# DESKTOP FOOTER NAV
| Desktop - CPO Footer Nav - KBB button | 
| | [Tags] | desktop | fail_ie | 
| | user goes to a CPO Page, clicks KBB in Footer Nav, and is taken to KBB What's My Car Worth page | 

| Desktop - CPO Footer Nav - Quick Inventory Search button | 
| | [Tags] | desktop | ie | 
| | user goes to a CPO Page, clicks Quick Inventory Search in Footer Nav, and is taken to Search Inventory page | 

| Desktop - CPO Footer Nav - Find A Dealer button | 
| | [Tags] | desktop | fail_ie | 
| | user goes to a CPO Page, clicks Find A Dealer in Footer Nav, and is taken to Find A Dealer page | 

| Desktop - CPO Footer Nav - Competitive Program Comparison button | 
| | [Tags] | desktop | ie | 
| | user goes to a CPO Page, clicks Competitive Program Comparison in Footer Nav, and is taken to Program Compare page | 

| Desktop - CPO Footer Nav - Lexus Drivers button | 
| | [Tags] | desktop | ie | 
| | user goes to a CPO Page, clicks Lexus Drivers in Footer Nav, and is taken to Lexus Drivers page | 

# SHARE MENU
| Desktop - CPO Footer Nav - CPO Share tab - Facebook | 
| | [Tags] | desktop | fail_ie | 
| | user goes to a CPO Page, clicks Share tab in Footer Nav, clicks on Facebook button, is taken to Facebook pop up with auto generated text | 

| Desktop - CPO Footer Nav - CPO Share tab - Twitter | 
| | [Tags] | desktop | ie | 
| | user goes to a CPO Page, clicks Share tab in Footer Nav, clicks on Twitter button, is taken to Twitter pop up with auto generated text | 

| Desktop - CPO Footer Nav - CPO Share tab - Google | 
| | [Tags] | desktop | ie | 
| | user goes to a CPO Page, clicks Share tab in Footer Nav, clicks on Google button, is taken to Google pop up with auto generated text | 



# MOBILE FOOTER NAV
| Mobile - CPO Footer Nav - KBB button | 
| | [Tags] | mobile | fail_firefox | 
| | user loads mobile portrait resolution | 
| | user goes to a CPO Page, clicks KBB in Footer Nav, and is taken to KBB What's My Car Worth page | 

| Mobile - CPO Footer Nav - Quick Inventory Search button | 
| | [Tags] | mobile | 
| | user loads mobile portrait resolution | 
| | user goes to a CPO Page, clicks Quick Inventory Search in Footer Nav, and is taken to Search Inventory page | 

| Mobile - CPO Footer Nav - Find A Dealer button | 
| | [Tags] | mobile | 
| | user loads mobile portrait resolution | 
| | user goes to a CPO Page, clicks Find A Dealer in Footer Nav, and is taken to Find A Dealer page | 

| Mobile - CPO Footer Nav - Competitive Program Comparison button | 
| | [Tags] | mobile | 
| | user loads mobile portrait resolution | 
| | user goes to a CPO Page, clicks Competitive Program Comparison in Footer Nav, and is taken to Program Compare page | 

| Mobile - CPO Footer Nav - Lexus Drivers button | 
| | [Tags] | mobile | 
| | user loads mobile portrait resolution | 
| | user goes to a CPO Page, clicks Lexus Drivers in Footer Nav, and is taken to Lexus Drivers page | 

# SHARE MENU
| Mobile - CPO Footer Nav - CPO Share tab - Facebook | 
| | [Tags] | mobile | 
| | user loads mobile portrait resolution | 
| | user goes to a CPO Page, clicks Share tab in Footer Nav, clicks on Facebook button, is taken to Facebook pop up with auto generated text | 

| Mobile - CPO Footer Nav - CPO Share tab - Twitter | 
| | [Tags] | mobile | 
| | user loads mobile portrait resolution | 
| | user goes to a CPO Page, clicks Share tab in Footer Nav, clicks on Twitter button, is taken to Twitter pop up with auto generated text | 

| Mobile - CPO Footer Nav - CPO Share tab - Google | 
| | [Tags] | mobile | 
| | user loads mobile portrait resolution | 
| | user goes to a CPO Page, clicks Share tab in Footer Nav, clicks on Google button, is taken to Google pop up with auto generated text | 



# CPO TOP NAV TEST CASES

# DESKTOP TOP NAV
| Desktop - CPO Top Nav - CPO Overview tab | 
| | [Tags] | desktop | top | ie | 
| | Desktop - user goes to a CPO Page, clicks Certified Pre-Owned in Top Nav, and is taken to CPO Overview page | 

| Desktop - CPO Top Nav - CPO Search Inventory tab | 
| | [Tags] | desktop | top | ie | 
| | Desktop - user goes to a CPO Page, clicks Search Inventory in Top Nav, and is taken to Search Inventory page | 

| Desktop - CPO Top Nav - CPO Financing tab | 
| | [Tags] | desktop | top | ie | 
| | Desktop - user goes to a CPO Page, clicks Financing in Top Nav, and is taken to CPO Financing page | 

| Desktop - CPO Top Nav - CPO Models tab | 
| | [Tags] | desktop | top | ie | 
| | Desktop - user goes to a CPO Page, clicks Models in Top Nav, and is taken to All Models page | 

| Desktop - CPO Top Nav - CPO Certification and Warranty tab | 
| | [Tags] | desktop | top | ie | 
| | Desktop - user goes to a CPO Page, clicks Certification and Warranty in Top Nav, and is taken to Certification and Warranty page | 



# MOBILE TOP NAV
| Mobile - CPO Top Nav - CPO Overview tab | 
| | [Tags] | mobile | ie | 
| | user loads mobile portrait resolution | 
| | Mobile - user goes to a CPO Page, clicks Certified Pre-Owned in Top Nav, and is taken to CPO Overview page | 

| Mobile - CPO Top Nav - CPO Search Inventory tab | 
| | [Tags] | mobile | ie | 
| | user loads mobile portrait resolution | 
| | Mobile - user goes to a CPO Page, clicks Search Inventory in Top Nav, and is taken to Search Inventory page | 

| Mobile - CPO Top Nav - CPO Financing tab | 
| | [Tags] | mobile | ie | 
| | user loads mobile portrait resolution | 
| | Mobile - user goes to a CPO Page, clicks Financing in Top Nav, and is taken to CPO Financing page | 

| Mobile - CPO Top Nav - CPO Models tab | 
| | [Tags] | mobile | ie | 
| | user loads mobile portrait resolution | 
| | Mobile - user goes to a CPO Page, clicks Models in Top Nav, and is taken to All Models page | 

| Mobile - CPO Top Nav - CPO Certification and Warranty tab | 
| | [Tags] | mobile | ie | 
| | user loads mobile portrait resolution | 
| | Mobile - user goes to a CPO Page, clicks Certification and Warranty in Top Nav, and is taken to Certification and Warranty page | 

#| Mobile - CPO Top Nav - CPO Share tab | 
#| | Mobile - user goes to a CPO Page, clicks Share tab in Top Nav, and ..... | 




