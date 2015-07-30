*** Settings ***
| Documentation | CPO RXH Model Details Page. | 
| Resource      | LCPO2015Redesign/resources/keywords/modelDetailPages/cpo_models_RXH_keywords.robot | 
| Suite Setup | Setup Commands, CPO RXH Models page | 
| Suite Teardown | Teardown Commands | 

*** Test Cases ***

# ******************************************************
# CPO RXH 2014 MODEL PAGE
# ******************************************************
#| RXH 2014 Model page - Copy check | 
#| | Given user is on RXH 2014 Model page | 
#| | Then title header matches expected RXH 2014 title header | 
#| | And description copy matches expected RXH 2014 description copy | 
#| | And Engine copy matches expected RXH 2014 Engine copy | 
#| | And Technology copy matches expected RXH 2014 Technology copy | 
#| | And Drivetrain copy matches expected RXH 2014 Drivetrain copy | 
#| | And Safety copy matches expected RXH 2014 Safety copy | 

| RXH 2014 Model page - Download Brochure button | 
| | [Tags] | 2014 | 
| | Given user is on RXH 2014 Model page | 
| | When user clicks Download Brochure button | 
| | Then user views the RXH 2014 Brochure | 

| RXH 2014 Model page - Back to All Models button | 
| | [Tags] | 2014 | 
| | Given user is on RXH 2014 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

| RXH 2014 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2014 | 
| | Given user is on RXH 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to RXH 2014 Model page | 

| RXH 2014 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2014 | 
| | Given user is on RXH 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to RXH 2013 Model page | 

| RXH 2014 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2014 | 
| | Given user is on RXH 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to RXH 2012 Model page | 

| RXH 2014 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2014 | 
| | Given user is on RXH 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to RXH 2011 Model page | 

| RXH 2014 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2014 | 
| | Given user is on RXH 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to RXH 2010 Model page | 


# ******************************************************
# CPO RXH 2013 MODEL PAGE
# ******************************************************

#| RXH 2013 Model page - Copy check | 
#| | Given user is on RXH 2013 Model page | 
#| | Then title header matches expected RXH 2013 title header | 
#| | And description copy matches expected RXH 2013 description copy | 
#| | And Engine copy matches expected RXH 2013 Engine copy | 
#| | And Technology copy matches expected RXH 2013 Technology copy | 
#| | And Drivetrain copy matches expected RXH 2013 Drivetrain copy | 
#| | And Safety copy matches expected RXH 2013 Safety copy | 

| RXH 2013 Model page - Download Brochure button | 
| | [Tags] | 2013 | 
| | Given user is on RXH 2013 Model page | 
| | When user clicks Download Brochure button | 
| | Then user views the RXH 2013 Brochure | 

| RXH 2013 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2013 | 
| | Given user is on RXH 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to RXH 2014 Model page | 

| RXH 2013 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2013 | 
| | Given user is on RXH 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to RXH 2013 Model page | 

| RXH 2013 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2013 | 
| | Given user is on RXH 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to RXH 2012 Model page | 

| RXH 2013 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2013 | 
| | Given user is on RXH 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to RXH 2011 Model page | 

| RXH 2013 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2013 | 
| | Given user is on RXH 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to RXH 2010 Model page | 

| RXH 2013 Model page - Back to All Models button | 
| | [Tags] | 2013 | 
| | Given user is on RXH 2013 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

# ******************************************************
# CPO RXH 2012 MODEL PAGE
# ******************************************************

#| RXH 2012 Model page - Copy check | 
#| | Given user is on RXH 2012 Model page | 
#| | Then title header matches expected RXH 2012 title header | 
#| | Anddescription copy matches expected RXH 2012 description copy | 
#| | AndEngine copy matches expected RXH 2012 Engine copy | 
#| | AndTechnology copy matches expected RXH 2012 Technology copy | 
#| | AndDrivetrain copy matches expected RXH 2012 Drivetrain copy | 
#| | AndSafety copy matches expected RXH 2012 Safety copy | 

| RXH 2012 Model page - Download Brochure button | 
| | [Tags] | 2012 | 
| | Given user is on RXH 2012 Model page | 
| | When user clicks Download Brochure button | 
| | Then user views the RXH 2012 Brochure | 

| RXH 2012 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2012 | 
| | Given user is on RXH 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to RXH 2012 Model page | 

| RXH 2012 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2012 | 
| | Given user is on RXH 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to RXH 2013 Model page | 

| RXH 2012 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2012 | 
| | Given user is on RXH 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to RXH 2014 Model page | 

| RXH 2012 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2012 | 
| | Given user is on RXH 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to RXH 2011 Model page | 

| RXH 2012 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2012 | 
| | Given user is on RXH 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to RXH 2010 Model page | 

| RXH 2012 Model page - Back to All Models button | 
| | [Tags] | 2012 | 
| | Given user is on RXH 2012 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

# ******************************************************
# CPO RXH 2011 MODEL PAGE
# ******************************************************

#| RXH 2011 Model page - Copy check | 
#| | Given user is on RXH 2011 Model page | 
#| | Then title header matches expected RXH 2011 title header | 
#| | Anddescription copy matches expected RXH 2011 description copy | 
#| | AndEngine copy matches expected RXH 2011 Engine copy | 
#| | AndTechnology copy matches expected RXH 2011 Technology copy | 
#| | AndDrivetrain copy matches expected RXH 2011 Drivetrain copy | 
#| | AndSafety copy matches expected RXH 2011 Safety copy | 

