*** Settings ***
| Library | Selenium2Library | 
| Library | BuiltIn | 
| Resource      | ../globals/constants.robot | 
| Resource      | ${GLOBALS PATH}/global_keywords.robot | 
| Resource      | ${GLOBALS PATH}/global_variables.robot | 
| Resource      | ${VARIABLES PATH}/cpo_cert_warranty_variables.robot | 

*** Keywords ***

| Setup Commands, CPO Certification & Warranty page | 
| | Setup Commands | 
| | Go To | ${BASE URL}${CPO CERTIFICATION & WARRANTY URL} | 
#| | Verify Correct Link Title | ${CPO CERTIFICATION & WARRANTY PAGE TITLE} | 
#| | Verify Correct Link URL | ${CPO CERTIFICATION & WARRANTY URL} | 

| user is on Certification & Warranty page | 
| | Go To | ${BASE URL}${CPO CERTIFICATION & WARRANTY URL} | 
| | Verify Correct Link Title | ${CPO CERTIFICATION & WARRANTY PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO CERTIFICATION & WARRANTY URL} | 

| Certification copy appears correct on page | 
| | Actual vs Expected Copy | ${CERTIFICATION COPY LOCATION 1} | ${CERTIFICATION EXPECTED COPY TITLE} | 
| | Actual vs Expected Copy | ${CERTIFICATION COPY LOCATION 2} | ${CERTIFICATION EXPECTED COPY} | 

| Warranty copy appears correct on page | 
| | Actual vs Expected Copy | ${WARRANTY MAIN COPY LOCATION 1} | ${WARRANTY EXPECTED COPY TITLE} | 
| | Actual vs Expected Copy | ${WARRANTY MAIN COPY LOCATION 2} | ${WARRANTY EXPECTED COPY 1.1} | 
| | Actual vs Expected Copy | ${WARRANTY MAIN COPY LOCATION 2} | ${WARRANTY EXPECTED COPY 1.2} | 

| Service and Maintenance copy appears correct on page | 
| | Actual vs Expected Copy | ${SERVICE & MAINTENANCE COPY LOCATION 1} | ${SERVICE & MAINTENANCE EXPECTED COPY TITLE} | 
| | Actual vs Expected Copy | ${SERVICE & MAINTENANCE COPY LOCATION 2} | ${SERVICE & MAINTENANCE EXPECTED COPY} | 
 
| 161-Point Inspection copy appears correct on page | 
| | Actual vs Expected Copy | ${161-POINT INSPECTION COPY LOCATION 1} | ${161-POINT INSPECTION EXPECTED COPY TITLE} | 
| | Actual vs Expected Copy | ${161-POINT INSPECTION COPY LOCATION 2} | ${161-POINT INSPECTION EXPECTED COPY} | 
 
| user clicks Download Checklist button in 161-Point Inspection section | 
| | Find and Click Element | ${161-POINT INSPECTION DOWNLOAD CHECKLIST BUTTON} | 

| user is able to view the 161-Point Inspection checklist | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${161 POINT INSPECTION PAGE TITLE} | ${161 POINT INSPECTION URL} | 
| | Go To | ${BASE URL}${CPO CERTIFICATION & WARRANTY URL} | 

| user clicks Mobile Download Checklist button in 161-Point Inspection section | 
| | Find and Click Element | ${161-POINT INSPECTION DOWNLOAD CHECKLIST BUTTON - MOBILE} | 


| Roadside Assistance copy appears correct on page | 
| | Actual vs Expected Copy | ${ROADSIDE ASSISTANCE COPY LOCATION 1} | ${ROADSIDE ASSISTANCE EXPECTED COPY TITLE} | 
| | Actual vs Expected Copy | ${ROADSIDE ASSISTANCE COPY LOCATION 2} | ${ROADSIDE ASSISTANCE EXPECTED COPY 1.1} | 
| | Actual vs Expected Copy | ${ROADSIDE ASSISTANCE COPY LOCATION 2} | ${ROADSIDE ASSISTANCE EXPECTED COPY 1.2} | 

| Trip Interruption copy appears correct on page | 
| | Actual vs Expected Copy | ${TRIP INTERRUPTION COPY LOCATION 1} | ${TRIP INTERRUPTION EXPECTED COPY TITLE} | 
| | Actual vs Expected Copy | ${TRIP INTERRUPTION COPY LOCATION 2} | ${TRIP INTERRUPTION EXPECTED COPY} | 

| Loaner Car copy appears correct on page | 
| | Actual vs Expected Copy | ${LOANER CAR COPY LOCATION 1} | ${LOANER CAR EXPECTED COPY TITLE} | 
| | Actual vs Expected Copy | ${LOANER CAR COPY LOCATION 2} | ${LOANER CAR EXPECTED COPY} | 

| Program Compare Tool copy appears correct on page |
| | Actual vs Expected Copy | ${PROGRAM COMPARE TOOL COPY LOCATION 1} | ${PROGRAM COMPARE TOOL EXPECTED COPY TITLE} | 
| | Actual vs Expected Copy | ${PROGRAM COMPARE TOOL COPY LOCATION 2} | ${PROGRAM COMPARE TOOL EXPECTED COPY} | 

| user clicks Learn More link in Program Compare section | 
| | Find and Click Element | ${PROGRAM COMPARE TOOL LEARN MORE LINK} | 

| user clicks Learn More Mobile link in Program Compare section | 
| | Find and Click Element | ${PROGRAM COMPARE TOOL LEARN MORE LINK - MOBILE} | 

| user is taken to the Program Compare Tool page | 
| | Verify Correct Link Title | ${CPO COMPARE PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO COMPARE URL} | 
# | | Go To | ${BASE URL}${CPO CERTIFICATION & WARRANTY URL} | 

| non-expanded copy section is not visible | 
| | Element Should Be Visible | ${WARRANTY MAIN COPY LOCATION 1} | 
| | Element Should Be Visible | ${WARRANTY MAIN COPY LOCATION 2} | 
| | Element Should Not Be Visible | ${WARRANTY ADDITIONAL COPY LOCATION 1} | 
| | Element Should Not Be Visible | ${WARRANTY ADDITIONAL COPY LOCATION 2} | 

| user clicks on Warranty expandable arrow | 
| | Find and Click Element | ${WARRANTY EXPANSIVE ARROW} | 
| | Sleep | 2 | 

| user can view the Warranty expanded copy section also | 
| | Actual vs Expected Copy | ${WARRANTY ADDITIONAL COPY LOCATION 1} | ${WARRANTY ADDITIONAL SECTION EXPECTED COPY TITLE 1} | 
| | Actual vs Expected Copy | ${WARRANTY ADDITIONAL COPY LOCATION 1} | ${WARRANTY ADDITIONAL SECTION EXPECTED COPY 1.1} | 
| | Actual vs Expected Copy | ${WARRANTY ADDITIONAL COPY LOCATION 1} | ${WARRANTY ADDITIONAL SECTION EXPECTED COPY 1.2} | 
| | Actual vs Expected Copy | ${WARRANTY ADDITIONAL COPY LOCATION 2} | ${WARRANTY ADDITIONAL SECTION EXPECTED COPY TITLE 2} | 
| | Actual vs Expected Copy | ${WARRANTY ADDITIONAL COPY LOCATION 2} | ${WARRANTY ADDITIONAL SECTION EXPECTED COPY 2.1} | 

