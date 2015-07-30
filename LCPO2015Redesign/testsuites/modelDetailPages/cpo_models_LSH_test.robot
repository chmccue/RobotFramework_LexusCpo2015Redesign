*** Settings ***
| Documentation | CPO LSH Model Details Page. | 
| Resource      | LCPO2015Redesign/resources/keywords/modelDetailPages/cpo_models_LSH_keywords.robot | 
| Suite Setup | Setup Commands, CPO LSH Models page | 
| Suite Teardown | Teardown Commands | 

*** Test Cases ***

# ******************************************************
# CPO LSH 2014 MODEL PAGE
# ******************************************************
#| LSH 2014 Model page - Copy check | 
#| | Given user is on LSH 2014 Model page | 
#| | Then title header matches expected LSH 2014 title header | 
#| | And description copy matches expected LSH 2014 description copy | 
#| | And Engine copy matches expected LSH 2014 Engine copy | 
#| | And Technology copy matches expected LSH 2014 Technology copy | 
#| | And Drivetrain copy matches expected LSH 2014 Drivetrain copy | 
#| | And Safety copy matches expected LSH 2014 Safety copy | 

| LSH 2014 Model page - Download Brochure button | 
| | [Tags] | 2014 | 
| | Given user is on LSH 2014 Model page | 
| | When user clicks Download Brochure button | 
| | Then user views the LSH 2014 Brochure | 

| LSH 2014 Model page - Back to All Models button | 
| | [Tags] | 2014 | 
| | Given user is on LSH 2014 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

| LSH 2014 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2014 | 
| | Given user is on LSH 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to LSH 2014 Model page | 

| LSH 2014 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2014 | 
| | Given user is on LSH 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to LSH 2013 Model page | 

| LSH 2014 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2014 | 
| | Given user is on LSH 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to LSH 2012 Model page | 

| LSH 2014 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2014 | 
| | Given user is on LSH 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to LSH 2011 Model page | 

| LSH 2014 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2014 | 
| | Given user is on LSH 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to LSH 2010 Model page | 

| LSH 2014 Model page - Choose Another Model Year - 2009 | 
| | [Tags] | 2014 | 
| | Given user is on LSH 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2009 | 
| | Then user is taken to LSH 2009 Model page | 

# ******************************************************
# CPO LSH 2013 MODEL PAGE
# ******************************************************

#| LSH 2013 Model page - Copy check | 
#| | Given user is on LSH 2013 Model page | 
#| | Then title header matches expected LSH 2013 title header | 
#| | And description copy matches expected LSH 2013 description copy | 
#| | And Engine copy matches expected LSH 2013 Engine copy | 
#| | And Technology copy matches expected LSH 2013 Technology copy | 
#| | And Drivetrain copy matches expected LSH 2013 Drivetrain copy | 
#| | And Safety copy matches expected LSH 2013 Safety copy | 

| LSH 2013 Model page - Download Brochure button | 
| | [Tags] | 2013 | 
| | Given user is on LSH 2013 Model page | 
| | When user clicks Download Brochure button | 
| | Then user views the LSH 2013 Brochure | 

| LSH 2013 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2013 | 
| | Given user is on LSH 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to LSH 2014 Model page | 

| LSH 2013 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2013 | 
| | Given user is on LSH 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to LSH 2013 Model page | 

| LSH 2013 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2013 | 
| | Given user is on LSH 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to LSH 2012 Model page | 

| LSH 2013 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2013 | 
| | Given user is on LSH 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to LSH 2011 Model page | 

| LSH 2013 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2013 | 
| | Given user is on LSH 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to LSH 2010 Model page | 

| LSH 2013 Model page - Choose Another Model Year - 2009 | 
| | [Tags] | 2013 | 
| | Given user is on LSH 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2009 | 
| | Then user is taken to LSH 2009 Model page | 

| LSH 2013 Model page - Back to All Models button | 
| | [Tags] | 2013 | 
| | Given user is on LSH 2013 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

# ******************************************************
# CPO LSH 2012 MODEL PAGE
# ******************************************************

#| LSH 2012 Model page - Copy check | 
#| | Given user is on LSH 2012 Model page | 
#| | Then title header matches expected LSH 2012 title header | 
#| | Anddescription copy matches expected LSH 2012 description copy | 
#| | AndEngine copy matches expected LSH 2012 Engine copy | 
#| | AndTechnology copy matches expected LSH 2012 Technology copy | 
#| | AndDrivetrain copy matches expected LSH 2012 Drivetrain copy | 
#| | AndSafety copy matches expected LSH 2012 Safety copy | 

| LSH 2012 Model page - Download Brochure button | 
| | [Tags] | 2012 | 
| | Given user is on LSH 2012 Model page | 
| | When user clicks Download Brochure button | 
| | Then user views the LSH 2012 Brochure | 

