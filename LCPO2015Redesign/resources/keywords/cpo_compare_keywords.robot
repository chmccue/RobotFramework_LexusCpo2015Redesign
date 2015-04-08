*** Settings ***
| Library | Selenium2Library | 
| Library | BuiltIn | 
| Resource | ../globals/constants.robot | 
| Resource | ${GLOBALS PATH}/global_keywords.robot | 
| Resource | ${GLOBALS PATH}/global_variables.robot | 
| Resource | ${VARIABLES PATH}/cpo_compare_variables.robot | 


*** Keywords ***

| Setup Commands, CPO Compare page | 
| | Setup Commands | 
| | Go To | ${BASE URL}${CPO COMPARE URL} | 

| compare overview displays approved copy for Category sections | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE CATEGORY WARRANTY COPY LOCATION} | ${COMPARE CATEGORY WARRANTY EXPECTED COPY 1} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE CATEGORY WARRANTY COPY LOCATION} | ${COMPARE CATEGORY WARRANTY EXPECTED COPY 2} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE CATEGORY DEDUCTIBLE COPY LOCATION} | ${COMPARE CATEGORY DEDUCTIBLE EXPECTED COPY 1} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE CATEGORY DEDUCTIBLE COPY LOCATION} | ${COMPARE CATEGORY DEDUCTIBLE EXPECTED COPY 2} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE CATEGORY INSPECTION COPY LOCATION} | ${COMPARE CATEGORY INSPECTION EXPECTED COPY 1} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE CATEGORY INSPECTION COPY LOCATION} | ${COMPARE CATEGORY INSPECTION EXPECTED COPY 2} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE CATEGORY ROADSIDE ASSISTANCE COPY LOCATION} | ${COMPARE CATEGORY ROADSIDE ASSISTANCE EXPECTED COPY 1} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE CATEGORY ROADSIDE ASSISTANCE COPY LOCATION} | ${COMPARE CATEGORY ROADSIDE ASSISTANCE EXPECTED COPY 2} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE CATEGORY FREE FIRST MAINTENANCE COPY LOCATION} | ${COMPARE CATEGORY FREE FIRST MAINTENANCE EXPECTED COPY 1} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE CATEGORY FREE FIRST MAINTENANCE COPY LOCATION} | ${COMPARE CATEGORY FREE FIRST MAINTENANCE EXPECTED COPY 2} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE CATEGORY TRIP INTERRUPTION COPY LOCATION} | ${COMPARE CATEGORY TRIP INTERRUPTION EXPECTED COPY 1} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE CATEGORY TRIP INTERRUPTION COPY LOCATION} | ${COMPARE CATEGORY TRIP INTERRUPTION EXPECTED COPY 2} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE CATEGORY LOANER CAR COPY LOCATION} | ${COMPARE CATEGORY LOANER CAR EXPECTED COPY 1} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE CATEGORY LOANER CAR COPY LOCATION} | ${COMPARE CATEGORY LOANER CAR EXPECTED COPY 2} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE CATEGORY AGE MILEAGE ELIGIBILITY COPY LOCATION} | ${COMPARE CATEGORY AGE MILEAGE ELIGIBILITY EXPECTED COPY 1} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE CATEGORY AGE MILEAGE ELIGIBILITY COPY LOCATION} | ${COMPARE CATEGORY AGE MILEAGE ELIGIBILITY EXPECTED COPY 2} | 

| compare overview displays approved copy for Lexus | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE LEXUS WARRANTY COPY LOCATION} | ${COMPARE LEXUS WARRANTY EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE LEXUS DEDUCTIBLE COPY LOCATION} | ${COMPARE LEXUS DEDUCTIBLE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE LEXUS INSPECTION COPY LOCATION} | ${COMPARE LEXUS INSPECTION EXPECTED COPY 1} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE LEXUS INSPECTION COPY LOCATION} | ${COMPARE LEXUS INSPECTION EXPECTED COPY 2} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE LEXUS ROADSIDE ASSISTANCE COPY LOCATION} | ${COMPARE LEXUS ROADSIDE ASSISTANCE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE LEXUS FREE FIRST MAINTENANCE COPY LOCATION} | ${COMPARE LEXUS FREE FIRST MAINTENANCE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE LEXUS TRIP INTERRUPTION COPY LOCATION} | ${COMPARE LEXUS TRIP INTERRUPTION EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE LEXUS LOANER CAR COPY LOCATION} | ${COMPARE LEXUS LOANER CAR EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE LEXUS AGE MILEAGE ELIGIBILITY COPY LOCATION} | ${COMPARE LEXUS AGE MILEAGE ELIGIBILITY EXPECTED COPY} | 

