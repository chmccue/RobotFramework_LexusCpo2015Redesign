*** Settings ***
| Documentation | CPO IS Model Details Page. | 
| Resource      | LCPO2015Redesign/resources/keywords/modelDetailPages/cpo_models_IS_keywords.robot | 
| Suite Setup | Setup Commands, CPO IS Models page | 
| Suite Teardown | Teardown Commands | 

*** Test Cases ***

# ******************************************************
# CPO IS 2014 MODEL PAGE
# ******************************************************
#| IS 2014 Model page - Copy check | 
#| | Given user is on IS 2014 Model page | 
#| | Then title header matches expected IS 2014 title header | 
#| | And description copy matches expected IS 2014 description copy | 
#| | And Engine copy matches expected IS 2014 Engine copy | 
#| | And Technology copy matches expected IS 2014 Technology copy | 
#| | And Drivetrain copy matches expected IS 2014 Drivetrain copy | 
#| | And Safety copy matches expected IS 2014 Safety copy | 

| IS 2014 Model page - Download Brochure button | 
| | [Tags] | 2014 | 
| | Given user is on IS 2014 Model page | 
| | When user clicks Download Brochure button | 
| | Then user views the IS 2014 Brochure | 

| IS 2014 Model page - Back to All Models button | 
| | [Tags] | 2014 | 
| | Given user is on IS 2014 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

| IS 2014 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2014 | 
| | Given user is on IS 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to IS 2014 Model page | 

| IS 2014 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2014 | 
| | Given user is on IS 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to IS 2013 Model page | 

| IS 2014 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2014 | 
| | Given user is on IS 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to IS 2012 Model page | 

| IS 2014 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2014 | 
| | Given user is on IS 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to IS 2011 Model page | 

| IS 2014 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2014 | 
| | Given user is on IS 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to IS 2010 Model page | 

| IS 2014 Model page - Choose Another Model Year - 2009 | 
| | [Tags] | 2014 | 
| | Given user is on IS 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2009 | 
| | Then user is taken to IS 2009 Model page | 

# ******************************************************
# CPO IS 2013 MODEL PAGE
# ******************************************************

#| IS 2013 Model page - Copy check | 
#| | Given user is on IS 2013 Model page | 
#| | Then title header matches expected IS 2013 title header | 
#| | And description copy matches expected IS 2013 description copy | 
#| | And Engine copy matches expected IS 2013 Engine copy | 
#| | And Technology copy matches expected IS 2013 Technology copy | 
#| | And Drivetrain copy matches expected IS 2013 Drivetrain copy | 
#| | And Safety copy matches expected IS 2013 Safety copy | 

| IS 2013 Model page - Download Brochure button | 
| | [Tags] | 2013 | 
| | Given user is on IS 2013 Model page | 
| | When user clicks Download Brochure button | 
| | Then user views the IS 2013 Brochure | 

| IS 2013 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2013 | 
| | Given user is on IS 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to IS 2014 Model page | 

| IS 2013 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2013 | 
| | Given user is on IS 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to IS 2013 Model page | 

| IS 2013 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2013 | 
| | Given user is on IS 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to IS 2012 Model page | 

| IS 2013 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2013 | 
| | Given user is on IS 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to IS 2011 Model page | 

| IS 2013 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2013 | 
| | Given user is on IS 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to IS 2010 Model page | 

| IS 2013 Model page - Choose Another Model Year - 2009 | 
| | [Tags] | 2013 | 
| | Given user is on IS 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2009 | 
| | Then user is taken to IS 2009 Model page | 

| IS 2013 Model page - Back to All Models button | 
| | [Tags] | 2013 | 
| | Given user is on IS 2013 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

# ******************************************************
# CPO IS 2012 MODEL PAGE
# ******************************************************

#| IS 2012 Model page - Copy check | 
#| | Given user is on IS 2012 Model page | 
#| | Then title header matches expected IS 2012 title header | 
#| | Anddescription copy matches expected IS 2012 description copy | 
#| | AndEngine copy matches expected IS 2012 Engine copy | 
#| | AndTechnology copy matches expected IS 2012 Technology copy | 
#| | AndDrivetrain copy matches expected IS 2012 Drivetrain copy | 
#| | AndSafety copy matches expected IS 2012 Safety copy | 

| IS 2012 Model page - Download Brochure button | 
| | [Tags] | 2012 | 
| | Given user is on IS 2012 Model page | 
| | When user clicks Download Brochure button | 
| | Then user views the IS 2012 Brochure | 

