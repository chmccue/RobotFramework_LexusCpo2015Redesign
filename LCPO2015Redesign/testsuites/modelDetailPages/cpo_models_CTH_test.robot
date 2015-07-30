*** Settings ***
| Documentation | CPO CTH Model Details Page. | 
#| Resource      | ../resources/keywords/modelDetailPages/cpo_models_CTH_keywords.robot | 
| Resource      | LCPO2015Redesign/resources/keywords/modelDetailPages/cpo_models_CTH_keywords.robot | 
| Suite Setup | Setup Commands, CPO CTH Models page | 
| Suite Teardown | Teardown Commands | 

*** Test Cases ***

| CTH 2015 Model page - Download Brochure button | 
| | [Tags] | 2015 | 
| | Given user is on CTH 2015 Model page | 
| | When user clicks Model Detail Page Download Brochure button | 
| | Then user views the CTH 2015 Brochure | 

| CTH 2015 Model page - Back to All Models button | 
| | [Tags] | 2015 | ie | 
| | Given user is on CTH 2015 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

| CTH 2015 Model page - Desktop view - Choose Another Model Year menu | 
| | [Tags] | desktop | 2015 | 
| | Desktop View - CTH 2015 page - review Choose Another Model Year menu | 

# ******************************************************
# CPO CTH 2014 MODEL PAGE
# ******************************************************
#| CTH 2014 Model page - Copy check | 
#| | Given user is on CTH 2014 Model page | 
#| | Then title header matches expected CTH 2014 title header | 
#| | And description copy matches expected CTH 2014 description copy | 
#| | And Engine copy matches expected CTH 2014 Engine copy | 
#| | And Technology copy matches expected CTH 2014 Technology copy | 
#| | And Drivetrain copy matches expected CTH 2014 Drivetrain copy | 
#| | And Safety copy matches expected CTH 2014 Safety copy | 

| CTH 2014 Model page - Download Brochure button | 
| | [Tags] | 2014 | 
| | Given user is on CTH 2014 Model page | 
| | When user clicks Model Detail Page Download Brochure button | 
| | Then user views the CTH 2014 Brochure | 

| CTH 2014 Model page - Back to All Models button | 
| | [Tags] | 2014 | ie | 
| | Given user is on CTH 2014 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

| CTH 2014 Model page - Desktop view - Choose Another Model Year menu | 
| | [Tags] | desktop | 2014 | 
| | Desktop View - CTH 2014 page - review Choose Another Model Year menu | 

*** comment ***
| CTH 2014 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2014 | ie | 
| | Given user is on CTH 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to CTH 2014 Model page | 

| CTH 2014 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2014 | ie | 
| | Given user is on CTH 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to CTH 2013 Model page | 

| CTH 2014 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2014 | ie | 
| | Given user is on CTH 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to CTH 2012 Model page | 

| CTH 2014 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2014 | 
| | Given user is on CTH 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to CTH 2011 Model page | 


# ******************************************************
# CPO CTH 2013 MODEL PAGE
# ******************************************************

#| CTH 2013 Model page - Copy check | 
#| | Given user is on CTH 2013 Model page | 
#| | Then title header matches expected CTH 2013 title header | 
#| | And description copy matches expected CTH 2013 description copy | 
#| | And Engine copy matches expected CTH 2013 Engine copy | 
#| | And Technology copy matches expected CTH 2013 Technology copy | 
#| | And Drivetrain copy matches expected CTH 2013 Drivetrain copy | 
#| | And Safety copy matches expected CTH 2013 Safety copy | 

*** Test Cases ***

| CTH 2013 Model page - Download Brochure button | 
| | [Tags] | 2013 | 
| | Given user is on CTH 2013 Model page | 
| | When user clicks Model Detail Page Download Brochure button | 
| | Then user views the CTH 2013 Brochure | 

| CTH 2013 Model page - Back to All Models button | 
| | [Tags] | 2013 | ie | 
| | Given user is on CTH 2013 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

| CTH 2013 Model page - Desktop view - Choose Another Model Year menu | 
| | [Tags] | desktop | 2013 | 
| | Desktop View - CTH 2013 page - review Choose Another Model Year menu | 

*** comment ***
| CTH 2013 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2013 | ie | 
| | Given user is on CTH 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to CTH 2014 Model page | 

| CTH 2013 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2013 | ie | 
| | Given user is on CTH 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to CTH 2013 Model page | 

| CTH 2013 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2013 | ie | 
| | Given user is on CTH 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to CTH 2012 Model page | 

| CTH 2013 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2013 | 
| | Given user is on CTH 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to CTH 2011 Model page | 



# ******************************************************
# CPO CTH 2012 MODEL PAGE
# ******************************************************

#| CTH 2012 Model page - Copy check | 
#| | Given user is on CTH 2012 Model page | 
#| | Then title header matches expected CTH 2012 title header | 
#| | Anddescription copy matches expected CTH 2012 description copy | 
#| | AndEngine copy matches expected CTH 2012 Engine copy | 
#| | AndTechnology copy matches expected CTH 2012 Technology copy | 
#| | AndDrivetrain copy matches expected CTH 2012 Drivetrain copy | 
#| | AndSafety copy matches expected CTH 2012 Safety copy | 

*** Test Cases ***

| CTH 2012 Model page - Download Brochure button | 
| | [Tags] | 2012 | 
| | Given user is on CTH 2012 Model page | 
| | When user clicks Model Detail Page Download Brochure button | 
| | Then user views the CTH 2012 Brochure | 

