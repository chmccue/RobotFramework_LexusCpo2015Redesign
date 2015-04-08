*** Settings ***
| Documentation | CPO SC Model Details Page. | 
| Resource      | LCPO2015Redesign/resources/keywords/modelDetailPages/cpo_models_SC_keywords.robot | 
| Suite Setup | Setup Commands, CPO SC Models page | 
| Suite Teardown | Teardown Commands | 

*** Test Cases ***

# ******************************************************
# CPO SC 2010 MODEL PAGE
# ******************************************************
#| SC 2010 Model page - Copy check | 
#| | [Tags] | 2010 | 
#| | Given user is on SC 2010 Model page | 
#| | Then title header matches expected SC 2010 title header | 
#| | And description copy matches expected SC 2010 description copy | 
#| | And Engine copy matches expected SC 2010 Engine copy | 
#| | And Technology copy matches expected SC 2010 Technology copy | 
#| | And Drivetrain copy matches expected SC 2010 Drivetrain copy | 
#| | And Safety copy matches expected SC 2010 Safety copy | 

| SC 2010 Model page - Download Brochure button | 
| | [Tags] | 2010 | brochure | 
| | Given user is on SC 2010 Model page | 
| | When user clicks Download Brochure button | 
| | Then user views the SC 2010 Brochure | 

| SC 2010 Model page - Back to All Models button | 
| | [Tags] | 2010 | 
| | Given user is on SC 2010 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

| SC 2010 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2010 | 
| | Given user is on SC 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to SC 2010 Model page | 

| SC 2010 Model page - Choose Another Model Year - 2009 | 
| | [Tags] | 2010 | 
| | Given user is on SC 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2009 | 
| | Then user is taken to SC 2009 Model page | 

# ******************************************************
# CPO SC 2009 MODEL PAGE
# ******************************************************

#| SC 2009 Model page - Copy check | 
#| | [Tags] | 2009 | 
#| | Given user is on SC 2009 Model page | 
#| | Then title header matches expected SC 2009 title header | 
#| | And description copy matches expected SC 2009 description copy | 
#| | And Engine copy matches expected SC 2009 Engine copy | 
#| | And Technology copy matches expected SC 2009 Technology copy | 
#| | And Drivetrain copy matches expected SC 2009 Drivetrain copy | 
#| | And Safety copy matches expected SC 2009 Safety copy | 

| SC 2009 Model page - Download Brochure button | 
| | [Tags] | 2009 | brochure | 
| | Given user is on SC 2009 Model page | 
| | When user clicks Download Brochure button | 
| | Then user views the SC 2009 Brochure | 

| SC 2009 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2009 | 
| | Given user is on SC 2009 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to SC 2010 Model page | 

| SC 2009 Model page - Choose Another Model Year - 2009 | 
| | [Tags] | 2009 | 
| | Given user is on SC 2009 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2009 | 
| | Then user is taken to SC 2009 Model page | 

| SC 2009 Model page - Back to All Models button | 
| | [Tags] | 2009 | 
| | Given user is on SC 2009 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 


# ***********************************************
# MOBILE REVIEW
# ***********************************************

# MOBILE PORTRAIT MODE
| SC 2010 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2010 | 
| | Mobile Portrait View - SC 2010 page - review Choose Another Model Year menu | 

| SC 2009 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2009 | 
| | Mobile Portrait View - SC 2009 page - review Choose Another Model Year menu | 


# MOBILE LANDSCAPE MODE
| SC 2010 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2010 | 
| | Mobile Landscape View - SC 2010 page - review Choose Another Model Year menu | 

| SC 2009 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2009 | 
| | Mobile Landscape View - SC 2009 page - review Choose Another Model Year menu | 



# TABLET PORTRAIT MODE
| SC 2010 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2010 | 
| | Tablet Portrait View - SC 2010 page - review Choose Another Model Year menu | 

| SC 2009 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2009 | 
| | Tablet Portrait View - SC 2009 page - review Choose Another Model Year menu | 


# TABLET LANDSCAPE MODE
| SC 2010 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2010 | 
| | Tablet Landscape View - SC 2010 page - review Choose Another Model Year menu | 

| SC 2009 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2009 | 
| | Tablet Landscape View - SC 2009 page - review Choose Another Model Year menu | 

