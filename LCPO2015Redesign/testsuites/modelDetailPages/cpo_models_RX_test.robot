*** Settings ***
| Documentation | CPO RX Model Details Page. | 
| Resource      | LCPO2015Redesign/resources/keywords/modelDetailPages/cpo_models_RX_keywords.robot | 
| Suite Setup | Setup Commands, CPO RX Models page | 
| Suite Teardown | Teardown Commands | 

*** Test Cases ***

| RX 2015 Model page - Download Brochure button | 
| | [Tags] | 2015 | 
| | Given user is on RX 2015 Model page | 
| | When user clicks Model Detail Page Download Brochure button | 
| | Then user views the RX 2015 Brochure | 

| RX 2015 Model page - Back to All Models button | 
| | [Tags] | 2015 | ie | 
| | Given user is on RX 2015 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

| RX 2015 Model page - Desktop view - Choose Another Model Year menu | 
| | [Tags] | desktop | 2015 | 
| | Desktop View - RX 2015 page - review Choose Another Model Year menu | 

# ******************************************************
# CPO RX 2014 MODEL PAGE
# ******************************************************
#| RX 2014 Model page - Copy check | 
#| | Given user is on RX 2014 Model page | 
#| | Then title header matches expected RX 2014 title header | 
#| | And description copy matches expected RX 2014 description copy | 
#| | And Engine copy matches expected RX 2014 Engine copy | 
#| | And Technology copy matches expected RX 2014 Technology copy | 
#| | And Drivetrain copy matches expected RX 2014 Drivetrain copy | 
#| | And Safety copy matches expected RX 2014 Safety copy | 

| RX 2014 Model page - Download Brochure button | 
| | [Tags] | 2014 | 
| | Given user is on RX 2014 Model page | 
| | When user clicks Model Detail Page Download Brochure button | 
| | Then user views the RX 2014 Brochure | 

| RX 2014 Model page - Back to All Models button | 
| | [Tags] | 2014 | ie | 
| | Given user is on RX 2014 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

| RX 2014 Model page - Desktop view - Choose Another Model Year menu | 
| | [Tags] | desktop | 2014 | 
| | Desktop View - RX 2014 page - review Choose Another Model Year menu | 

*** comment ***
| RX 2014 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2014 | ie | 
| | Given user is on RX 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to RX 2014 Model page | 

| RX 2014 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2014 | ie | 
| | Given user is on RX 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to RX 2013 Model page | 

| RX 2014 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2014 | ie | 
| | Given user is on RX 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to RX 2012 Model page | 

| RX 2014 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2014 | 
| | Given user is on RX 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to RX 2011 Model page | 

| RX 2014 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2014 | 
| | Given user is on RX 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to RX 2010 Model page | 

| RX 2014 Model page - Choose Another Model Year - 2009 | 
| | [Tags] | 2014 | 
| | Given user is on RX 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2009 | 
| | Then user is taken to RX 2009 Model page | 

# ******************************************************
# CPO RX 2013 MODEL PAGE
# ******************************************************

#| RX 2013 Model page - Copy check | 
#| | Given user is on RX 2013 Model page | 
#| | Then title header matches expected RX 2013 title header | 
#| | And description copy matches expected RX 2013 description copy | 
#| | And Engine copy matches expected RX 2013 Engine copy | 
#| | And Technology copy matches expected RX 2013 Technology copy | 
#| | And Drivetrain copy matches expected RX 2013 Drivetrain copy | 
#| | And Safety copy matches expected RX 2013 Safety copy | 

*** Test Cases ***

| RX 2013 Model page - Download Brochure button | 
| | [Tags] | 2013 | 
| | Given user is on RX 2013 Model page | 
| | When user clicks Model Detail Page Download Brochure button | 
| | Then user views the RX 2013 Brochure | 

| RX 2013 Model page - Back to All Models button | 
| | [Tags] | 2013 | ie | 
| | Given user is on RX 2013 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

| RX 2013 Model page - Desktop view - Choose Another Model Year menu | 
| | [Tags] | desktop | 2013 | 
| | Desktop View - RX 2013 page - review Choose Another Model Year menu | 

*** comment ***
| RX 2013 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2013 | ie | 
| | Given user is on RX 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to RX 2014 Model page | 