| IS 2012 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2012 | 
| | Given user is on IS 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to IS 2013 Model page | 

| IS 2012 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2012 | 
| | Given user is on IS 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to IS 2014 Model page | 

| IS 2012 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2012 | 
| | Given user is on IS 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to IS 2011 Model page | 

| IS 2012 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2012 | 
| | Given user is on IS 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to IS 2010 Model page | 

| IS 2012 Model page - Choose Another Model Year - 2009 | 
| | [Tags] | 2012 | 
| | Given user is on IS 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2009 | 
| | Then user is taken to IS 2009 Model page | 

| IS 2012 Model page - Back to All Models button | 
| | [Tags] | 2012 | 
| | Given user is on IS 2012 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

# ******************************************************
# CPO IS 2011 MODEL PAGE
# ******************************************************

#| IS 2011 Model page - Copy check | 
#| | Given user is on IS 2011 Model page | 
#| | Then title header matches expected IS 2011 title header | 
#| | Anddescription copy matches expected IS 2011 description copy | 
#| | AndEngine copy matches expected IS 2011 Engine copy | 
#| | AndTechnology copy matches expected IS 2011 Technology copy | 
#| | AndDrivetrain copy matches expected IS 2011 Drivetrain copy | 
#| | AndSafety copy matches expected IS 2011 Safety copy | 

| IS 2011 Model page - Download Brochure button | 
| | [Tags] | 2011 | 
| | Given user is on IS 2011 Model page | 
| | When user clicks Download Brochure button | 
| | Then user views the IS 2011 Brochure | 

| IS 2011 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2011 | 
| | Given user is on IS 2011 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to IS 2013 Model page | 

| IS 2011 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2011 | 
| | Given user is on IS 2011 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to IS 2012 Model page | 

| IS 2011 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2011 | 
| | Given user is on IS 2011 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to IS 2011 Model page | 

| IS 2011 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2011 | 
| | Given user is on IS 2011 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to IS 2014 Model page | 

| IS 2011 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2011 | 
| | Given user is on IS 2011 Model page | 
| | Given user clicks Choose Another Model Year menu | 
| | When menu expands and user selects 2010 | 
| | Then user is taken to IS 2010 Model page | 

| IS 2011 Model page - Choose Another Model Year - 2009 | 
| | [Tags] | 2011 | 
| | Given user is on IS 2011 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2009 | 
| | Then user is taken to IS 2009 Model page | 

| IS 2011 Model page - Back to All Models button | 
| | [Tags] | 2011 | 
| | Given user is on IS 2011 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

# ******************************************************
# CPO IS 2010 MODEL PAGE
# ******************************************************

#| IS 2010 Model page - Copy check | 
#| | Given user is on IS 2010 Model page | 
#| | Then title header matches expected IS 2010 title header | 
#| | Anddescription copy matches expected IS 2010 description copy | 
#| | AndEngine copy matches expected IS 2010 Engine copy | 
#| | AndTechnology copy matches expected IS 2010 Technology copy | 
#| | AndDrivetrain copy matches expected IS 2010 Drivetrain copy | 
#| | AndSafety copy matches expected IS 2010 Safety copy | 

| IS 2010 Model page - Download Brochure button | 
| | [Tags] | 2010 | 
| | Given user is on IS 2010 Model page | 
| | When user clicks Download Brochure button | 
| | Then user views the IS 2010 Brochure | 

| IS 2010 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2010 | 
| | Given user is on IS 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to IS 2013 Model page | 

| IS 2010 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2010 | 
| | Given user is on IS 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to IS 2012 Model page | 

| IS 2010 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2010 | 
| | Given user is on IS 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to IS 2011 Model page | 

| IS 2010 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2010 | 
| | Given user is on IS 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to IS 2010 Model page | 

| IS 2010 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2010 | 
| | Given user is on IS 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to IS 2014 Model page | 

| IS 2010 Model page - Choose Another Model Year - 2009 | 
| | [Tags] | 2010 | 
| | Given user is on IS 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2009 | 
| | Then user is taken to IS 2009 Model page | 

| IS 2010 Model page - Back to All Models button | 
| | [Tags] | 2010 | 
| | Given user is on IS 2010 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

# ******************************************************
# CPO IS 2009 MODEL PAGE
# ******************************************************

