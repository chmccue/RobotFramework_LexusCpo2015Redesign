*** Settings ***
| Documentation | CPO test cases for CPO footer | 
| Resource      | ../resources/keywords/cpo_cert_warranty_keywords.robot |  
| Suite Setup | Setup Commands, CPO Certification & Warranty page | 
| Suite Teardown | Teardown Commands | 
| Test Setup | Custom Reload page | ${CPO CERTIFICATION & WARRANTY URL} | 

*** Test Cases ***

# ****************************************
# For copy test cases, it is REQUIRED for QA to be given 
# the correct copy that is expected to be on the page.
# ****************************************

| Certification copy text | 
| | [Tags] | ie | 
| | Certification copy appears correct on page | 

| Warranty copy text | 
| | [Tags] | ie | 
| | Given Warranty copy appears correct on page | 
| | And non-expanded copy section is not visible | 
| | When user clicks on Warranty expandable arrow | 
| | Then user can view the Warranty expanded copy section also | 

| Service and Maintenance copy text | 
| | [Tags] | ie | 
| | Service and Maintenance copy appears correct on page | 

| 161-Point Inspection copy text | 
| | [Tags] | ie | 
| | 161-Point Inspection copy appears correct on page | 

| Roadside Assistance copy text | 
| | [Tags] | ie | 
| | Roadside Assistance copy appears correct on page | 

| Trip Interruption copy text | 
| | [Tags] | ie | 
| | Trip Interruption copy appears correct on page | 

| Loaner Car copy text | 
| | [Tags] | ie | 
| | Loaner Car copy appears correct on page | 

| Program Compare Tool copy text | 
| | [Tags] | ie | 
| | Program Compare Tool copy appears correct on page | 

| 161-Point Inspection - Download Checklist button - desktop | 
| | Given user clicks Download Checklist button in 161-Point Inspection section | 
| | Then user is able to view the 161-Point Inspection checklist | 

| Program Compare Tool - Learn More link - desktop | 
| | [Tags] | 
| | Given user clicks Learn More link in Program Compare section | 
| | Then user is taken to the Program Compare Tool page | 

| 161-Point Inspection - Download Checklist button - mobile portrait | 
| | Given user loads mobile portrait resolution | 
| | And user clicks Mobile Download Checklist button in 161-Point Inspection section | 
| | Then user is able to view the 161-Point Inspection checklist | 

| Program Compare Tool - Learn More link - mobile | 
| | [Tags] | mobile | 
| | Given user loads mobile portrait resolution | 
| | And user clicks Learn More Mobile link in Program Compare section | 
| | Then user is taken to the Program Compare Tool page | 

| Desktop - Watch Video button opens video overlay | 
| | [Tags] | video | desktop | 
| | Given user clicks Desktop Certification Watch Video button | 
| | Then Watch Video overlay appears on page | 

| Mobile - Watch Video button opens video overlay | 
| | [Tags] | video | mobile | 
| | Given user loads mobile portrait resolution | 
| | When user clicks Mobile Certification Watch Video button | 
| | Then Watch Video overlay appears on page | 