| RX 2013 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2013 | ie | 
| | Given user is on RX 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to RX 2013 Model page | 

| RX 2013 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2013 | ie | 
| | Given user is on RX 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to RX 2012 Model page | 

| RX 2013 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2013 | 
| | Given user is on RX 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to RX 2011 Model page | 

| RX 2013 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2013 | 
| | Given user is on RX 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to RX 2010 Model page | 

| RX 2013 Model page - Choose Another Model Year - 2009 | 
| | [Tags] | 2013 | 
| | Given user is on RX 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2009 | 
| | Then user is taken to RX 2009 Model page | 


# ******************************************************
# CPO RX 2012 MODEL PAGE
# ******************************************************

#| RX 2012 Model page - Copy check | 
#| | Given user is on RX 2012 Model page | 
#| | Then title header matches expected RX 2012 title header | 
#| | Anddescription copy matches expected RX 2012 description copy | 
#| | AndEngine copy matches expected RX 2012 Engine copy | 
#| | AndTechnology copy matches expected RX 2012 Technology copy | 
#| | AndDrivetrain copy matches expected RX 2012 Drivetrain copy | 
#| | AndSafety copy matches expected RX 2012 Safety copy | 

*** Test Cases ***

| RX 2012 Model page - Download Brochure button | 
| | [Tags] | 2012 | 
| | Given user is on RX 2012 Model page | 
| | When user clicks Model Detail Page Download Brochure button | 
| | Then user views the RX 2012 Brochure | 

| RX 2012 Model page - Back to All Models button | 
| | [Tags] | 2012 | ie | 
| | Given user is on RX 2012 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

| RX 2012 Model page - Desktop view - Choose Another Model Year menu | 
| | [Tags] | desktop | 2012 | 
| | Desktop View - RX 2012 page - review Choose Another Model Year menu | 

*** comment ***

| RX 2012 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2012 | ie | 
| | Given user is on RX 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to RX 2012 Model page | 

| RX 2012 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2012 | ie | 
| | Given user is on RX 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to RX 2013 Model page | 

| RX 2012 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2012 | ie | 
| | Given user is on RX 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to RX 2014 Model page | 

| RX 2012 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2012 | 
| | Given user is on RX 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to RX 2011 Model page | 

| RX 2012 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2012 | 
| | Given user is on RX 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to RX 2010 Model page | 

| RX 2012 Model page - Choose Another Model Year - 2009 | 
| | [Tags] | 2012 | 
| | Given user is on RX 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2009 | 
| | Then user is taken to RX 2009 Model page | 


# ******************************************************
# CPO RX 2011 MODEL PAGE
# ******************************************************

#| RX 2011 Model page - Copy check | 
#| | Given user is on RX 2011 Model page | 
#| | Then title header matches expected RX 2011 title header | 
#| | Anddescription copy matches expected RX 2011 description copy | 
#| | AndEngine copy matches expected RX 2011 Engine copy | 
#| | AndTechnology copy matches expected RX 2011 Technology copy | 
#| | AndDrivetrain copy matches expected RX 2011 Drivetrain copy | 
#| | AndSafety copy matches expected RX 2011 Safety copy | 

*** Test Cases ***

| RX 2011 Model page - Download Brochure button | 
| | [Tags] | 2011 | 
| | Given user is on RX 2011 Model page | 
| | When user clicks Model Detail Page Download Brochure button | 
| | Then user views the RX 2011 Brochure | 

| RX 2011 Model page - Back to All Models button | 
| | [Tags] | 2011 | ie | 
| | Given user is on RX 2011 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

| RX 2011 Model page - Desktop view - Choose Another Model Year menu | 
| | [Tags] | desktop | 2011 | 
| | Desktop View - RX 2011 page - review Choose Another Model Year menu | 

*** comment ***

| RX 2011 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2011 | ie | 
| | Given user is on RX 2011 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to RX 2013 Model page | 

| RX 2011 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2011 | ie | 
| | Given user is on RX 2011 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to RX 2012 Model page | 

| RX 2011 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2011 | ie | 
| | Given user is on RX 2011 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to RX 2014 Model page | 

