*** Settings ***
| Documentation | CPO LS Model Details Page. | 
| Resource      | LCPO2015Redesign/resources/keywords/modelDetailPages/cpo_models_LS_keywords.robot | 
| Suite Setup | Setup Commands, CPO LS Models page | 
| Suite Teardown | Teardown Commands | 

*** Test Cases ***

# ******************************************************
# CPO LS 2014 MODEL PAGE
# ******************************************************
#| LS 2014 Model page - Copy check | 
#| | Given user is on LS 2014 Model page | 
#| | Then title header matches expected LS 2014 title header | 
#| | And description copy matches expected LS 2014 description copy | 
#| | And Engine copy matches expected LS 2014 Engine copy | 
#| | And Technology copy matches expected LS 2014 Technology copy | 
#| | And Drivetrain copy matches expected LS 2014 Drivetrain copy | 
#| | And Safety copy matches expected LS 2014 Safety copy | 

| LS 2014 Model page - Download Brochure button | 
| | [Tags] | 2014 | 
| | Given user is on LS 2014 Model page | 
| | When user clicks Download Brochure button | 
| | Then user views the LS 2014 Brochure | 

| LS 2014 Model page - Back to All Models button | 
| | [Tags] | 2014 | 
| | Given user is on LS 2014 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

# Confirmed this will work to condense future scripts
| LS 2014 Model page - Choose Another Model Year menu | 
| | [Tags] | 2014 | 
| | 2014 LS page - Choose Another Model Year menu functions, verify linked page title/url | 

| LS 2014 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2014 | 
| | Given user is on LS 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to LS 2014 Model page | 

| LS 2014 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2014 | 
| | Given user is on LS 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to LS 2013 Model page | 

| LS 2014 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2014 | 
| | Given user is on LS 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to LS 2012 Model page | 

| LS 2014 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2014 | 
| | Given user is on LS 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to LS 2011 Model page | 

| LS 2014 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2014 | 
| | Given user is on LS 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to LS 2010 Model page | 

| LS 2014 Model page - Choose Another Model Year - 2009 | 
| | [Tags] | 2014 | 
| | Given user is on LS 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2009 | 
| | Then user is taken to LS 2009 Model page | 

# ******************************************************
# CPO LS 2013 MODEL PAGE
# ******************************************************

#| LS 2013 Model page - Copy check | 
#| | Given user is on LS 2013 Model page | 
#| | Then title header matches expected LS 2013 title header | 
#| | And description copy matches expected LS 2013 description copy | 
#| | And Engine copy matches expected LS 2013 Engine copy | 
#| | And Technology copy matches expected LS 2013 Technology copy | 
#| | And Drivetrain copy matches expected LS 2013 Drivetrain copy | 
#| | And Safety copy matches expected LS 2013 Safety copy | 

| LS 2013 Model page - Download Brochure button | 
| | [Tags] | 2013 | 
| | Given user is on LS 2013 Model page | 
| | When user clicks Download Brochure button | 
| | Then user views the LS 2013 Brochure | 

| LS 2013 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2013 | 
| | Given user is on LS 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to LS 2014 Model page | 

| LS 2013 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2013 | 
| | Given user is on LS 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to LS 2013 Model page | 

| LS 2013 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2013 | 
| | Given user is on LS 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to LS 2012 Model page | 

| LS 2013 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2013 | 
| | Given user is on LS 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to LS 2011 Model page | 

| LS 2013 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2013 | 
| | Given user is on LS 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to LS 2010 Model page | 

| LS 2013 Model page - Choose Another Model Year - 2009 | 
| | [Tags] | 2013 | 
| | Given user is on LS 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2009 | 
| | Then user is taken to LS 2009 Model page | 

| LS 2013 Model page - Back to All Models button | 
| | [Tags] | 2013 | 
| | Given user is on LS 2013 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

# ******************************************************
# CPO LS 2012 MODEL PAGE
# ******************************************************

#| LS 2012 Model page - Copy check | 
#| | Given user is on LS 2012 Model page | 
#| | Then title header matches expected LS 2012 title header | 
#| | Anddescription copy matches expected LS 2012 description copy | 
#| | AndEngine copy matches expected LS 2012 Engine copy | 
#| | AndTechnology copy matches expected LS 2012 Technology copy | 
#| | AndDrivetrain copy matches expected LS 2012 Drivetrain copy | 
#| | AndSafety copy matches expected LS 2012 Safety copy | 

| LS 2012 Model page - Download Brochure button | 
| | [Tags] | 2012 | 
| | Given user is on LS 2012 Model page | 
| | When user clicks Download Brochure button | 
| | Then user views the LS 2012 Brochure | 

