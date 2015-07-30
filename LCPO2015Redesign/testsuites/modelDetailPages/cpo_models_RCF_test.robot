*** Settings ***
| Documentation | CPO RCF Model Details Page. | 
| Resource      | LCPO2015Redesign/resources/keywords/modelDetailPages/cpo_models_RCF_keywords.robot | 
| Suite Setup | Setup Commands, CPO RCF Models page | 
| Suite Teardown | Teardown Commands | 

*** Test Cases ***

# ******************************************************
# CPO RCF 2015 MODEL PAGE
# ******************************************************
#| RCF 2015 Model page - Copy check | 
#| | Given user is on RCF 2015 Model page | 
#| | Then title header matches expected RCF 2015 title header | 
#| | And description copy matches expected RCF 2015 description copy | 
#| | And Engine copy matches expected RCF 2015 Engine copy | 
#| | And Technology copy matches expected RCF 2015 Technology copy | 
#| | And Drivetrain copy matches expected RCF 2015 Drivetrain copy | 
#| | And Safety copy matches expected RCF 2015 Safety copy | 

| RCF 2015 Model page - Download Brochure button | 
| | [Tags] | 2015 | ie_ignore | 
| | Given user is on RCF 2015 Model page | 
| | When user clicks Model Detail Page Download Brochure button | 
| | Then user views the RCF 2015 Brochure | 

| RCF 2015 Model page - Back to All Models button | 
| | [Tags] | 2015 | ie | 
| | Given user is on RCF 2015 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 



# DESKTOP MODE
| RCF 2015 Model page - Desktop view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2015 | ie | 
| | Desktop View - RCF 2015 page - review Choose Another Model Year menu | 

# MOBILE PORTRAIT MODE
| RCF 2015 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2015 | 
| | Mobile Portrait View - RCF 2015 page - review Choose Another Model Year menu | 

# MOBILE LANDSCAPE MODE
| RCF 2015 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2015 | 
| | Mobile Landscape View - RCF 2015 page - review Choose Another Model Year menu | 

# TABLET PORTRAIT MODE
| RCF 2015 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2015 | 
| | Tablet Portrait View - RCF 2015 page - review Choose Another Model Year menu | 

# TABLET LANDSCAPE MODE
| RCF 2015 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2015 | 
| | Tablet Landscape View - RCF 2015 page - review Choose Another Model Year menu | 

