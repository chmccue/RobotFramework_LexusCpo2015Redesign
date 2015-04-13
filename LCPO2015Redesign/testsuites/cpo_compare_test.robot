*** Settings ***
| Documentation | CPO Compare Page. | 
| Resource      | ../resources/keywords/cpo_compare_keywords.robot | 
| Test Teardown | Custom Reload page | ${CPO COMPARE URL} | 
| Suite Setup | Setup Commands, CPO Compare page | 
| Suite Teardown | Teardown Commands | 

*** Test Cases ***

| Desktop - Compare Tool - Category copy check | 
| | [Tags] | desktop | 
| | compare overview displays approved copy for Category sections | 

| Desktop - Compare Tool - Lexus copy check | 
| | [Tags] | desktop | 
| | compare overview displays approved copy for Lexus | 

| Desktop - Select Manufacturer to Compare - Acura | 
| | [Tags] | desktop | 
| | Given user clicks on Select Manufacturer to Compare dropdown | 
| | When user selects Acura | 
| | Then compare overview displays approved copy for Acura | 
| | And approved copy for models other than Acura are not displayed | 

| Desktop - Select Manufacturer to Compare - Audi | 
| | [Tags] | desktop | 
| | Given user clicks on Select Manufacturer to Compare dropdown | 
| | When user selects Audi | 
| | Then compare overview displays approved copy for Audi | 
| | And approved copy for models other than Audi are not displayed | 

| Desktop - Select Manufacturer to Compare - BMW | 
| | [Tags] | desktop | 
| | Given user clicks on Select Manufacturer to Compare dropdown | 
| | When user selects BMW | 
| | Then compare overview displays approved copy for BMW | 
| | And approved copy for models other than BMW are not displayed | 

| Desktop - Select Manufacturer to Compare - Cadillac | 
| | [Tags] | desktop | 
| | Given user clicks on Select Manufacturer to Compare dropdown | 
| | When user selects Cadillac | 
| | Then compare overview displays approved copy for Cadillac | 
| | And approved copy for models other than Cadillac are not displayed | 

| Desktop - Select Manufacturer to Compare - Infiniti | 
| | [Tags] | desktop | 
| | Given user clicks on Select Manufacturer to Compare dropdown | 
| | When user selects Infiniti | 
| | Then compare overview displays approved copy for Infiniti | 
| | And approved copy for models other than Infiniti are not displayed | 

| Desktop - Select Manufacturer to Compare - Jaguar | 
| | [Tags] | desktop | 
| | Given user clicks on Select Manufacturer to Compare dropdown | 
| | When user selects Jaguar | 
| | Then compare overview displays approved copy for Jaguar | 
| | And approved copy for models other than Jaguar are not displayed | 

| Desktop - Select Manufacturer to Compare - Land Rover | 
| | [Tags] | desktop | 
| | Given user clicks on Select Manufacturer to Compare dropdown | 
| | When user selects Land Rover | 
| | Then compare overview displays approved copy for Land Rover | 
| | And approved copy for models other than Land Rover are not displayed | 

| Desktop - Select Manufacturer to Compare - Lincoln | 
| | [Tags] | desktop | 
| | Given user clicks on Select Manufacturer to Compare dropdown | 
| | When user selects Lincoln | 
| | Then compare overview displays approved copy for Lincoln | 
| | And approved copy for models other than Lincoln are not displayed | 

| Desktop - Select Manufacturer to Compare - Mercedes-Benz | 
| | [Tags] | desktop | 
| | Given user clicks on Select Manufacturer to Compare dropdown | 
| | When user selects Mercedes-Benz | 
| | Then compare overview displays approved copy for Mercedes-Benz | 
| | And approved copy for models other than Mercedes-Benz are not displayed | 

| Desktop - Select Manufacturer to Compare - Porsche | 
| | [Tags] | desktop | 
| | Given user clicks on Select Manufacturer to Compare dropdown | 
| | When user selects Porsche | 
| | Then compare overview displays approved copy for Porsche | 
| | And approved copy for models other than Porsche are not displayed | 

| Desktop - Select Manufacturer to Compare - Volvo | 
| | [Tags] | desktop | 
| | Given user clicks on Select Manufacturer to Compare dropdown | 
| | When user selects Volvo | 
| | Then compare overview displays approved copy for Volvo | 
| | And approved copy for models other than Volvo are not displayed | 

| Desktop - Select Manufacturer to Compare - Ford | 
| | [Tags] | desktop | 
| | Given user clicks on Select Manufacturer to Compare dropdown | 
| | When user selects Ford | 
| | Then compare overview displays approved copy for Ford | 
| | And approved copy for models other than Ford are not displayed | 

| Desktop - Select Manufacturer to Compare - Honda | 
| | [Tags] | desktop | 
| | Given user clicks on Select Manufacturer to Compare dropdown | 
| | When user selects Honda | 
| | Then compare overview displays approved copy for Honda | 
| | And approved copy for models other than Honda are not displayed | 

| Desktop - Select Manufacturer to Compare - Toyota | 
| | [Tags] | desktop | 
| | Given user clicks on Select Manufacturer to Compare dropdown | 
| | When user selects Toyota | 
| | Then compare overview displays approved copy for Toyota | 
| | And approved copy for models other than Toyota are not displayed | 


# *****************************************************************

| Mobile Portrait View - Compare Tool - Category copy check | 
| | [Tags] | mobile | 
| | compare overview displays approved copy for Category sections | 