| LS 2012 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2012 | 
| | Given user is on LS 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to LS 2013 Model page | 

| LS 2012 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2012 | 
| | Given user is on LS 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to LS 2012 Model page | 

| LS 2012 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2012 | 
| | Given user is on LS 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to LS 2014 Model page | 

| LS 2012 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2012 | 
| | Given user is on LS 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to LS 2011 Model page | 

| LS 2012 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2012 | 
| | Given user is on LS 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to LS 2010 Model page | 

| LS 2012 Model page - Choose Another Model Year - 2009 | 
| | [Tags] | 2012 | 
| | Given user is on LS 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2009 | 
| | Then user is taken to LS 2009 Model page | 

| LS 2012 Model page - Back to All Models button | 
| | [Tags] | 2012 | 
| | Given user is on LS 2012 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

# ******************************************************
# CPO LS 2011 MODEL PAGE
# ******************************************************

#| LS 2011 Model page - Copy check | 
#| | Given user is on LS 2011 Model page | 
#| | Then title header matches expected LS 2011 title header | 
#| | Anddescription copy matches expected LS 2011 description copy | 
#| | AndEngine copy matches expected LS 2011 Engine copy | 
#| | AndTechnology copy matches expected LS 2011 Technology copy | 
#| | AndDrivetrain copy matches expected LS 2011 Drivetrain copy | 
#| | AndSafety copy matches expected LS 2011 Safety copy | 

| LS 2011 Model page - Download Brochure button | 
| | [Tags] | 2011 | 
| | Given user is on LS 2011 Model page | 
| | When user clicks Download Brochure button | 
| | Then user views the LS 2011 Brochure | 

| LS 2011 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2011 | 
| | Given user is on LS 2011 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to LS 2013 Model page | 

| LS 2011 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2011 | 
| | Given user is on LS 2011 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to LS 2012 Model page | 

| LS 2011 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2011 | 
| | Given user is on LS 2011 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to LS 2014 Model page | 

| LS 2011 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2011 | 
| | Given user is on LS 2011 Model page | 
| | Given user clicks Choose Another Model Year menu | 
| | When menu expands and user selects 2011 | 
| | Then user is taken to LS 2011 Model page | 

| LS 2011 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2011 | 
| | Given user is on LS 2011 Model page | 
| | Given user clicks Choose Another Model Year menu | 
| | When menu expands and user selects 2010 | 
| | Then user is taken to LS 2010 Model page | 

| LS 2011 Model page - Choose Another Model Year - 2009 | 
| | [Tags] | 2011 | 
| | Given user is on LS 2011 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2009 | 
| | Then user is taken to LS 2009 Model page | 

| LS 2011 Model page - Back to All Models button | 
| | [Tags] | 2011 | 
| | Given user is on LS 2011 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

# ******************************************************
# CPO LS 2010 MODEL PAGE
# ******************************************************

#| LS 2010 Model page - Copy check | 
#| | Given user is on LS 2010 Model page | 
#| | Then title header matches expected LS 2010 title header | 
#| | Anddescription copy matches expected LS 2010 description copy | 
#| | AndEngine copy matches expected LS 2010 Engine copy | 
#| | AndTechnology copy matches expected LS 2010 Technology copy | 
#| | AndDrivetrain copy matches expected LS 2010 Drivetrain copy | 
#| | AndSafety copy matches expected LS 2010 Safety copy | 

| LS 2010 Model page - Download Brochure button | 
| | [Tags] | 2010 | 
| | Given user is on LS 2010 Model page | 
| | When user clicks Download Brochure button | 
| | Then user views the LS 2010 Brochure | 

| LS 2010 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2010 | 
| | Given user is on LS 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to LS 2013 Model page | 

| LS 2010 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2010 | 
| | Given user is on LS 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to LS 2012 Model page | 

| LS 2010 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2010 | 
| | Given user is on LS 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to LS 2011 Model page | 

| LS 2010 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2010 | 
| | Given user is on LS 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to LS 2010 Model page | 

| LS 2010 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2010 | 
| | Given user is on LS 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to LS 2014 Model page | 

| LS 2010 Model page - Choose Another Model Year - 2009 | 
| | [Tags] | 2010 | 
| | Given user is on LS 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2009 | 
| | Then user is taken to LS 2009 Model page | 

| LS 2010 Model page - Back to All Models button | 
| | [Tags] | 2010 | 
| | Given user is on LS 2010 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

# ******************************************************
# CPO LS 2009 MODEL PAGE
# ******************************************************

