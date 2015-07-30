*** Settings ***
| Documentation | CPO GS Model Details Page. | 
| Resource      | LCPO2015Redesign/resources/keywords/modelDetailPages/cpo_models_GS_keywords.robot | 
| Suite Setup | Setup Commands, CPO GS Models page | 
| Suite Teardown | Teardown Commands | 

*** Test Cases ***

| GS 2015 Model page - Download Brochure button | 
| | [Tags] | 2015 | ie_ignore | 
| | Given user is on GS 2015 Model page | 
| | When user clicks Model Detail Page Download Brochure button | 
| | Then user views the GS 2015 Brochure | 

| GS 2015 Model page - Back to All Models button | 
| | [Tags] | 2015 | ie | 
| | Given user is on GS 2015 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

| GS 2015 page - Desktop view - review Choose Another Model Year menu | 
| | [Tags] | 2015 | ie | 
| | Desktop View - GS 2015 page - review Choose Another Model Year menu | 

# ******************************************************
# CPO GS 2014 MODEL PAGE
# ******************************************************
#| GS 2014 Model page - Copy check | 
#| | Given user is on GS 2014 Model page | 
#| | Then title header matches expected GS 2014 title header | 
#| | And description copy matches expected GS 2014 description copy | 
#| | And Engine copy matches expected GS 2014 Engine copy | 
#| | And Technology copy matches expected GS 2014 Technology copy | 
#| | And Drivetrain copy matches expected GS 2014 Drivetrain copy | 
#| | And Safety copy matches expected GS 2014 Safety copy | 

| GS 2014 Model page - Download Brochure button | 
| | [Tags] | 2014 | ie_ignore | 
| | Given user is on GS 2014 Model page | 
| | When user clicks Model Detail Page Download Brochure button | 
| | Then user views the GS 2014 Brochure | 

| GS 2014 Model page - Back to All Models button | 
| | [Tags] | 2014 | ie | 
| | Given user is on GS 2014 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

| GS 2014 page - Desktop view - review Choose Another Model Year menu | 
| | [Tags] | 2014 | ie | 
| | Desktop View - GS 2014 page - review Choose Another Model Year menu | 

*** comment ***

| GS 2014 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2014 | ie | 
| | Given user is on GS 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to GS 2014 Model page | 

| GS 2014 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2014 | ie | 
| | Given user is on GS 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to GS 2013 Model page | 

| GS 2014 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2014 | ie | 
| | Given user is on GS 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to GS 2011 Model page | 

| GS 2014 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2014 | 
| | Given user is on GS 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to GS 2010 Model page | 

| GS 2014 Model page - Choose Another Model Year - 2009 | 
| | [Tags] | 2014 | 
| | Given user is on GS 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2009 | 
| | Then user is taken to GS 2009 Model page | 

# ******************************************************
# CPO GS 2013 MODEL PAGE
# ******************************************************

#| GS 2013 Model page - Copy check | 
#| | Given user is on GS 2013 Model page | 
#| | Then title header matches expected GS 2013 title header | 
#| | And description copy matches expected GS 2013 description copy | 
#| | And Engine copy matches expected GS 2013 Engine copy | 
#| | And Technology copy matches expected GS 2013 Technology copy | 
#| | And Drivetrain copy matches expected GS 2013 Drivetrain copy | 
#| | And Safety copy matches expected GS 2013 Safety copy | 

*** Test Cases ***

| GS 2013 Model page - Download Brochure button | 
| | [Tags] | 2013 | 
| | Given user is on GS 2013 Model page | 
| | When user clicks Model Detail Page Download Brochure button | 
| | Then user views the GS 2013 Brochure | 

| GS 2013 Model page - Back to All Models button | 
| | [Tags] | 2013 | ie | 
| | Given user is on GS 2013 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

| GS 2013 page - Desktop view - review Choose Another Model Year menu | 
| | [Tags] | 2013 | ie | 
| | Desktop View - GS 2013 page - review Choose Another Model Year menu | 

*** comment ***

| GS 2013 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2013 | ie | 
| | Given user is on GS 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to GS 2014 Model page | 

| GS 2013 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2013 | ie | 
| | Given user is on GS 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to GS 2013 Model page | 

| GS 2013 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2013 | ie | 
| | Given user is on GS 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to GS 2011 Model page | 

| GS 2013 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2013 | 
| | Given user is on GS 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to GS 2010 Model page | 

| GS 2013 Model page - Choose Another Model Year - 2009 | 
| | [Tags] | 2013 | 
| | Given user is on GS 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2009 | 
| | Then user is taken to GS 2009 Model page | 