| Lexus compare copy is always present | 
| | :FOR | ${copy element} | IN | @{COMPARE LEXUS LIST} | 
| | | Element Should Be Visible | ${copy element} | 

| user clicks on Select Manufacturer to Compare dropdown | 
| | Find and Click Element | ${COMPARE SELECT MANUFACTURER TO COMPARE DROPDOWN} | 

| user selects Acura | 
| | Find and Click Element | ${COMPARE ACURA DROPDOWN} | 

| compare overview displays approved copy for Acura | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE ACURA WARRANTY COPY LOCATION} | ${COMPARE ACURA WARRANTY EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE ACURA DEDUCTIBLE COPY LOCATION} | ${COMPARE ACURA DEDUCTIBLE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE ACURA INSPECTION COPY LOCATION} | ${COMPARE ACURA INSPECTION EXPECTED COPY 1} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE ACURA INSPECTION COPY LOCATION} | ${COMPARE ACURA INSPECTION EXPECTED COPY 2} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE ACURA ROADSIDE ASSISTANCE COPY LOCATION} | ${COMPARE ACURA ROADSIDE ASSISTANCE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE ACURA FREE FIRST MAINTENANCE COPY LOCATION} | ${COMPARE ACURA FREE FIRST MAINTENANCE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE ACURA TRIP INTERRUPTION COPY LOCATION} | ${COMPARE ACURA TRIP INTERRUPTION EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE ACURA LOANER CAR COPY LOCATION} | ${COMPARE ACURA LOANER CAR EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE ACURA AGE MILEAGE ELIGIBILITY COPY LOCATION} | ${COMPARE ACURA AGE MILEAGE ELIGIBILITY EXPECTED COPY} | 

| approved copy for models other than Acura are not displayed | 
| | :FOR | ${copy element} | IN | @{COMPARE AUDI LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE BMW LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE CADILLAC LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE INFINITI LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE JAGUAR LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE LAND ROVER LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE LINCOLN LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE MERCEDES-BENZ LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE PORSCHE LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE VOLVO LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE FORD LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE HONDA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE TOYOTA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | Lexus compare copy is always present | 






| user selects Audi | 
| | Find and Click Element | ${COMPARE AUDI DROPDOWN} | 

| compare overview displays approved copy for Audi | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE AUDI WARRANTY COPY LOCATION} | ${COMPARE AUDI WARRANTY EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE AUDI DEDUCTIBLE COPY LOCATION} | ${COMPARE AUDI DEDUCTIBLE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE AUDI INSPECTION COPY LOCATION} | ${COMPARE AUDI INSPECTION EXPECTED COPY 1} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE AUDI INSPECTION COPY LOCATION} | ${COMPARE AUDI INSPECTION EXPECTED COPY 2} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE AUDI ROADSIDE ASSISTANCE COPY LOCATION} | ${COMPARE AUDI ROADSIDE ASSISTANCE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE AUDI FREE FIRST MAINTENANCE COPY LOCATION} | ${COMPARE AUDI FREE FIRST MAINTENANCE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE AUDI TRIP INTERRUPTION COPY LOCATION} | ${COMPARE AUDI TRIP INTERRUPTION EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE AUDI LOANER CAR COPY LOCATION} | ${COMPARE AUDI LOANER CAR EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE AUDI AGE MILEAGE ELIGIBILITY COPY LOCATION} | ${COMPARE AUDI AGE MILEAGE ELIGIBILITY EXPECTED COPY} | 

