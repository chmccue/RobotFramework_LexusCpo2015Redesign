*** Settings ***
| Documentation | CPO ES Model Details Page. | 
| Resource      | LCPO2015Redesign/resources/keywords/modelDetailPages/cpo_models_ES_keywords.robot | 
| Suite Setup | Setup Commands, CPO ES Models page | 
| Suite Teardown | Teardown Commands | 

*** Test Cases ***

# ******************************************************
# CPO ES 2014 MODEL PAGE
# ******************************************************
#| ES 2014 Model page - Copy check | 
#| | Given user is on ES 2014 Model page | 
#| | Then title header matches expected ES 2014 title header | 
#| | And description copy matches expected ES 2014 description copy | 
#| | And Engine copy matches expected ES 2014 Engine copy | 
#| | And Technology copy matches expected ES 2014 Technology copy | 
#| | And Drivetrain copy matches expected ES 2014 Drivetrain copy | 
#| | And Safety copy matches expected ES 2014 Safety copy | 

| ES 2014 Model page - Download Brochure button | 
| | [Tags] | 2014 | 
| | Given user is on ES 2014 Model page | 
| | When user clicks Download Brochure button | 
| | Then user views the ES 2014 Brochure | 

| ES 2014 Model page - Back to All Models button | 
| | [Tags] | 2014 | 
| | Given user is on ES 2014 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

| ES 2014 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2014 | 
| | Given user is on ES 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to ES 2014 Model page | 

| ES 2014 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2014 | 
| | Given user is on ES 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to ES 2013 Model page | 


| ES 2014 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2014 | 
| | Given user is on ES 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to ES 2011 Model page | 

| ES 2014 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2014 | 
| | Given user is on ES 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to ES 2010 Model page | 

| ES 2014 Model page - Choose Another Model Year - 2009 | 
| | [Tags] | 2014 | 
| | Given user is on ES 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2009 | 
| | Then user is taken to ES 2009 Model page | 

# ******************************************************
# CPO ES 2013 MODEL PAGE
# ******************************************************

#| ES 2013 Model page - Copy check | 
#| | Given user is on ES 2013 Model page | 
#| | Then title header matches expected ES 2013 title header | 
#| | And description copy matches expected ES 2013 description copy | 
#| | And Engine copy matches expected ES 2013 Engine copy | 
#| | And Technology copy matches expected ES 2013 Technology copy | 
#| | And Drivetrain copy matches expected ES 2013 Drivetrain copy | 
#| | And Safety copy matches expected ES 2013 Safety copy | 

| ES 2013 Model page - Download Brochure button | 
| | [Tags] | 2013 | 
| | Given user is on ES 2013 Model page | 
| | When user clicks Download Brochure button | 
| | Then user views the ES 2013 Brochure | 

| ES 2013 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2013 | 
| | Given user is on ES 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to ES 2014 Model page | 

| ES 2013 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2013 | 
| | Given user is on ES 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to ES 2013 Model page | 

| ES 2013 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2013 | 
| | Given user is on ES 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to ES 2011 Model page | 

| ES 2013 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2013 | 
| | Given user is on ES 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to ES 2010 Model page | 

| ES 2013 Model page - Choose Another Model Year - 2009 | 
| | [Tags] | 2013 | 
| | Given user is on ES 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2009 | 
| | Then user is taken to ES 2009 Model page | 

| ES 2013 Model page - Back to All Models button | 
| | [Tags] | 2013 | 
| | Given user is on ES 2013 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 



# ******************************************************
# CPO ES 2011 MODEL PAGE
# ******************************************************

#| ES 2011 Model page - Copy check | 
#| | Given user is on ES 2011 Model page | 
#| | Then title header matches expected ES 2011 title header | 
#| | Anddescription copy matches expected ES 2011 description copy | 
#| | AndEngine copy matches expected ES 2011 Engine copy | 
#| | AndTechnology copy matches expected ES 2011 Technology copy | 
#| | AndDrivetrain copy matches expected ES 2011 Drivetrain copy | 
#| | AndSafety copy matches expected ES 2011 Safety copy | 

| ES 2011 Model page - Download Brochure button | 
| | [Tags] | 2011 | 
| | Given user is on ES 2011 Model page | 
| | When user clicks Download Brochure button | 
| | Then user views the ES 2011 Brochure | 

| ES 2011 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2011 | 
| | Given user is on ES 2011 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to ES 2013 Model page | 

| ES 2011 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2011 | 
| | Given user is on ES 2011 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to ES 2014 Model page | 

| ES 2011 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2011 | 
| | Given user is on ES 2011 Model page | 
| | Given user clicks Choose Another Model Year menu | 
| | When menu expands and user selects 2010 | 
| | Then user is taken to ES 2010 Model page | 

| ES 2011 Model page - Choose Another Model Year - 2009 | 
| | [Tags] | 2011 | 
| | Given user is on ES 2011 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2009 | 
| | Then user is taken to ES 2009 Model page | 

| ES 2011 Model page - Back to All Models button | 
| | [Tags] | 2011 | 
| | Given user is on ES 2011 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

# ******************************************************
# CPO ES 2010 MODEL PAGE
# ******************************************************

#| ES 2010 Model page - Copy check | 
#| | Given user is on ES 2010 Model page | 
#| | Then title header matches expected ES 2010 title header | 
#| | Anddescription copy matches expected ES 2010 description copy | 
#| | AndEngine copy matches expected ES 2010 Engine copy | 
#| | AndTechnology copy matches expected ES 2010 Technology copy | 
#| | AndDrivetrain copy matches expected ES 2010 Drivetrain copy | 
#| | AndSafety copy matches expected ES 2010 Safety copy | 