*** Test Cases ***

# ******************************************************
# CPO GS 2011 MODEL PAGE
# ******************************************************

#| GS 2011 Model page - Copy check | 
#| | Given user is on GS 2011 Model page | 
#| | Then title header matches expected GS 2011 title header | 
#| | Anddescription copy matches expected GS 2011 description copy | 
#| | AndEngine copy matches expected GS 2011 Engine copy | 
#| | AndTechnology copy matches expected GS 2011 Technology copy | 
#| | AndDrivetrain copy matches expected GS 2011 Drivetrain copy | 
#| | AndSafety copy matches expected GS 2011 Safety copy | 

| GS 2011 Model page - Download Brochure button | 
| | [Tags] | 2011 | 
| | Given user is on GS 2011 Model page | 
| | When user clicks Model Detail Page Download Brochure button | 
| | Then user views the GS 2011 Brochure | 

| GS 2011 Model page - Back to All Models button | 
| | [Tags] | 2011 | ie | 
| | Given user is on GS 2011 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

| GS 2011 page - Desktop view - review Choose Another Model Year menu | 
| | [Tags] | 2011 | ie | 
| | Desktop View - GS 2011 page - review Choose Another Model Year menu | 

*** comment ***

| GS 2011 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2011 | ie | 
| | Given user is on GS 2011 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to GS 2013 Model page | 

| GS 2011 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2011 | ie | 
| | Given user is on GS 2011 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to GS 2011 Model page | 

| GS 2011 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2011 | ie | 
| | Given user is on GS 2011 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to GS 2014 Model page | 

| GS 2011 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2011 | 
| | Given user is on GS 2011 Model page | 
| | Given user clicks Choose Another Model Year menu | 
| | When menu expands and user selects 2010 | 
| | Then user is taken to GS 2010 Model page | 

| GS 2011 Model page - Choose Another Model Year - 2009 | 
| | [Tags] | 2011 | 
| | Given user is on GS 2011 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2009 | 
| | Then user is taken to GS 2009 Model page | 

*** Test Cases ***

# ******************************************************
# CPO GS 2010 MODEL PAGE
# ******************************************************

#| GS 2010 Model page - Copy check | 
#| | Given user is on GS 2010 Model page | 
#| | Then title header matches expected GS 2010 title header | 
#| | Anddescription copy matches expected GS 2010 description copy | 
#| | AndEngine copy matches expected GS 2010 Engine copy | 
#| | AndTechnology copy matches expected GS 2010 Technology copy | 
#| | AndDrivetrain copy matches expected GS 2010 Drivetrain copy | 
#| | AndSafety copy matches expected GS 2010 Safety copy | 

| GS 2010 Model page - Download Brochure button | 
| | [Tags] | 2010 | ie_ignore | 
| | Given user is on GS 2010 Model page | 
| | When user clicks Model Detail Page Download Brochure button | 
| | Then user views the GS 2010 Brochure | 

| GS 2010 Model page - Back to All Models button | 
| | [Tags] | 2010 | ie | 
| | Given user is on GS 2010 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

| GS 2010 page - Desktop view - review Choose Another Model Year menu | 
| | [Tags] | 2010 | ie | 
| | Desktop View - GS 2010 page - review Choose Another Model Year menu | 

*** comment ***

| GS 2010 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2010 | ie | 
| | Given user is on GS 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to GS 2013 Model page | 

| GS 2010 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2010 | ie | 
| | Given user is on GS 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to GS 2011 Model page | 

| GS 2010 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2010 | ie | 
| | Given user is on GS 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to GS 2010 Model page | 

| GS 2010 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2010 | ie | 
| | Given user is on GS 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to GS 2014 Model page | 

| GS 2010 Model page - Choose Another Model Year - 2009 | 
| | [Tags] | 2010 | ie | 
| | Given user is on GS 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2009 | 
| | Then user is taken to GS 2009 Model page | 

*** Test Cases ***

# ******************************************************
# CPO GS 2009 MODEL PAGE
# ******************************************************

#| GS 2009 Model page - Copy check | 
#| | Given user is on GS 2009 Model page | 
#| | Then title header matches expected GS 2009 title header | 
#| | Anddescription copy matches expected GS 2009 description copy | 
#| | AndEngine copy matches expected GS 2009 Engine copy | 
#| | AndTechnology copy matches expected GS 2009 Technology copy | 
#| | AndDrivetrain copy matches expected GS 2009 Drivetrain copy | 
#| | AndSafety copy matches expected GS 2009 Safety copy | 