| LSH 2012 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2012 | 
| | Given user is on LSH 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to LSH 2013 Model page | 

| LSH 2012 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2012 | 
| | Given user is on LSH 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to LSH 2014 Model page | 

| LSH 2012 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2012 | 
| | Given user is on LSH 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to LSH 2012 Model page | 

| LSH 2012 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2012 | 
| | Given user is on LSH 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to LSH 2011 Model page | 

| LSH 2012 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2012 | 
| | Given user is on LSH 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to LSH 2010 Model page | 

| LSH 2012 Model page - Choose Another Model Year - 2009 | 
| | [Tags] | 2012 | 
| | Given user is on LSH 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2009 | 
| | Then user is taken to LSH 2009 Model page | 

| LSH 2012 Model page - Back to All Models button | 
| | [Tags] | 2012 | 
| | Given user is on LSH 2012 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

# ******************************************************
# CPO LSH 2011 MODEL PAGE
# ******************************************************

#| LSH 2011 Model page - Copy check | 
#| | Given user is on LSH 2011 Model page | 
#| | Then title header matches expected LSH 2011 title header | 
#| | Anddescription copy matches expected LSH 2011 description copy | 
#| | AndEngine copy matches expected LSH 2011 Engine copy | 
#| | AndTechnology copy matches expected LSH 2011 Technology copy | 
#| | AndDrivetrain copy matches expected LSH 2011 Drivetrain copy | 
#| | AndSafety copy matches expected LSH 2011 Safety copy | 

| LSH 2011 Model page - Download Brochure button | 
| | [Tags] | 2011 | 
| | Given user is on LSH 2011 Model page | 
| | When user clicks Download Brochure button | 
| | Then user views the LSH 2011 Brochure | 

| LSH 2011 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2011 | 
| | Given user is on LSH 2011 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to LSH 2013 Model page | 

| LSH 2011 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2011 | 
| | Given user is on LSH 2011 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to LSH 2012 Model page | 

| LSH 2011 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2011 | 
| | Given user is on LSH 2011 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to LSH 2014 Model page | 

| LSH 2011 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2011 | 
| | Given user is on LSH 2011 Model page | 
| | Given user clicks Choose Another Model Year menu | 
| | When menu expands and user selects 2011 | 
| | Then user is taken to LSH 2011 Model page | 

| LSH 2011 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2011 | 
| | Given user is on LSH 2011 Model page | 
| | Given user clicks Choose Another Model Year menu | 
| | When menu expands and user selects 2010 | 
| | Then user is taken to LSH 2010 Model page | 

| LSH 2011 Model page - Choose Another Model Year - 2009 | 
| | [Tags] | 2011 | 
| | Given user is on LSH 2011 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2009 | 
| | Then user is taken to LSH 2009 Model page | 

| LSH 2011 Model page - Back to All Models button | 
| | [Tags] | 2011 | 
| | Given user is on LSH 2011 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

# ******************************************************
# CPO LSH 2010 MODEL PAGE
# ******************************************************

#| LSH 2010 Model page - Copy check | 
#| | Given user is on LSH 2010 Model page | 
#| | Then title header matches expected LSH 2010 title header | 
#| | Anddescription copy matches expected LSH 2010 description copy | 
#| | AndEngine copy matches expected LSH 2010 Engine copy | 
#| | AndTechnology copy matches expected LSH 2010 Technology copy | 
#| | AndDrivetrain copy matches expected LSH 2010 Drivetrain copy | 
#| | AndSafety copy matches expected LSH 2010 Safety copy | 

| LSH 2010 Model page - Download Brochure button | 
| | [Tags] | 2010 | 
| | Given user is on LSH 2010 Model page | 
| | When user clicks Download Brochure button | 
| | Then user views the LSH 2010 Brochure | 

| LSH 2010 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2010 | 
| | Given user is on LSH 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to LSH 2013 Model page | 

| LSH 2010 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2010 | 
| | Given user is on LSH 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to LSH 2012 Model page | 

| LSH 2010 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2010 | 
| | Given user is on LSH 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to LSH 2011 Model page | 

| LSH 2010 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2010 | 
| | Given user is on LSH 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to LSH 2010 Model page | 

| LSH 2010 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2010 | 

| | Given user is on LSH 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to LSH 2014 Model page | 

| LSH 2010 Model page - Choose Another Model Year - 2009 | 
| | [Tags] | 2010 | 

| | Given user is on LSH 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2009 | 
| | Then user is taken to LSH 2009 Model page | 

| LSH 2010 Model page - Back to All Models button | 
| | [Tags] | 2010 | 
| | Given user is on LSH 2010 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

# ******************************************************
# CPO LSH 2009 MODEL PAGE
# ******************************************************

