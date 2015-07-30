*** Settings ***
| Documentation | CPO ESH Model Details Page. | 
| Resource      | LCPO2015Redesign/resources/keywords/modelDetailPages/cpo_models_ESh_keywords.robot | 
| Suite Setup | Setup Commands, CPO ESH Models page | 
| Suite Teardown | Teardown Commands | 

*** Test Cases ***

# ******************************************************
# CPO ESH 2015 MODEL PAGE
# ******************************************************

| ESH 2015 Model page - Download Brochure button | 
| | [Tags] | 2015 | ie_ignore | 
| | Given user is on ESH 2015 Model page | 
| | When user clicks Model Detail Page Download Brochure button | 
| | Then user views the ESH 2015 Brochure | 

| ESH 2015 Model page - Back to All Models button | 
| | [Tags] | 2015 | ie | 
| | Given user is on ESH 2015 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

| ESH 2015 Model page - Desktop view - Choose Another Model Year menu | 
| | [Tags] | desktop | 2015 | test | 
| | Desktop View - ESH 2015 page - review Choose Another Model Year menu | 


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
| | [Tags] | 2014 | ie_ignore | 
| | Given user is on ESH 2014 Model page | 
| | When user clicks Model Detail Page Download Brochure button | 
| | Then user views the ESH 2014 Brochure | 

| ESH 2014 Model page - Back to All Models button | 
| | [Tags] | 2014 | ie | 
| | Given user is on ESH 2014 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

| ESH 2014 Model page - Desktop view - Choose Another Model Year menu | 
| | [Tags] | desktop | 2014 | test | 
| | Desktop View - ESH 2014 page - review Choose Another Model Year menu | 


*** comment ***

| ESH 2014 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2014 | ie |
| | Given user is on ESH 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to ESH 2014 Model page | 

| ESH 2014 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2014 | ie |
| | Given user is on ESH 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to ESH 2013 Model page | 

*** Test Cases ***

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
| | [Tags] | 2013 | ie_ignore | 
| | Given user is on ESH 2013 Model page | 
| | When user clicks Model Detail Page Download Brochure button | 
| | Then user views the ESH 2013 Brochure | 

| ESH 2013 Model page - Back to All Models button | 
| | [Tags] | 2013 | ie | 
| | Given user is on ESH 2013 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

| ESH 2013 Model page - Desktop view - Choose Another Model Year menu | 
| | [Tags] | desktop | 2013 | test | 
| | Desktop View - ESH 2013 page - review Choose Another Model Year menu | 

*** comment ***

| ESH 2013 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2013 | ie |
| | Given user is on ESH 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to ESH 2014 Model page | 

| ESH 2013 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2013 | ie |
| | Given user is on ESH 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to ESH 2013 Model page | 


*** Test Cases ***

# ***********************************************
# MOBILE REVIEW
# ***********************************************

# MOBILE PORTRAIT MODE
| ESH 2015 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2015 | 
| | Mobile Portrait View - ESH 2015 page - review Choose Another Model Year menu | 

| ESH 2014 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2014 | 
| | Mobile Portrait View - ESH 2014 page - review Choose Another Model Year menu | 

| ESH 2013 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2013 | 
| | Mobile Portrait View - ESH 2013 page - review Choose Another Model Year menu | 



# MOBILE LANDSCAPE MODE
| ESH 2015 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2015 | 
| | Mobile Landscape View - ESH 2015 page - review Choose Another Model Year menu | 

| ESH 2014 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2014 | 
| | Mobile Landscape View - ESH 2014 page - review Choose Another Model Year menu | 

| ESH 2013 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2013 | 
| | Mobile Landscape View - ESH 2013 page - review Choose Another Model Year menu | 




# TABLET PORTRAIT MODE
| ESH 2015 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2015 | 
| | Tablet Portrait View - ESH 2015 page - review Choose Another Model Year menu | 

| ESH 2014 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2014 | 
| | Tablet Portrait View - ESH 2014 page - review Choose Another Model Year menu | 

| ESH 2013 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2013 | 
| | Tablet Portrait View - ESH 2013 page - review Choose Another Model Year menu | 



# TABLET LANDSCAPE MODE
| ESH 2015 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2015 | 
| | Tablet Landscape View - ESH 2015 page - review Choose Another Model Year menu |

| ESH 2014 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2014 | 
| | Tablet Landscape View - ESH 2014 page - review Choose Another Model Year menu | 

| ESH 2013 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2013 | 
| | Tablet Landscape View - ESH 2013 page - review Choose Another Model Year menu | 