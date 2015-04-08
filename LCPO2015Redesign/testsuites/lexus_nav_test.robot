*** Settings ***
| Documentation | global nav links to correct CPO redesign pages.
| Resource | ../resources/keywords/lexus_nav_keywords.robot | 
| Test Setup | Setup Commands | 
| Test Teardown | Teardown Commands | 


*** Test Cases ***
| CPO Overview global nav link | 
| | [Tags] | desktop | 
| | Given user is on Lexus homepage | 
| | And   user clicks on CPO link in global nav | 
| | Then  user is taken to CPO Overview page | 

| Mobile - CPO Overview global nav link | 
| | [Tags] | mobile | 
| | Given user loads mobile portrait resolution | 
| | When  user is on Lexus homepage | 
| | And   user clicks mobile top nav menu button | 
| | And   user clicks mobile CPO link | 
| | Then  user is taken to CPO Overview page | 