#| LSH 2009 Model page - Copy check | 
#| | Given user is on LSH 2009 Model page | 
#| | Then title header matches expected LSH 2009 title header | 
#| | Anddescription copy matches expected LSH 2009 description copy | 
#| | AndEngine copy matches expected LSH 2009 Engine copy | 
#| | AndTechnology copy matches expected LSH 2009 Technology copy | 
#| | AndDrivetrain copy matches expected LSH 2009 Drivetrain copy | 
#| | AndSafety copy matches expected LSH 2009 Safety copy | 

| LSH 2009 Model page - Download Brochure button | 
| | [Tags] | 2009 | 
| | Given user is on LSH 2009 Model page | 
| | When user clicks Download Brochure button | 
| | Then user views the LSH 2009 Brochure | 

| LSH 2009 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2009 | 
| | Given user is on LSH 2009 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to LSH 2013 Model page | 

| LSH 2009 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2009 | 
| | Given user is on LSH 2009 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to LSH 2012 Model page | 

| LSH 2009 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2009 | 
| | Given user is on LSH 2009 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to LSH 2011 Model page | 

| LSH 2009 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2009 | 
| | Given user is on LSH 2009 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to LSH 2010 Model page | 

| LSH 2009 Model page - Choose Another Model Year - 2009 | 
| | [Tags] | 2009 | 
| | Given user is on LSH 2009 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2009 | 
| | Then user is taken to LSH 2009 Model page | 

| LSH 2009 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2009 | 
| | Given user is on LSH 2009 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to LSH 2014 Model page | 

| LSH 2009 Model page - Back to All Models button | 
| | [Tags] | 2009 | 
| | Given user is on LSH 2009 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 



# ***********************************************
# MOBILE REVIEW
# ***********************************************

# MOBILE PORTRAIT MODE
| LSH 2014 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2014 | 
| | Mobile Portrait View - LSH 2014 page - review Choose Another Model Year menu | 

| LSH 2013 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2013 | 
| | Mobile Portrait View - LSH 2013 page - review Choose Another Model Year menu | 

| LSH 2012 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2012 | 
| | Mobile Portrait View - LSH 2012 page - review Choose Another Model Year menu | 

| LSH 2011 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2011 | 
| | Mobile Portrait View - LSH 2011 page - review Choose Another Model Year menu | 

| LSH 2010 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2010 | 
| | Mobile Portrait View - LSH 2010 page - review Choose Another Model Year menu | 

| LSH 2009 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2009 | 
| | Mobile Portrait View - LSH 2009 page - review Choose Another Model Year menu | 


# MOBILE LANDSCAPE MODE
| LSH 2014 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2014 | 
| | Mobile Landscape View - LSH 2014 page - review Choose Another Model Year menu | 

| LSH 2013 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2013 | 
| | Mobile Landscape View - LSH 2013 page - review Choose Another Model Year menu | 

| LSH 2012 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2012 | 
| | Mobile Landscape View - LSH 2012 page - review Choose Another Model Year menu | 

| LSH 2011 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2011 | 
| | Mobile Landscape View - LSH 2011 page - review Choose Another Model Year menu | 

| LSH 2010 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2010 | 
| | Mobile Landscape View - LSH 2010 page - review Choose Another Model Year menu | 

| LSH 2009 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2009 | 
| | Mobile Landscape View - LSH 2009 page - review Choose Another Model Year menu | 



# TABLET PORTRAIT MODE
| LSH 2014 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2014 | 
| | Tablet Portrait View - LSH 2014 page - review Choose Another Model Year menu | 

| LSH 2013 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2013 | 
| | Tablet Portrait View - LSH 2013 page - review Choose Another Model Year menu | 

| LSH 2012 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2012 | 
| | Tablet Portrait View - LSH 2012 page - review Choose Another Model Year menu | 

| LSH 2011 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2011 | 
| | Tablet Portrait View - LSH 2011 page - review Choose Another Model Year menu | 

| LSH 2010 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2010 | 
| | Tablet Portrait View - LSH 2010 page - review Choose Another Model Year menu | 

| LSH 2009 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2009 | 
| | Tablet Portrait View - LSH 2009 page - review Choose Another Model Year menu | 


# TABLET LANDSCAPE MODE
| LSH 2014 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2014 | 
| | Tablet Landscape View - LSH 2014 page - review Choose Another Model Year menu | 

| LSH 2013 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2013 | 
| | Tablet Landscape View - LSH 2013 page - review Choose Another Model Year menu | 

| LSH 2012 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2012 | 
| | Tablet Landscape View - LSH 2012 page - review Choose Another Model Year menu | 

| LSH 2011 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2011 | 
| | Tablet Landscape View - LSH 2011 page - review Choose Another Model Year menu | 

| LSH 2010 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2010 | 
| | Tablet Landscape View - LSH 2010 page - review Choose Another Model Year menu | 

| LSH 2009 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2009 | 
| | Tablet Landscape View - LSH 2009 page - review Choose Another Model Year menu | 