| GS 2009 Model page - Download Brochure button | 
| | [Tags] | 2009 | ie_ignore | 
| | Given user is on GS 2009 Model page | 
| | When user clicks Model Detail Page Download Brochure button | 
| | Then user views the GS 2009 Brochure | 

| GS 2009 Model page - Back to All Models button | 
| | [Tags] | 2009 | ie | 
| | Given user is on GS 2009 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

| GS 2009 page - Desktop view - review Choose Another Model Year menu | 
| | [Tags] | 2009 | ie | 
| | Desktop View - GS 2009 page - review Choose Another Model Year menu | 

*** comment ***

| GS 2009 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2009 | ie | 
| | Given user is on GS 2009 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to GS 2013 Model page | 

| GS 2009 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2009 | ie | 
| | Given user is on GS 2009 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to GS 2011 Model page | 

| GS 2009 Model page - Choose Another Model Year - 2010 |
| | [Tags] | 2009 | 
| | Given user is on GS 2009 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to GS 2010 Model page | 

| GS 2009 Model page - Choose Another Model Year - 2009 |
| | [Tags] | 2009 | 
| | Given user is on GS 2009 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2009 | 
| | Then user is taken to GS 2009 Model page | 

| GS 2009 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2009 | ie | 
| | Given user is on GS 2009 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to GS 2014 Model page | 

*** Test Cases ***

# ***********************************************
# MOBILE REVIEW
# ***********************************************

# MOBILE PORTRAIT MODE
| GS 2015 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2015 | 
| | Mobile Portrait View - GS 2015 page - review Choose Another Model Year menu | 

| GS 2014 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2014 | 
| | Mobile Portrait View - GS 2014 page - review Choose Another Model Year menu | 

| GS 2013 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2013 | 
| | Mobile Portrait View - GS 2013 page - review Choose Another Model Year menu | 

| GS 2011 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2011 | 
| | Mobile Portrait View - GS 2011 page - review Choose Another Model Year menu | 

| GS 2010 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2010 | 
| | Mobile Portrait View - GS 2010 page - review Choose Another Model Year menu | 

| GS 2009 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2009 | 
| | Mobile Portrait View - GS 2009 page - review Choose Another Model Year menu | 


# MOBILE LANDSCAPE MODE
| GS 2015 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2015 | 
| | Mobile Landscape View - GS 2015 page - review Choose Another Model Year menu | 

| GS 2014 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2014 | 
| | Mobile Landscape View - GS 2014 page - review Choose Another Model Year menu | 

| GS 2013 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2013 | 
| | Mobile Landscape View - GS 2013 page - review Choose Another Model Year menu | 

| GS 2011 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2011 | 
| | Mobile Landscape View - GS 2011 page - review Choose Another Model Year menu | 

| GS 2010 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2010 | 
| | Mobile Landscape View - GS 2010 page - review Choose Another Model Year menu | 

| GS 2009 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2009 | 
| | Mobile Landscape View - GS 2009 page - review Choose Another Model Year menu | 



# TABLET PORTRAIT MODE
| GS 2015 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2015 | 
| | Tablet Portrait View - GS 2015 page - review Choose Another Model Year menu | 

| GS 2014 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2014 | 
| | Tablet Portrait View - GS 2014 page - review Choose Another Model Year menu | 

| GS 2013 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2013 | 
| | Tablet Portrait View - GS 2013 page - review Choose Another Model Year menu | 

| GS 2011 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2011 | 
| | Tablet Portrait View - GS 2011 page - review Choose Another Model Year menu | 

| GS 2010 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2010 | 
| | Tablet Portrait View - GS 2010 page - review Choose Another Model Year menu | 

| GS 2009 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2009 | 
| | Tablet Portrait View - GS 2009 page - review Choose Another Model Year menu | 


# TABLET LANDSCAPE MODE
| GS 2015 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2015 | 
| | Tablet Landscape View - GS 2015 page - review Choose Another Model Year menu | 

| GS 2014 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2014 | 
| | Tablet Landscape View - GS 2014 page - review Choose Another Model Year menu | 

| GS 2013 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2013 | 
| | Tablet Landscape View - GS 2013 page - review Choose Another Model Year menu | 

| GS 2011 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2011 | 
| | Tablet Landscape View - GS 2011 page - review Choose Another Model Year menu | 

| GS 2010 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2010 | 
| | Tablet Landscape View - GS 2010 page - review Choose Another Model Year menu | 

| GS 2009 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2009 | 
| | Tablet Landscape View - GS 2009 page - review Choose Another Model Year menu | 