| CTH 2012 Model page - Back to All Models button | 
| | [Tags] | 2012 | ie | 
| | Given user is on CTH 2012 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

| CTH 2012 Model page - Desktop view - Choose Another Model Year menu | 
| | [Tags] | desktop | 2012 | 
| | Desktop View - CTH 2012 page - review Choose Another Model Year menu | 

*** comment ***

| CTH 2012 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2012 | ie | 
| | Given user is on CTH 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to CTH 2012 Model page | 

| CTH 2012 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2012 | ie | 
| | Given user is on CTH 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to CTH 2013 Model page | 

| CTH 2012 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2012 | ie | 
| | Given user is on CTH 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to CTH 2014 Model page | 

| CTH 2012 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2012 | 
| | Given user is on CTH 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to CTH 2011 Model page | 



# ******************************************************
# CPO CTH 2011 MODEL PAGE
# ******************************************************

#| CTH 2011 Model page - Copy check | 
#| | Given user is on CTH 2011 Model page | 
#| | Then title header matches expected CTH 2011 title header | 
#| | Anddescription copy matches expected CTH 2011 description copy | 
#| | AndEngine copy matches expected CTH 2011 Engine copy | 
#| | AndTechnology copy matches expected CTH 2011 Technology copy | 
#| | AndDrivetrain copy matches expected CTH 2011 Drivetrain copy | 
#| | AndSafety copy matches expected CTH 2011 Safety copy | 

*** Test Cases ***

| CTH 2011 Model page - Download Brochure button | 
| | [Tags] | 2011 | 
| | Given user is on CTH 2011 Model page | 
| | When user clicks Model Detail Page Download Brochure button | 
| | Then user views the CTH 2011 Brochure | 

| CTH 2011 Model page - Back to All Models button | 
| | [Tags] | 2011 | ie | 
| | Given user is on CTH 2011 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

| CTH 2011 Model page - Desktop view - Choose Another Model Year menu | 
| | [Tags] | desktop | 2011 | 
| | Desktop View - CTH 2011 page - review Choose Another Model Year menu | 

*** comment ***

| CTH 2011 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2011 | ie | 
| | Given user is on CTH 2011 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to CTH 2013 Model page | 

| CTH 2011 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2011 | ie | 
| | Given user is on CTH 2011 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to CTH 2012 Model page | 

| CTH 2011 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2011 | ie | 
| | Given user is on CTH 2011 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to CTH 2014 Model page | 

| CTH 2011 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2011 | 
| | Given user is on CTH 2011 Model page | 
| | Given user clicks Choose Another Model Year menu | 
| | When menu expands and user selects 2011 | 
| | Then user is taken to CTH 2011 Model page | 



# ***********************************************
# MOBILE REVIEW
# ***********************************************

*** Test Cases ***

# MOBILE PORTRAIT MODE
| CTH 2015 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2015 | 
| | Mobile Portrait View - CTH 2015 page - review Choose Another Model Year menu | 

| CTH 2014 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2014 | 
| | Mobile Portrait View - CTH 2014 page - review Choose Another Model Year menu | 

| CTH 2013 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2013 | 
| | Mobile Portrait View - CTH 2013 page - review Choose Another Model Year menu | 

| CTH 2012 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2012 | 
| | Mobile Portrait View - CTH 2012 page - review Choose Another Model Year menu | 

| CTH 2011 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2011 | 
| | Mobile Portrait View - CTH 2011 page - review Choose Another Model Year menu | 


# MOBILE LANDSCAPE MODE
| CTH 2015 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2015 | 
| | Mobile Landscape View - CTH 2015 page - review Choose Another Model Year menu | 

| CTH 2014 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2014 | 
| | Mobile Landscape View - CTH 2014 page - review Choose Another Model Year menu | 

| CTH 2013 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2013 | 
| | Mobile Landscape View - CTH 2013 page - review Choose Another Model Year menu | 

| CTH 2012 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2012 | 
| | Mobile Landscape View - CTH 2012 page - review Choose Another Model Year menu | 

| CTH 2011 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2011 | 
| | Mobile Landscape View - CTH 2011 page - review Choose Another Model Year menu | 



# TABLET PORTRAIT MODE
| CTH 2015 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2015 | 
| | Tablet Portrait View - CTH 2015 page - review Choose Another Model Year menu | 

| CTH 2014 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2014 | 
| | Tablet Portrait View - CTH 2014 page - review Choose Another Model Year menu | 

| CTH 2013 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2013 | 
| | Tablet Portrait View - CTH 2013 page - review Choose Another Model Year menu | 

| CTH 2012 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2012 | 
| | Tablet Portrait View - CTH 2012 page - review Choose Another Model Year menu | 

| CTH 2011 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2011 | 
| | Tablet Portrait View - CTH 2011 page - review Choose Another Model Year menu | 


# TABLET LANDSCAPE MODE
| CTH 2015 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2015 | 
| | Tablet Landscape View - CTH 2015 page - review Choose Another Model Year menu | 

| CTH 2014 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2014 | 
| | Tablet Landscape View - CTH 2014 page - review Choose Another Model Year menu | 

| CTH 2013 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2013 | 
| | Tablet Landscape View - CTH 2013 page - review Choose Another Model Year menu | 

| CTH 2012 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2012 | 
| | Tablet Landscape View - CTH 2012 page - review Choose Another Model Year menu | 

| CTH 2011 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2011 | 
| | Tablet Landscape View - CTH 2011 page - review Choose Another Model Year menu | 