| approved copy for models other than Audi are not displayed | 
| | :FOR | ${copy element} | IN | @{COMPARE ACURA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE BMW LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE CADILLAC LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE INFINITI LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE JAGUAR LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE LAND ROVER LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE LINCOLN LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE MERCEDES-BENZ LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE PORSCHE LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE VOLVO LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE FORD LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE HONDA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE TOYOTA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | Lexus compare copy is always present | 





| user selects BMW | 
| | Find and Click Element | ${COMPARE BMW DROPDOWN} | 

| compare overview displays approved copy for BMW | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE BMW WARRANTY COPY LOCATION} | ${COMPARE BMW WARRANTY EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE BMW DEDUCTIBLE COPY LOCATION} | ${COMPARE BMW DEDUCTIBLE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE BMW INSPECTION COPY LOCATION} | ${COMPARE BMW INSPECTION EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE BMW ROADSIDE ASSISTANCE COPY LOCATION} | ${COMPARE BMW ROADSIDE ASSISTANCE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE BMW FREE FIRST MAINTENANCE COPY LOCATION} | ${COMPARE BMW FREE FIRST MAINTENANCE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE BMW TRIP INTERRUPTION COPY LOCATION} | ${COMPARE BMW TRIP INTERRUPTION EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE BMW LOANER CAR COPY LOCATION} | ${COMPARE BMW LOANER CAR EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE BMW AGE MILEAGE ELIGIBILITY COPY LOCATION} | ${COMPARE BMW AGE MILEAGE ELIGIBILITY EXPECTED COPY} | 

| approved copy for models other than BMW are not displayed | 
| | :FOR | ${copy element} | IN | @{COMPARE AUDI LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE ACURA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE CADILLAC LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE INFINITI LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE JAGUAR LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE LAND ROVER LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE LINCOLN LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE MERCEDES-BENZ LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE PORSCHE LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE VOLVO LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE FORD LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE HONDA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE TOYOTA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | Lexus compare copy is always present | 





| user selects Cadillac | 
| | Find and Click Element | ${COMPARE CADILLAC DROPDOWN} | 

| compare overview displays approved copy for Cadillac | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE CADILLAC WARRANTY COPY LOCATION} | ${COMPARE CADILLAC WARRANTY EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE CADILLAC DEDUCTIBLE COPY LOCATION} | ${COMPARE CADILLAC DEDUCTIBLE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE CADILLAC INSPECTION COPY LOCATION} | ${COMPARE CADILLAC INSPECTION EXPECTED COPY 1} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE CADILLAC INSPECTION COPY LOCATION} | ${COMPARE CADILLAC INSPECTION EXPECTED COPY 2} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE CADILLAC ROADSIDE ASSISTANCE COPY LOCATION} | ${COMPARE CADILLAC ROADSIDE ASSISTANCE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE CADILLAC FREE FIRST MAINTENANCE COPY LOCATION} | ${COMPARE CADILLAC FREE FIRST MAINTENANCE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE CADILLAC TRIP INTERRUPTION COPY LOCATION} | ${COMPARE CADILLAC TRIP INTERRUPTION EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE CADILLAC LOANER CAR COPY LOCATION} | ${COMPARE CADILLAC LOANER CAR EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE CADILLAC AGE MILEAGE ELIGIBILITY COPY LOCATION} | ${COMPARE CADILLAC AGE MILEAGE ELIGIBILITY EXPECTED COPY} | 

| approved copy for models other than Cadillac are not displayed | 
| | :FOR | ${copy element} | IN | @{COMPARE AUDI LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE BMW LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE ACURA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE INFINITI LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE JAGUAR LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE LAND ROVER LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE LINCOLN LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE MERCEDES-BENZ LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE PORSCHE LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE VOLVO LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE FORD LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE HONDA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE TOYOTA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | Lexus compare copy is always present | 





| user selects Infiniti | 
| | Find and Click Element | ${COMPARE INFINITI DROPDOWN} | 

| compare overview displays approved copy for Infiniti | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE INFINITI WARRANTY COPY LOCATION} | ${COMPARE INFINITI WARRANTY EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE INFINITI DEDUCTIBLE COPY LOCATION} | ${COMPARE INFINITI DEDUCTIBLE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE INFINITI INSPECTION COPY LOCATION} | ${COMPARE INFINITI INSPECTION EXPECTED COPY 1} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE INFINITI INSPECTION COPY LOCATION} | ${COMPARE INFINITI INSPECTION EXPECTED COPY 2} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE INFINITI ROADSIDE ASSISTANCE COPY LOCATION} | ${COMPARE INFINITI ROADSIDE ASSISTANCE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE INFINITI FREE FIRST MAINTENANCE COPY LOCATION} | ${COMPARE INFINITI FREE FIRST MAINTENANCE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE INFINITI TRIP INTERRUPTION COPY LOCATION} | ${COMPARE INFINITI TRIP INTERRUPTION EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE INFINITI LOANER CAR COPY LOCATION} | ${COMPARE INFINITI LOANER CAR EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE INFINITI AGE MILEAGE ELIGIBILITY COPY LOCATION} | ${COMPARE INFINITI AGE MILEAGE ELIGIBILITY EXPECTED COPY} | 