| ES 2010 Model page - Download Brochure button | 
| | [Tags] | 2010 | 
| | Given user is on ES 2010 Model page | 
| | When user clicks Download Brochure button | 
| | Then user views the ES 2010 Brochure | 

| ES 2010 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2010 | 
| | Given user is on ES 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to ES 2013 Model page | 

| ES 2010 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2010 | 
| | Given user is on ES 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to ES 2011 Model page | 

| ES 2010 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2010 | 
| | Given user is on ES 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to ES 2014 Model page | 

| ES 2010 Model page - Choose Another Model Year - 2009 | 
| | [Tags] | 2010 | 
| | Given user is on ES 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2009 | 
| | Then user is taken to ES 2009 Model page | 

| ES 2010 Model page - Back to All Models button | 
| | [Tags] | 2010 | 
| | Given user is on ES 2010 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

# ******************************************************
# CPO ES 2009 MODEL PAGE
# ******************************************************

#| ES 2009 Model page - Copy check | 
#| | Given user is on ES 2009 Model page | 
#| | Then title header matches expected ES 2009 title header | 
#| | Anddescription copy matches expected ES 2009 description copy | 
#| | AndEngine copy matches expected ES 2009 Engine copy | 
#| | AndTechnology copy matches expected ES 2009 Technology copy | 
#| | AndDrivetrain copy matches expected ES 2009 Drivetrain copy | 
#| | AndSafety copy matches expected ES 2009 Safety copy | 

| ES 2009 Model page - Download Brochure button | 
| | [Tags] | 2009 | 
| | Given user is on ES 2009 Model page | 
| | When user clicks Download Brochure button | 
| | Then user views the ES 2009 Brochure | 

| ES 2009 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2009 | 
| | Given user is on ES 2009 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to ES 2013 Model page | 

| ES 2009 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2009 | 
| | Given user is on ES 2009 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to ES 2011 Model page | 

| ES 2009 Model page - Choose Another Model Year - 2010 |
| | [Tags] | 2009 | 
| | Given user is on ES 2009 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to ES 2010 Model page | 

| ES 2009 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2009 | 
| | Given user is on ES 2009 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to ES 2014 Model page | 

| ES 2009 Model page - Back to All Models button | 
| | [Tags] | 2009 | 
| | Given user is on ES 2009 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 




# ***********************************************
# MOBILE REVIEW
# ***********************************************

# MOBILE PORTRAIT MODE
| ES 2014 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2014 | 
| | Mobile Portrait View - ES 2014 page - review Choose Another Model Year menu | 

| ES 2013 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2013 | 
| | Mobile Portrait View - ES 2013 page - review Choose Another Model Year menu | 

| ES 2012 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2012 | 
| | Mobile Portrait View - ES 2012 page - review Choose Another Model Year menu | 

| ES 2011 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2011 | 
| | Mobile Portrait View - ES 2011 page - review Choose Another Model Year menu | 

| ES 2010 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2010 | 
| | Mobile Portrait View - ES 2010 page - review Choose Another Model Year menu | 

| ES 2009 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2009 | 
| | Mobile Portrait View - ES 2009 page - review Choose Another Model Year menu | 


# MOBILE LANDSCAPE MODE
| ES 2014 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2014 | 
| | Mobile Landscape View - ES 2014 page - review Choose Another Model Year menu | 

| ES 2013 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2013 | 
| | Mobile Landscape View - ES 2013 page - review Choose Another Model Year menu | 

| ES 2012 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2012 | 
| | Mobile Landscape View - ES 2012 page - review Choose Another Model Year menu | 

| ES 2011 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2011 | 
| | Mobile Landscape View - ES 2011 page - review Choose Another Model Year menu | 

| ES 2010 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2010 | 
| | Mobile Landscape View - ES 2010 page - review Choose Another Model Year menu | 

| ES 2009 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2009 | 
| | Mobile Landscape View - ES 2009 page - review Choose Another Model Year menu | 



# TABLET PORTRAIT MODE
| ES 2014 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2014 | 
| | Tablet Portrait View - ES 2014 page - review Choose Another Model Year menu | 

| ES 2013 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2013 | 
| | Tablet Portrait View - ES 2013 page - review Choose Another Model Year menu | 

| ES 2012 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2012 | 
| | Tablet Portrait View - ES 2012 page - review Choose Another Model Year menu | 

| ES 2011 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2011 | 
| | Tablet Portrait View - ES 2011 page - review Choose Another Model Year menu | 

| ES 2010 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2010 | 
| | Tablet Portrait View - ES 2010 page - review Choose Another Model Year menu | 

| ES 2009 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2009 | 
| | Tablet Portrait View - ES 2009 page - review Choose Another Model Year menu | 


# TABLET LANDSCAPE MODE
| ES 2014 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2014 | 
| | Tablet Landscape View - ES 2014 page - review Choose Another Model Year menu | 

| ES 2013 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2013 | 
| | Tablet Landscape View - ES 2013 page - review Choose Another Model Year menu | 

| ES 2012 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2012 | 
| | Tablet Landscape View - ES 2012 page - review Choose Another Model Year menu | 

| ES 2011 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2011 | 
| | Tablet Landscape View - ES 2011 page - review Choose Another Model Year menu | 

| ES 2010 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2010 | 
| | Tablet Landscape View - ES 2010 page - review Choose Another Model Year menu | 

| ES 2009 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2009 | 
| | Tablet Landscape View - ES 2009 page - review Choose Another Model Year menu | 