| Mobile Portrait View - Compare Tool - Lexus copy check | 
| | [Tags] | mobile | 
| | compare overview displays approved copy for Lexus | 

| Mobile Portrait View - Select Manufacturer to Compare - Acura | 
| | [Tags] | mobile | 
#| | Teardown Commands | 
#| | Setup Commands, CPO Compare page | 
| | Given user loads mobile portrait resolution | 
| | When user clicks on Select Manufacturer to Compare dropdown | 
| | And user selects Acura | 
| | Then compare overview displays approved copy for Acura | 
| | And approved copy for models other than Acura are not displayed | 

| Mobile Portrait View - Select Manufacturer to Compare - Audi | 
| | [Tags] | mobile | 
| | Given user loads mobile portrait resolution | 
| | When user clicks on Select Manufacturer to Compare dropdown | 
| | And user selects Audi | 
| | Then compare overview displays approved copy for Audi | 
| | And approved copy for models other than Audi are not displayed | 

| Mobile Portrait View - Select Manufacturer to Compare - BMW | 
| | [Tags] | mobile | 
| | Given user loads mobile portrait resolution | 
| | When user clicks on Select Manufacturer to Compare dropdown | 
| | And user selects BMW | 
| | Then compare overview displays approved copy for BMW | 
| | And approved copy for models other than BMW are not displayed | 

| Mobile Portrait View - Select Manufacturer to Compare - Cadillac | 
| | [Tags] | mobile | 
| | Given user loads mobile portrait resolution | 
| | When user clicks on Select Manufacturer to Compare dropdown | 
| | And user selects Cadillac | 
| | Then compare overview displays approved copy for Cadillac | 
| | And approved copy for models other than Cadillac are not displayed | 

| Mobile Portrait View - Select Manufacturer to Compare - Infiniti | 
| | [Tags] | mobile | 
| | Given user loads mobile portrait resolution | 
| | When user clicks on Select Manufacturer to Compare dropdown | 
| | And user selects Infiniti | 
| | Then compare overview displays approved copy for Infiniti | 
| | And approved copy for models other than Infiniti are not displayed | 

| Mobile Portrait View - Select Manufacturer to Compare - Jaguar | 
| | [Tags] | mobile | 
| | Given user loads mobile portrait resolution | 
| | When user clicks on Select Manufacturer to Compare dropdown | 
| | And user selects Jaguar | 
| | Then compare overview displays approved copy for Jaguar | 
| | And approved copy for models other than Jaguar are not displayed | 

| Mobile Portrait View - Select Manufacturer to Compare - Land Rover | 
| | [Tags] | mobile | 
| | Given user loads mobile portrait resolution | 
| | When user clicks on Select Manufacturer to Compare dropdown | 
| | And user selects Land Rover | 
| | Then compare overview displays approved copy for Land Rover | 
| | And approved copy for models other than Land Rover are not displayed | 

| Mobile Portrait View - Select Manufacturer to Compare - Lincoln | 
| | [Tags] | mobile | 
| | Given user loads mobile portrait resolution | 
| | When user clicks on Select Manufacturer to Compare dropdown | 
| | And user selects Lincoln | 
| | Then compare overview displays approved copy for Lincoln | 
| | And approved copy for models other than Lincoln are not displayed | 

| Mobile Portrait View - Select Manufacturer to Compare - Mercedes-Benz | 
| | [Tags] | mobile | 
| | Given user loads mobile portrait resolution | 
| | When user clicks on Select Manufacturer to Compare dropdown | 
| | And user selects Mercedes-Benz | 
| | Then compare overview displays approved copy for Mercedes-Benz | 
| | And approved copy for models other than Mercedes-Benz are not displayed | 

| Mobile Portrait View - Select Manufacturer to Compare - Porsche | 
| | [Tags] | mobile | 
| | Given user loads mobile portrait resolution | 
| | When user clicks on Select Manufacturer to Compare dropdown | 
| | And user selects Porsche | 
| | Then compare overview displays approved copy for Porsche | 
| | And approved copy for models other than Porsche are not displayed | 

| Mobile Portrait View - Select Manufacturer to Compare - Volvo | 
| | [Tags] | mobile | 
| | Given user loads mobile portrait resolution | 
| | When user clicks on Select Manufacturer to Compare dropdown | 
| | And user selects Volvo | 
| | Then compare overview displays approved copy for Volvo | 
| | And approved copy for models other than Volvo are not displayed | 

| Mobile Portrait View - Select Manufacturer to Compare - Ford | 
| | [Tags] | mobile | 
| | Given user loads mobile portrait resolution | 
| | When user clicks on Select Manufacturer to Compare dropdown | 
| | And user selects Ford | 
| | Then compare overview displays approved copy for Ford | 
| | And approved copy for models other than Ford are not displayed | 

| Mobile Portrait View - Select Manufacturer to Compare - Honda | 
| | [Tags] | mobile | 
| | Given user loads mobile portrait resolution | 
| | When user clicks on Select Manufacturer to Compare dropdown | 
| | And user selects Honda | 
| | Then compare overview displays approved copy for Honda | 
| | And approved copy for models other than Honda are not displayed | 

| Mobile Portrait View - Select Manufacturer to Compare - Toyota | 
| | [Tags] | mobile | 
| | Given user loads mobile portrait resolution | 
| | When user clicks on Select Manufacturer to Compare dropdown | 
| | And user selects Toyota | 
| | Then compare overview displays approved copy for Toyota | 
| | And approved copy for models other than Toyota are not displayed | 