| approved copy for models other than Infiniti are not displayed | 
| | :FOR | ${copy element} | IN | @{COMPARE AUDI LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE BMW LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE CADILLAC LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE ACURA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE JAGUAR LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE LAND ROVER LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE LINCOLN LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE MERCEDES-BENZ LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE PORSCHE LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE VOLVO LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE FORD LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE HONDA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE TOYOTA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | Lexus compare copy is always present | 





| user selects Jaguar | 
| | Find and Click Element | ${COMPARE JAGUAR DROPDOWN} | 

| compare overview displays approved copy for Jaguar | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE JAGUAR WARRANTY COPY LOCATION} | ${COMPARE JAGUAR WARRANTY EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE JAGUAR DEDUCTIBLE COPY LOCATION} | ${COMPARE JAGUAR DEDUCTIBLE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE JAGUAR INSPECTION COPY LOCATION} | ${COMPARE JAGUAR INSPECTION EXPECTED COPY 1} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE JAGUAR INSPECTION COPY LOCATION} | ${COMPARE JAGUAR INSPECTION EXPECTED COPY 2} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE JAGUAR ROADSIDE ASSISTANCE COPY LOCATION} | ${COMPARE JAGUAR ROADSIDE ASSISTANCE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE JAGUAR FREE FIRST MAINTENANCE COPY LOCATION} | ${COMPARE JAGUAR FREE FIRST MAINTENANCE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE JAGUAR TRIP INTERRUPTION COPY LOCATION} | ${COMPARE JAGUAR TRIP INTERRUPTION EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE JAGUAR LOANER CAR COPY LOCATION} | ${COMPARE JAGUAR LOANER CAR EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE JAGUAR AGE MILEAGE ELIGIBILITY COPY LOCATION} | ${COMPARE JAGUAR AGE MILEAGE ELIGIBILITY EXPECTED COPY} | 

| approved copy for models other than Jaguar are not displayed | 
| | :FOR | ${copy element} | IN | @{COMPARE AUDI LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE BMW LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE CADILLAC LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE INFINITI LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE ACURA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE LAND ROVER LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE LINCOLN LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE MERCEDES-BENZ LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE PORSCHE LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE VOLVO LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE FORD LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE HONDA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE TOYOTA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | Lexus compare copy is always present | 





| user selects Land Rover | 
| | Find and Click Element | ${COMPARE LAND ROVER DROPDOWN} | 

| compare overview displays approved copy for Land Rover | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE LAND ROVER WARRANTY COPY LOCATION} | ${COMPARE LAND ROVER WARRANTY EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE LAND ROVER DEDUCTIBLE COPY LOCATION} | ${COMPARE LAND ROVER DEDUCTIBLE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE LAND ROVER INSPECTION COPY LOCATION} | ${COMPARE LAND ROVER INSPECTION EXPECTED COPY 1} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE LAND ROVER INSPECTION COPY LOCATION} | ${COMPARE LAND ROVER INSPECTION EXPECTED COPY 2} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE LAND ROVER ROADSIDE ASSISTANCE COPY LOCATION} | ${COMPARE LAND ROVER ROADSIDE ASSISTANCE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE LAND ROVER FREE FIRST MAINTENANCE COPY LOCATION} | ${COMPARE LAND ROVER FREE FIRST MAINTENANCE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE LAND ROVER TRIP INTERRUPTION COPY LOCATION} | ${COMPARE LAND ROVER TRIP INTERRUPTION EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE LAND ROVER LOANER CAR COPY LOCATION} | ${COMPARE LAND ROVER LOANER CAR EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE LAND ROVER AGE MILEAGE ELIGIBILITY COPY LOCATION} | ${COMPARE LAND ROVER AGE MILEAGE ELIGIBILITY EXPECTED COPY} | 

