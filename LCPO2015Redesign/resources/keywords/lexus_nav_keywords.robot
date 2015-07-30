*** Settings ***
| Documentation | global nav links to correct CPO redesign pages.
| Resource      | ../globals/constants.robot | 
| Resource      | ${GLOBALS PATH}/global_keywords.robot | 
| Resource      | ${GLOBALS PATH}/global_variables.robot | 
| Resource      | ${VARIABLES PATH}/lexus_nav_variables.robot | 


*** Keywords ***

| user is on Lexus homepage | 
| | Go To | ${BASE URL} | 
| | Go To | ${BASE URL} | 

| user clicks on CPO link in global nav | 
| | Find and Click Element | ${LEXUS GLOBAL NAV CPO BUTTON} | 

| user is taken to CPO Overview page | 
| | Verify Correct Link Title | ${CPO OVERVIEW PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO OVERVIEW URL} | 

| user clicks mobile top nav menu button | 
| | Find and Click Element | ${LEXUS MOBILE NAV MENU BUTTON} | 

| user clicks mobile CPO link | 
| | Find and Click Element | ${MOBILE CPO MENU BUTTON} | 