| RX 2011 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2011 | 
| | Given user is on RX 2011 Model page | 
| | Given user clicks Choose Another Model Year menu | 
| | When menu expands and user selects 2011 | 
| | Then user is taken to RX 2011 Model page | 

| RX 2011 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2011 | 
| | Given user is on RX 2011 Model page | 
| | Given user clicks Choose Another Model Year menu | 
| | When menu expands and user selects 2010 | 
| | Then user is taken to RX 2010 Model page | 

| RX 2011 Model page - Choose Another Model Year - 2009 | 
| | [Tags] | 2011 | 
| | Given user is on RX 2011 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2009 | 
| | Then user is taken to RX 2009 Model page | 


# ******************************************************
# CPO RX 2010 MODEL PAGE
# ******************************************************

#| RX 2010 Model page - Copy check | 
#| | Given user is on RX 2010 Model page | 
#| | Then title header matches expected RX 2010 title header | 
#| | Anddescription copy matches expected RX 2010 description copy | 
#| | AndEngine copy matches expected RX 2010 Engine copy | 
#| | AndTechnology copy matches expected RX 2010 Technology copy | 
#| | AndDrivetrain copy matches expected RX 2010 Drivetrain copy | 
#| | AndSafety copy matches expected RX 2010 Safety copy | 

*** Test Cases ***

| RX 2010 Model page - Download Brochure button | 
| | [Tags] | 2010 | 
| | Given user is on RX 2010 Model page | 
| | When user clicks Model Detail Page Download Brochure button | 
| | Then user views the RX 2010 Brochure | 

| RX 2010 Model page - Back to All Models button | 
| | [Tags] | 2010 | ie | 
| | Given user is on RX 2010 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

| RX 2010 Model page - Desktop view - Choose Another Model Year menu | 
| | [Tags] | desktop | 2010 | 
| | Desktop View - RX 2010 page - review Choose Another Model Year menu | 

*** comment ***

| RX 2010 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2010 | ie | 
| | Given user is on RX 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to RX 2013 Model page | 

| RX 2010 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2010 | ie | 
| | Given user is on RX 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to RX 2012 Model page | 

| RX 2010 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2010 | 
| | Given user is on RX 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to RX 2011 Model page | 

| RX 2010 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2010 | ie | 
| | Given user is on RX 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to RX 2014 Model page | 

| RX 2010 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2010 | 
| | Given user is on RX 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to RX 2010 Model page | 

| RX 2010 Model page - Choose Another Model Year - 2009 | 
| | [Tags] | 2010 | 
| | Given user is on RX 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2009 | 
| | Then user is taken to RX 2009 Model page | 



# ******************************************************
# CPO RX 2009 MODEL PAGE
# ******************************************************

#| RX 2009 Model page - Copy check | 
#| | Given user is on RX 2009 Model page | 
#| | Then title header matches expected RX 2009 title header | 
#| | Anddescription copy matches expected RX 2009 description copy | 
#| | AndEngine copy matches expected RX 2009 Engine copy | 
#| | AndTechnology copy matches expected RX 2009 Technology copy | 
#| | AndDrivetrain copy matches expected RX 2009 Drivetrain copy | 
#| | AndSafety copy matches expected RX 2009 Safety copy | 

*** Test Cases ***

| RX 2009 Model page - Download Brochure button | 
| | [Tags] | 2009 | 
| | Given user is on RX 2009 Model page | 
| | When user clicks Model Detail Page Download Brochure button | 
| | Then user views the RX 2009 Brochure | 

| RX 2009 Model page - Back to All Models button | 
| | [Tags] | 2009 | ie | 
| | Given user is on RX 2009 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

| RX 2009 Model page - Desktop view - Choose Another Model Year menu | 
| | [Tags] | desktop | 2009 | 
| | Desktop View - RX 2009 page - review Choose Another Model Year menu | 

*** comment ***

| RX 2009 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2009 | ie | 
| | Given user is on RX 2009 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to RX 2013 Model page | 

| RX 2009 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2009 | ie | 
| | Given user is on RX 2009 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to RX 2012 Model page | 

| RX 2009 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2009 | 
| | Given user is on RX 2009 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to RX 2011 Model page | 