| approved copy for models other than Land Rover are not displayed | 
| | :FOR | ${copy element} | IN | @{COMPARE AUDI LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE BMW LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE CADILLAC LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE INFINITI LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE JAGUAR LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE ACURA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE LINCOLN LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE MERCEDES-BENZ LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE PORSCHE LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE VOLVO LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE FORD LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE HONDA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE TOYOTA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | Lexus compare copy is always present | 





| user selects Lincoln | 
| | Find and Click Element | ${COMPARE LINCOLN DROPDOWN} | 

| compare overview displays approved copy for Lincoln | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE LINCOLN WARRANTY COPY LOCATION} | ${COMPARE LINCOLN WARRANTY EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE LINCOLN DEDUCTIBLE COPY LOCATION} | ${COMPARE LINCOLN DEDUCTIBLE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE LINCOLN INSPECTION COPY LOCATION} | ${COMPARE LINCOLN INSPECTION EXPECTED COPY 1} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE LINCOLN INSPECTION COPY LOCATION} | ${COMPARE LINCOLN INSPECTION EXPECTED COPY 2} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE LINCOLN ROADSIDE ASSISTANCE COPY LOCATION} | ${COMPARE LINCOLN ROADSIDE ASSISTANCE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE LINCOLN FREE FIRST MAINTENANCE COPY LOCATION} | ${COMPARE LINCOLN FREE FIRST MAINTENANCE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE LINCOLN TRIP INTERRUPTION COPY LOCATION} | ${COMPARE LINCOLN TRIP INTERRUPTION EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE LINCOLN LOANER CAR COPY LOCATION} | ${COMPARE LINCOLN LOANER CAR EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE LINCOLN AGE MILEAGE ELIGIBILITY COPY LOCATION} | ${COMPARE LINCOLN AGE MILEAGE ELIGIBILITY EXPECTED COPY} | 

| approved copy for models other than Lincoln are not displayed | 
| | :FOR | ${copy element} | IN | @{COMPARE AUDI LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE BMW LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE CADILLAC LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE INFINITI LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE JAGUAR LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE LAND ROVER LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE ACURA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE MERCEDES-BENZ LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE PORSCHE LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE VOLVO LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE FORD LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE HONDA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE TOYOTA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | Lexus compare copy is always present | 





| user selects Mercedes-Benz | 
| | Find and Click Element | ${COMPARE MERCEDES-BENZ DROPDOWN} | 

| compare overview displays approved copy for Mercedes-Benz | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE MERCEDES-BENZ WARRANTY COPY LOCATION} | ${COMPARE MERCEDES-BENZ WARRANTY EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE MERCEDES-BENZ DEDUCTIBLE COPY LOCATION} | ${COMPARE MERCEDES-BENZ DEDUCTIBLE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE MERCEDES-BENZ INSPECTION COPY LOCATION} | ${COMPARE MERCEDES-BENZ INSPECTION EXPECTED COPY 1} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE MERCEDES-BENZ INSPECTION COPY LOCATION} | ${COMPARE MERCEDES-BENZ INSPECTION EXPECTED COPY 2} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE MERCEDES-BENZ ROADSIDE ASSISTANCE COPY LOCATION} | ${COMPARE MERCEDES-BENZ ROADSIDE ASSISTANCE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE MERCEDES-BENZ FREE FIRST MAINTENANCE COPY LOCATION} | ${COMPARE MERCEDES-BENZ FREE FIRST MAINTENANCE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE MERCEDES-BENZ TRIP INTERRUPTION COPY LOCATION} | ${COMPARE MERCEDES-BENZ TRIP INTERRUPTION EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE MERCEDES-BENZ LOANER CAR COPY LOCATION} | ${COMPARE MERCEDES-BENZ LOANER CAR EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE MERCEDES-BENZ AGE MILEAGE ELIGIBILITY COPY LOCATION} | ${COMPARE MERCEDES-BENZ AGE MILEAGE ELIGIBILITY EXPECTED COPY} | 