#| LS 2009 Model page - Copy check | 
#| | Given user is on LS 2009 Model page | 
#| | Then title header matches expected LS 2009 title header | 
#| | Anddescription copy matches expected LS 2009 description copy | 
#| | AndEngine copy matches expected LS 2009 Engine copy | 
#| | AndTechnology copy matches expected LS 2009 Technology copy | 
#| | AndDrivetrain copy matches expected LS 2009 Drivetrain copy | 
#| | AndSafety copy matches expected LS 2009 Safety copy | 

| LS 2009 Model page - Download Brochure button | 
| | [Tags] | 2009 | 
| | Given user is on LS 2009 Model page | 
| | When user clicks Download Brochure button | 
| | Then user views the LS 2009 Brochure | 

| LS 2009 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2009 | 
| | Given user is on LS 2009 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to LS 2013 Model page | 

| LS 2009 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2009 | 
| | Given user is on LS 2009 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to LS 2012 Model page | 

| LS 2009 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2009 | 
| | Given user is on LS 2009 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to LS 2011 Model page | 

| LS 2009 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2009 | 
| | Given user is on LS 2009 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to LS 2010 Model page | 

| LS 2009 Model page - Choose Another Model Year - 2009 | 
| | [Tags] | 2009 | 
| | Given user is on LS 2009 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2009 | 
| | Then user is taken to LS 2009 Model page | 

| LS 2009 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2009 | 
| | Given user is on LS 2009 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to LS 2014 Model page | 

| LS 2009 Model page - Back to All Models button | 
| | [Tags] | 2009 | 
| | Given user is on LS 2009 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 





# ***********************************************
# MOBILE REVIEW
# ***********************************************

# MOBILE PORTRAIT MODE
| LS 2014 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2014 | 
| | Mobile Portrait View - LS 2014 page - review Choose Another Model Year menu | 

| LS 2013 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2013 | 
| | Mobile Portrait View - LS 2013 page - review Choose Another Model Year menu | 

| LS 2012 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2012 | 
| | Mobile Portrait View - LS 2012 page - review Choose Another Model Year menu | 

| LS 2011 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2011 | 
| | Mobile Portrait View - LS 2011 page - review Choose Another Model Year menu | 

| LS 2010 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2010 | 
| | Mobile Portrait View - LS 2010 page - review Choose Another Model Year menu | 

| LS 2009 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2009 | 
| | Mobile Portrait View - LS 2009 page - review Choose Another Model Year menu | 


# MOBILE LANDSCAPE MODE
| LS 2014 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2014 | 
| | Mobile Landscape View - LS 2014 page - review Choose Another Model Year menu | 

| LS 2013 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2013 | 
| | Mobile Landscape View - LS 2013 page - review Choose Another Model Year menu | 

| LS 2012 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2012 | 
| | Mobile Landscape View - LS 2012 page - review Choose Another Model Year menu | 

| LS 2011 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2011 | 
| | Mobile Landscape View - LS 2011 page - review Choose Another Model Year menu | 

| LS 2010 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2010 | 
| | Mobile Landscape View - LS 2010 page - review Choose Another Model Year menu | 

| LS 2009 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2009 | 
| | Mobile Landscape View - LS 2009 page - review Choose Another Model Year menu | 



# TABLET PORTRAIT MODE
| LS 2014 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2014 | 
| | Tablet Portrait View - LS 2014 page - review Choose Another Model Year menu | 

| LS 2013 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2013 | 
| | Tablet Portrait View - LS 2013 page - review Choose Another Model Year menu | 

| LS 2012 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2012 | 
| | Tablet Portrait View - LS 2012 page - review Choose Another Model Year menu | 

| LS 2011 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2011 | 
| | Tablet Portrait View - LS 2011 page - review Choose Another Model Year menu | 

| LS 2010 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2010 | 
| | Tablet Portrait View - LS 2010 page - review Choose Another Model Year menu | 

| LS 2009 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2009 | 
| | Tablet Portrait View - LS 2009 page - review Choose Another Model Year menu | 


# TABLET LANDSCAPE MODE
| LS 2014 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2014 | 
| | Tablet Landscape View - LS 2014 page - review Choose Another Model Year menu | 

| LS 2013 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2013 | 
| | Tablet Landscape View - LS 2013 page - review Choose Another Model Year menu | 

| LS 2012 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2012 | 
| | Tablet Landscape View - LS 2012 page - review Choose Another Model Year menu | 

| LS 2011 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2011 | 
| | Tablet Landscape View - LS 2011 page - review Choose Another Model Year menu | 

| LS 2010 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2010 | 
| | Tablet Landscape View - LS 2010 page - review Choose Another Model Year menu | 

| LS 2009 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2009 | 
| | Tablet Landscape View - LS 2009 page - review Choose Another Model Year menu | 