| RXH 2011 Model page - Download Brochure button | 
| | [Tags] | 2011 | 
| | Given user is on RXH 2011 Model page | 
| | When user clicks Download Brochure button | 
| | Then user views the RXH 2011 Brochure | 

| RXH 2011 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2011 | 
| | Given user is on RXH 2011 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to RXH 2013 Model page | 

| RXH 2011 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2011 | 
| | Given user is on RXH 2011 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to RXH 2012 Model page | 

| RXH 2011 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2011 | 
| | Given user is on RXH 2011 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to RXH 2011 Model page | 

| RXH 2011 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2011 | 
| | Given user is on RXH 2011 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to RXH 2014 Model page | 

| RXH 2011 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2011 | 
| | Given user is on RXH 2011 Model page | 
| | Given user clicks Choose Another Model Year menu | 
| | When menu expands and user selects 2010 | 
| | Then user is taken to RXH 2010 Model page | 

| RXH 2011 Model page - Back to All Models button | 
| | [Tags] | 2011 | 
| | Given user is on RXH 2011 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

# ******************************************************
# CPO RXH 2010 MODEL PAGE
# ******************************************************

#| RXH 2010 Model page - Copy check | 
#| | Given user is on RXH 2010 Model page | 
#| | Then title header matches expected RXH 2010 title header | 
#| | Anddescription copy matches expected RXH 2010 description copy | 
#| | AndEngine copy matches expected RXH 2010 Engine copy | 
#| | AndTechnology copy matches expected RXH 2010 Technology copy | 
#| | AndDrivetrain copy matches expected RXH 2010 Drivetrain copy | 
#| | AndSafety copy matches expected RXH 2010 Safety copy | 

| RXH 2010 Model page - Download Brochure button | 
| | [Tags] | 2010 | 
| | Given user is on RXH 2010 Model page | 
| | When user clicks Download Brochure button | 
| | Then user views the RXH 2010 Brochure | 

| RXH 2010 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2010 | 
| | Given user is on RXH 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to RXH 2013 Model page | 

| RXH 2010 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2010 | 
| | Given user is on RXH 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to RXH 2012 Model page | 

| RXH 2010 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2010 | 
| | Given user is on RXH 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to RXH 2011 Model page | 

| RXH 2010 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2010 | 
| | Given user is on RXH 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to RXH 2010 Model page | 

| RXH 2010 Model page - Choose Another Model Year - 2014 |  
| | [Tags] | 2010 | 
| | Given user is on RXH 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to RXH 2014 Model page | 

| RXH 2010 Model page - Back to All Models button | 
| | [Tags] | 2010 | 
| | Given user is on RXH 2010 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 





# ***********************************************
# MOBILE REVIEW
# ***********************************************

# MOBILE PORTRAIT MODE
| RXH 2014 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2014 | 
| | Mobile Portrait View - RXH 2014 page - review Choose Another Model Year menu | 

| RXH 2013 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2013 | 
| | Mobile Portrait View - RXH 2013 page - review Choose Another Model Year menu | 

| RXH 2012 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2012 | 
| | Mobile Portrait View - RXH 2012 page - review Choose Another Model Year menu | 

| RXH 2011 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2011 | 
| | Mobile Portrait View - RXH 2011 page - review Choose Another Model Year menu | 

| RXH 2010 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2010 | 
| | Mobile Portrait View - RXH 2010 page - review Choose Another Model Year menu | 


# MOBILE LANDSCAPE MODE
| RXH 2014 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2014 | 
| | Mobile Landscape View - RXH 2014 page - review Choose Another Model Year menu | 

| RXH 2013 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2013 | 
| | Mobile Landscape View - RXH 2013 page - review Choose Another Model Year menu | 

| RXH 2012 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2012 | 
| | Mobile Landscape View - RXH 2012 page - review Choose Another Model Year menu | 

| RXH 2011 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2011 | 
| | Mobile Landscape View - RXH 2011 page - review Choose Another Model Year menu | 

| RXH 2010 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2010 | 
| | Mobile Landscape View - RXH 2010 page - review Choose Another Model Year menu | 



# TABLET PORTRAIT MODE
| RXH 2014 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2014 | 
| | Tablet Portrait View - RXH 2014 page - review Choose Another Model Year menu | 

| RXH 2013 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2013 | 
| | Tablet Portrait View - RXH 2013 page - review Choose Another Model Year menu | 

| RXH 2012 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2012 | 
| | Tablet Portrait View - RXH 2012 page - review Choose Another Model Year menu | 

| RXH 2011 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2011 | 
| | Tablet Portrait View - RXH 2011 page - review Choose Another Model Year menu | 

| RXH 2010 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2010 | 
| | Tablet Portrait View - RXH 2010 page - review Choose Another Model Year menu | 


# TABLET LANDSCAPE MODE
| RXH 2014 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2014 | 
| | Tablet Landscape View - RXH 2014 page - review Choose Another Model Year menu | 

| RXH 2013 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2013 | 
| | Tablet Landscape View - RXH 2013 page - review Choose Another Model Year menu | 

| RXH 2012 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2012 | 
| | Tablet Landscape View - RXH 2012 page - review Choose Another Model Year menu | 

| RXH 2011 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2011 | 
| | Tablet Landscape View - RXH 2011 page - review Choose Another Model Year menu | 

| RXH 2010 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2010 | 
| | Tablet Landscape View - RXH 2010 page - review Choose Another Model Year menu | 