| approved copy for models other than Mercedes-Benz are not displayed | 
| | :FOR | ${copy element} | IN | @{COMPARE AUDI LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE BMW LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE CADILLAC LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE INFINITI LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE JAGUAR LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE LAND ROVER LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE LINCOLN LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE ACURA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE PORSCHE LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE VOLVO LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE FORD LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE HONDA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE TOYOTA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | Lexus compare copy is always present | 





| user selects Porsche | 
| | Find and Click Element | ${COMPARE PORSCHE DROPDOWN} | 

| compare overview displays approved copy for Porsche | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE PORSCHE WARRANTY COPY LOCATION} | ${COMPARE PORSCHE WARRANTY EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE PORSCHE DEDUCTIBLE COPY LOCATION} | ${COMPARE PORSCHE DEDUCTIBLE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE PORSCHE INSPECTION COPY LOCATION} | ${COMPARE PORSCHE INSPECTION EXPECTED COPY 1} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE PORSCHE INSPECTION COPY LOCATION} | ${COMPARE PORSCHE INSPECTION EXPECTED COPY 2} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE PORSCHE ROADSIDE ASSISTANCE COPY LOCATION} | ${COMPARE PORSCHE ROADSIDE ASSISTANCE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE PORSCHE FREE FIRST MAINTENANCE COPY LOCATION} | ${COMPARE PORSCHE FREE FIRST MAINTENANCE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE PORSCHE TRIP INTERRUPTION COPY LOCATION} | ${COMPARE PORSCHE TRIP INTERRUPTION EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE PORSCHE LOANER CAR COPY LOCATION} | ${COMPARE PORSCHE LOANER CAR EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE PORSCHE AGE MILEAGE ELIGIBILITY COPY LOCATION} | ${COMPARE PORSCHE AGE MILEAGE ELIGIBILITY EXPECTED COPY} | 

| approved copy for models other than Porsche are not displayed | 
| | :FOR | ${copy element} | IN | @{COMPARE AUDI LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE BMW LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE CADILLAC LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE INFINITI LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE JAGUAR LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE LAND ROVER LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE LINCOLN LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE MERCEDES-BENZ LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE ACURA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE VOLVO LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE FORD LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE HONDA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE TOYOTA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | Lexus compare copy is always present | 





| user selects Volvo | 
| | Find and Click Element | ${COMPARE VOLVO DROPDOWN} | 

| compare overview displays approved copy for Volvo | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE VOLVO WARRANTY COPY LOCATION} | ${COMPARE VOLVO WARRANTY EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE VOLVO DEDUCTIBLE COPY LOCATION} | ${COMPARE VOLVO DEDUCTIBLE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE VOLVO INSPECTION COPY LOCATION} | ${COMPARE VOLVO INSPECTION EXPECTED COPY 1} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE VOLVO INSPECTION COPY LOCATION} | ${COMPARE VOLVO INSPECTION EXPECTED COPY 2} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE VOLVO ROADSIDE ASSISTANCE COPY LOCATION} | ${COMPARE VOLVO ROADSIDE ASSISTANCE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE VOLVO FREE FIRST MAINTENANCE COPY LOCATION} | ${COMPARE VOLVO FREE FIRST MAINTENANCE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE VOLVO TRIP INTERRUPTION COPY LOCATION} | ${COMPARE VOLVO TRIP INTERRUPTION EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE VOLVO LOANER CAR COPY LOCATION} | ${COMPARE VOLVO LOANER CAR EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE VOLVO AGE MILEAGE ELIGIBILITY COPY LOCATION} | ${COMPARE VOLVO AGE MILEAGE ELIGIBILITY EXPECTED COPY} | 

| approved copy for models other than Volvo are not displayed | 
| | :FOR | ${copy element} | IN | @{COMPARE AUDI LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE BMW LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE CADILLAC LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE INFINITI LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE JAGUAR LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE LAND ROVER LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE LINCOLN LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE MERCEDES-BENZ LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE PORSCHE LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE ACURA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE FORD LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE HONDA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE TOYOTA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | Lexus compare copy is always present | 





| user selects Ford | 
| | Find and Click Element | ${COMPARE FORD DROPDOWN} | 

| compare overview displays approved copy for Ford | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE FORD WARRANTY COPY LOCATION} | ${COMPARE FORD WARRANTY EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE FORD DEDUCTIBLE COPY LOCATION} | ${COMPARE FORD DEDUCTIBLE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE FORD INSPECTION COPY LOCATION} | ${COMPARE FORD INSPECTION EXPECTED COPY 1} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE FORD INSPECTION COPY LOCATION} | ${COMPARE FORD INSPECTION EXPECTED COPY 2} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE FORD ROADSIDE ASSISTANCE COPY LOCATION} | ${COMPARE FORD ROADSIDE ASSISTANCE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE FORD FREE FIRST MAINTENANCE COPY LOCATION} | ${COMPARE FORD FREE FIRST MAINTENANCE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE FORD TRIP INTERRUPTION COPY LOCATION} | ${COMPARE FORD TRIP INTERRUPTION EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE FORD LOANER CAR COPY LOCATION} | ${COMPARE FORD LOANER CAR EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE FORD AGE MILEAGE ELIGIBILITY COPY LOCATION} | ${COMPARE FORD AGE MILEAGE ELIGIBILITY EXPECTED COPY} | 

