*** Settings ***
| Documentation | CPO ESH Model Details Page. | 
| Resource      | LCPO2015Redesign/resources/keywords/modelDetailPages/cpo_models_ESh_keywords.robot | 
| Suite Setup | Setup Commands, CPO ESH Models page | 
| Suite Teardown | Teardown Commands | 

*** Test Cases ***

# ******************************************************
# CPO ESH 2014 MODEL PAGE
# ******************************************************
#| ESH 2014 Model page - Copy check | 
#| | Given user is on ESH 2014 Model page | 
#| | Then title header matches expected ESH 2014 title header | 
#| | And description copy matches expected ESH 2014 description copy | 
#| | And Engine copy matches expected ESH 2014 Engine copy | 
#| | And Technology copy matches expected ESH 2014 Technology copy | 
#| | And Drivetrain copy matches expected ESH 2014 Drivetrain copy | 
#| | And Safety copy matches expected ESH 2014 Safety copy | 

| ESH 2014 Model page - Download Brochure button | 
| | [Tags] | 2014 |  
| | Given user is on ESH 2014 Model page | 
| | When user clicks Download Brochure button | 
| | Then user views the ESH 2014 Brochure | 

| ESH 2014 Model page - Back to All Models button | 
| | [Tags] | 2014 |  
| | Given user is on ESH 2014 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 


| ESH 2014 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2014 |  
| | Given user is on ESH 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to ESH 2014 Model page | 

| ESH 2014 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2014 |  
| | Given user is on ESH 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to ESH 2013 Model page | 

# ******************************************************
# CPO ESH 2013 MODEL PAGE
# ******************************************************

#| ESH 2013 Model page - Copy check | 
#| | Given user is on ESH 2013 Model page | 
#| | Then title header matches expected ESH 2013 title header | 
#| | And description copy matches expected ESH 2013 description copy | 
#| | And Engine copy matches expected ESH 2013 Engine copy | 
#| | And Technology copy matches expected ESH 2013 Technology copy | 
#| | And Drivetrain copy matches expected ESH 2013 Drivetrain copy | 
#| | And Safety copy matches expected ESH 2013 Safety copy | 

| ESH 2013 Model page - Download Brochure button | 
| | [Tags] | 2013 |  
| | Given user is on ESH 2013 Model page | 
| | When user clicks Download Brochure button | 
| | Then user views the ESH 2013 Brochure | 

| ESH 2013 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2013 |  
| | Given user is on ESH 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to ESH 2014 Model page | 

| ESH 2013 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2013 |  
| | Given user is on ESH 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to ESH 2013 Model page | 

| ESH 2013 Model page - Back to All Models button | 
| | [Tags] | 2013 |  
| | Given user is on ESH 2013 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 
