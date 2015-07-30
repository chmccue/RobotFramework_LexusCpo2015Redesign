*** Settings ***
| Documentation | CPO NXH Model Details Page. | 
| Resource      | LCPO2015Redesign/resources/keywords/modelDetailPages/cpo_models_NXH_keywords.robot | 
| Suite Setup | Setup Commands, CPO NXH Models page | 
| Suite Teardown | Teardown Commands | 

*** Test Cases ***

# ******************************************************
# CPO NXH 2015 MODEL PAGE
# ******************************************************
#| NXH 2015 Model page - Copy check | 
#| | Given user is on NXH 2015 Model page | 
#| | Then title header matches expected NXH 2015 title header | 
#| | And description copy matches expected NXH 2015 description copy | 
#| | And Engine copy matches expected NXH 2015 Engine copy | 
#| | And Technology copy matches expected NXH 2015 Technology copy | 
#| | And Drivetrain copy matches expected NXH 2015 Drivetrain copy | 
#| | And Safety copy matches expected NXH 2015 Safety copy | 

| NXH 2015 Model page - Download Brochure button | 
| | [Tags] | 2015 | ie_ignore | 
| | Given user is on NXH 2015 Model page | 
| | When user clicks Model Detail Page Download Brochure button | 
| | Then user views the NXH 2015 Brochure | 

| NXH 2015 Model page - Back to All Models button | 
| | [Tags] | 2015 | ie | 
| | Given user is on NXH 2015 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 



# DESKTOP MODE
| NXH 2015 Model page - Desktop view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2015 | ie | 
| | Desktop View - NXH 2015 page - review Choose Another Model Year menu | 

# MOBILE PORTRAIT MODE
| NXH 2015 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2015 | 
| | Mobile Portrait View - NXH 2015 page - review Choose Another Model Year menu | 

# MOBILE LANDSCAPE MODE
| NXH 2015 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2015 | 
| | Mobile Landscape View - NXH 2015 page - review Choose Another Model Year menu | 

# TABLET PORTRAIT MODE
| NXH 2015 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2015 | 
| | Tablet Portrait View - NXH 2015 page - review Choose Another Model Year menu | 

# TABLET LANDSCAPE MODE
| NXH 2015 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2015 | 
| | Tablet Landscape View - NXH 2015 page - review Choose Another Model Year menu | 