| RX 2009 Model page - Choose Another Model Year - 2010 |
| | [Tags] | 2009 | 
| | Given user is on RX 2009 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to RX 2010 Model page | 

| RX 2009 Model page - Choose Another Model Year - 2009 |
| | [Tags] | 2009 | 
| | Given user is on RX 2009 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2009 | 
| | Then user is taken to RX 2009 Model page | 

| RX 2009 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2009 | ie | 
| | Given user is on RX 2009 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to RX 2014 Model page | 


# ***********************************************
# MOBILE REVIEW
# ***********************************************

*** Test Cases ***

# MOBILE PORTRAIT MODE
| RX 2015 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2015 | 
| | Mobile Portrait View - RX 2015 page - review Choose Another Model Year menu | 

| RX 2014 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2014 | 
| | Mobile Portrait View - RX 2014 page - review Choose Another Model Year menu | 

| RX 2013 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2013 | 
| | Mobile Portrait View - RX 2013 page - review Choose Another Model Year menu | 

| RX 2012 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2012 | 
| | Mobile Portrait View - RX 2012 page - review Choose Another Model Year menu | 

| RX 2011 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2011 | 
| | Mobile Portrait View - RX 2011 page - review Choose Another Model Year menu | 

| RX 2010 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2010 | 
| | Mobile Portrait View - RX 2010 page - review Choose Another Model Year menu | 

| RX 2009 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2009 | 
| | Mobile Portrait View - RX 2009 page - review Choose Another Model Year menu | 


# MOBILE LANDSCAPE MODE
| RX 2015 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2015 | 
| | Mobile Landscape View - RX 2015 page - review Choose Another Model Year menu | 

| RX 2014 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2014 | 
| | Mobile Landscape View - RX 2014 page - review Choose Another Model Year menu | 

| RX 2013 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2013 | 
| | Mobile Landscape View - RX 2013 page - review Choose Another Model Year menu | 

| RX 2012 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2012 | 
| | Mobile Landscape View - RX 2012 page - review Choose Another Model Year menu | 

| RX 2011 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2011 | 
| | Mobile Landscape View - RX 2011 page - review Choose Another Model Year menu | 

| RX 2010 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2010 | 
| | Mobile Landscape View - RX 2010 page - review Choose Another Model Year menu | 

| RX 2009 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2009 | 
| | Mobile Landscape View - RX 2009 page - review Choose Another Model Year menu | 



# TABLET PORTRAIT MODE
| RX 2015 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2015 | 
| | Tablet Portrait View - RX 2015 page - review Choose Another Model Year menu | 

| RX 2014 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2014 | 
| | Tablet Portrait View - RX 2014 page - review Choose Another Model Year menu | 

| RX 2013 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2013 | 
| | Tablet Portrait View - RX 2013 page - review Choose Another Model Year menu | 

| RX 2012 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2012 | 
| | Tablet Portrait View - RX 2012 page - review Choose Another Model Year menu | 

| RX 2011 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2011 | 
| | Tablet Portrait View - RX 2011 page - review Choose Another Model Year menu | 

| RX 2010 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2010 | 
| | Tablet Portrait View - RX 2010 page - review Choose Another Model Year menu | 

| RX 2009 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2009 | 
| | Tablet Portrait View - RX 2009 page - review Choose Another Model Year menu | 


# TABLET LANDSCAPE MODE
| RX 2015 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2015 | 
| | Tablet Landscape View - RX 2015 page - review Choose Another Model Year menu | 

| RX 2014 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2014 | 
| | Tablet Landscape View - RX 2014 page - review Choose Another Model Year menu | 

| RX 2013 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2013 | 
| | Tablet Landscape View - RX 2013 page - review Choose Another Model Year menu | 

| RX 2012 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2012 | 
| | Tablet Landscape View - RX 2012 page - review Choose Another Model Year menu | 

| RX 2011 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2011 | 
| | Tablet Landscape View - RX 2011 page - review Choose Another Model Year menu | 

| RX 2010 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2010 | 
| | Tablet Landscape View - RX 2010 page - review Choose Another Model Year menu | 

| RX 2009 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2009 | test | 
| | Tablet Landscape View - RX 2009 page - review Choose Another Model Year menu | 