| approved copy for models other than Ford are not displayed | 
| | :FOR | ${copy element} | IN | @{COMPARE AUDI LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE BMW LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE CADILLAC LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE INFINITI LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE JAGUAR LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE LAND ROVER LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE LINCOLN LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE MERCEDES-BENZ LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE PORSCHE LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE VOLVO LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE ACURA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE HONDA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE TOYOTA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | Lexus compare copy is always present | 





| user selects Honda | 
| | Find and Click Element | ${COMPARE HONDA DROPDOWN} | 

| compare overview displays approved copy for Honda | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE HONDA WARRANTY COPY LOCATION} | ${COMPARE HONDA WARRANTY EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE HONDA DEDUCTIBLE COPY LOCATION} | ${COMPARE HONDA DEDUCTIBLE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE HONDA INSPECTION COPY LOCATION} | ${COMPARE HONDA INSPECTION EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE HONDA ROADSIDE ASSISTANCE COPY LOCATION} | ${COMPARE HONDA ROADSIDE ASSISTANCE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE HONDA FREE FIRST MAINTENANCE COPY LOCATION} | ${COMPARE HONDA FREE FIRST MAINTENANCE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE HONDA TRIP INTERRUPTION COPY LOCATION} | ${COMPARE HONDA TRIP INTERRUPTION EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE HONDA LOANER CAR COPY LOCATION} | ${COMPARE HONDA LOANER CAR EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE HONDA AGE MILEAGE ELIGIBILITY COPY LOCATION} | ${COMPARE HONDA AGE MILEAGE ELIGIBILITY EXPECTED COPY} | 

| approved copy for models other than Honda are not displayed | 
| | :FOR | ${copy element} | IN | @{COMPARE AUDI LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE BMW LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE CADILLAC LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE INFINITI LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE JAGUAR LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE LAND ROVER LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE LINCOLN LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE MERCEDES-BENZ LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE PORSCHE LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE VOLVO LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE FORD LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE ACURA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE TOYOTA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | Lexus compare copy is always present | 





| user selects Toyota | 
| | Find and Click Element | ${COMPARE TOYOTA DROPDOWN} | 

| compare overview displays approved copy for Toyota | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE TOYOTA WARRANTY COPY LOCATION} | ${COMPARE TOYOTA WARRANTY EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE TOYOTA DEDUCTIBLE COPY LOCATION} | ${COMPARE TOYOTA DEDUCTIBLE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE TOYOTA INSPECTION COPY LOCATION} | ${COMPARE TOYOTA INSPECTION EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE TOYOTA ROADSIDE ASSISTANCE COPY LOCATION} | ${COMPARE TOYOTA ROADSIDE ASSISTANCE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE TOYOTA FREE FIRST MAINTENANCE COPY LOCATION} | ${COMPARE TOYOTA FREE FIRST MAINTENANCE EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE TOYOTA TRIP INTERRUPTION COPY LOCATION} | ${COMPARE TOYOTA TRIP INTERRUPTION EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE TOYOTA LOANER CAR COPY LOCATION} | ${COMPARE TOYOTA LOANER CAR EXPECTED COPY} | 
| | Run Keyword And Continue On Failure | Actual vs Expected Copy | ${COMPARE TOYOTA AGE MILEAGE ELIGIBILITY COPY LOCATION} | ${COMPARE TOYOTA AGE MILEAGE ELIGIBILITY EXPECTED COPY} | 

| approved copy for models other than Toyota are not displayed | 
| | :FOR | ${copy element} | IN | @{COMPARE AUDI LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE BMW LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE CADILLAC LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE INFINITI LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE JAGUAR LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE LAND ROVER LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE LINCOLN LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE MERCEDES-BENZ LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE PORSCHE LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE VOLVO LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE FORD LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE HONDA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | :FOR | ${copy element} | IN | @{COMPARE ACURA LIST} | 
| | | Element Should Not Be Visible | ${copy element} | 
| | Lexus compare copy is always present | 
