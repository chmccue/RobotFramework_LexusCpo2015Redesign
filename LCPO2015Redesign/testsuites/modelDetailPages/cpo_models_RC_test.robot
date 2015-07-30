*** Settings ***
| Documentation | CPO RC Model Details Page. | 
| Resource      | LCPO2015Redesign/resources/keywords/modelDetailPages/cpo_models_RC_keywords.robot | 
| Suite Setup | Setup Commands, CPO RC Models page | 
| Suite Teardown | Teardown Commands | 

*** Test Cases ***

# ******************************************************
# CPO RC 2015 MODEL PAGE
# ******************************************************
#| RC 2015 Model page - Copy check | 
#| | Given user is on RC 2015 Model page | 
#| | Then title header matches expected RC 2015 title header | 
#| | And description copy matches expected RC 2015 description copy | 
#| | And Engine copy matches expected RC 2015 Engine copy | 
#| | And Technology copy matches expected RC 2015 Technology copy | 
#| | And Drivetrain copy matches expected RC 2015 Drivetrain copy | 
#| | And Safety copy matches expected RC 2015 Safety copy | 

| RC 2015 Model page - Download Brochure button | 
| | [Tags] | 2015 | ie_ignore | 
| | Given user is on RC 2015 Model page | 
| | When user clicks Model Detail Page Download Brochure button | 
| | Then user views the RC 2015 Brochure | 

| RC 2015 Model page - Back to All Models button | 
| | [Tags] | 2015 | ie | 
| | Given user is on RC 2015 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 



# DESKTOP MODE
| RC 2015 Model page - Desktop view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2015 | ie | 
| | Desktop View - RC 2015 page - review Choose Another Model Year menu | 

# MOBILE PORTRAIT MODE
| RC 2015 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2015 | 
| | Mobile Portrait View - RC 2015 page - review Choose Another Model Year menu | 

# MOBILE LANDSCAPE MODE
| RC 2015 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2015 | 
| | Mobile Landscape View - RC 2015 page - review Choose Another Model Year menu | 

# TABLET PORTRAIT MODE
| RC 2015 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2015 | 
| | Tablet Portrait View - RC 2015 page - review Choose Another Model Year menu | 

# TABLET LANDSCAPE MODE
| RC 2015 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2015 | 
| | Tablet Landscape View - RC 2015 page - review Choose Another Model Year menu | 