#| IS 2009 Model page - Copy check | 
#| | Given user is on IS 2009 Model page | 
#| | Then title header matches expected IS 2009 title header | 
#| | Anddescription copy matches expected IS 2009 description copy | 
#| | AndEngine copy matches expected IS 2009 Engine copy | 
#| | AndTechnology copy matches expected IS 2009 Technology copy | 
#| | AndDrivetrain copy matches expected IS 2009 Drivetrain copy | 
#| | AndSafety copy matches expected IS 2009 Safety copy | 

| IS 2009 Model page - Download Brochure button | 
| | [Tags] | 2009 | 
| | Given user is on IS 2009 Model page | 
| | When user clicks Download Brochure button | 
| | Then user views the IS 2009 Brochure | 

| IS 2009 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2009 |
| | Given user is on IS 2009 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to IS 2013 Model page | 

| IS 2009 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2009 |
| | Given user is on IS 2009 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to IS 2012 Model page | 

| IS 2009 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2009 | 
| | Given user is on IS 2009 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to IS 2011 Model page | 

| IS 2009 Model page - Choose Another Model Year - 2010 |
| | [Tags] | 2009 |
| | Given user is on IS 2009 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to IS 2010 Model page | 

| IS 2009 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2009 |
| | Given user is on IS 2009 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to IS 2014 Model page | 

| IS 2009 Model page - Back to All Models button | 
| | [Tags] | 2009 |
| | Given user is on IS 2009 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 


# ***********************************************
# MOBILE REVIEW
# ***********************************************

# MOBILE PORTRAIT MODE
| IS 2014 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2014 | 
| | Mobile Portrait View - IS 2014 page - review Choose Another Model Year menu | 

| IS 2013 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2013 | 
| | Mobile Portrait View - IS 2013 page - review Choose Another Model Year menu | 

| IS 2012 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2012 | 
| | Mobile Portrait View - IS 2012 page - review Choose Another Model Year menu | 

| IS 2011 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2011 | 
| | Mobile Portrait View - IS 2011 page - review Choose Another Model Year menu | 

| IS 2010 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2010 | 
| | Mobile Portrait View - IS 2010 page - review Choose Another Model Year menu | 

| IS 2009 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2009 | 
| | Mobile Portrait View - IS 2009 page - review Choose Another Model Year menu | 


# MOBILE LANDSCAPE MODE
| IS 2014 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2014 | 
| | Mobile Landscape View - IS 2014 page - review Choose Another Model Year menu | 

| IS 2013 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2013 | 
| | Mobile Landscape View - IS 2013 page - review Choose Another Model Year menu | 

| IS 2012 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2012 | 
| | Mobile Landscape View - IS 2012 page - review Choose Another Model Year menu | 

| IS 2011 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2011 | 
| | Mobile Landscape View - IS 2011 page - review Choose Another Model Year menu | 

| IS 2010 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2010 | 
| | Mobile Landscape View - IS 2010 page - review Choose Another Model Year menu | 

| IS 2009 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2009 | 
| | Mobile Landscape View - IS 2009 page - review Choose Another Model Year menu | 



# TABLET PORTRAIT MODE
| IS 2014 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2014 | 
| | Tablet Portrait View - IS 2014 page - review Choose Another Model Year menu | 

| IS 2013 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2013 | 
| | Tablet Portrait View - IS 2013 page - review Choose Another Model Year menu | 

| IS 2012 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2012 | 
| | Tablet Portrait View - IS 2012 page - review Choose Another Model Year menu | 

| IS 2011 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2011 | 
| | Tablet Portrait View - IS 2011 page - review Choose Another Model Year menu | 

| IS 2010 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2010 | 
| | Tablet Portrait View - IS 2010 page - review Choose Another Model Year menu | 

| IS 2009 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2009 | 
| | Tablet Portrait View - IS 2009 page - review Choose Another Model Year menu | 


# TABLET LANDSCAPE MODE
| IS 2014 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2014 | 
| | Tablet Landscape View - IS 2014 page - review Choose Another Model Year menu | 

| IS 2013 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2013 | 
| | Tablet Landscape View - IS 2013 page - review Choose Another Model Year menu | 

| IS 2012 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2012 | 
| | Tablet Landscape View - IS 2012 page - review Choose Another Model Year menu | 

| IS 2011 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2011 | 
| | Tablet Landscape View - IS 2011 page - review Choose Another Model Year menu | 

| IS 2010 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2010 | 
| | Tablet Landscape View - IS 2010 page - review Choose Another Model Year menu | 

| IS 2009 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2009 | 
| | Tablet Landscape View - IS 2009 page - review Choose Another Model Year menu | 

