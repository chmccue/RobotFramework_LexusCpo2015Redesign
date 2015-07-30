*** Settings ***
| Documentation | CPO HSH Model Details Page. | 
| Resource      | LCPO2015Redesign/resources/keywords/modelDetailPages/cpo_models_HSH_keywords.robot | 
| Suite Setup | Setup Commands, CPO HSH Models page | 
| Suite Teardown | Teardown Commands | 

*** Test Cases ***

# ******************************************************
# CPO HSH 2012 MODEL PAGE
# ******************************************************

#| HSH 2012 Model page - Copy check | 
#| | Given user is on HSH 2012 Model page | 
#| | Then title header matches expected HSH 2012 title header | 
#| | Anddescription copy matches expected HSH 2012 description copy | 
#| | AndEngine copy matches expected HSH 2012 Engine copy | 
#| | AndTechnology copy matches expected HSH 2012 Technology copy | 
#| | AndDrivetrain copy matches expected HSH 2012 Drivetrain copy | 
#| | AndSafety copy matches expected HSH 2012 Safety copy | 

| HSH 2012 Model page - Download Brochure button | 
| | [Tags] | 2012 | 
| | Given user is on HSH 2012 Model page | 
| | When user clicks Model Detail Page Download Brochure button | 
| | Then user views the HSH 2012 Brochure | 

| HSH 2012 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2012 | ie | 
| | Given user is on HSH 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to HSH 2012 Model page | 

| HSH 2012 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2012 | ie | 
| | Given user is on HSH 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to HSH 2011 Model page | 

| HSH 2012 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2012 | ie | 
| | Given user is on HSH 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to HSH 2010 Model page | 

| HSH 2012 Model page - Back to All Models button | 
| | [Tags] | 2012 | ie | 
| | Given user is on HSH 2012 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

# ******************************************************
# CPO HSH 2011 MODEL PAGE
# ******************************************************

#| HSH 2011 Model page - Copy check | 
#| | Given user is on HSH 2011 Model page | 
#| | Then title header matches expected HSH 2011 title header | 
#| | Anddescription copy matches expected HSH 2011 description copy | 
#| | AndEngine copy matches expected HSH 2011 Engine copy | 
#| | AndTechnology copy matches expected HSH 2011 Technology copy | 
#| | AndDrivetrain copy matches expected HSH 2011 Drivetrain copy | 
#| | AndSafety copy matches expected HSH 2011 Safety copy | 

| HSH 2011 Model page - Download Brochure button | 
| | [Tags] | 2011 | 
| | Given user is on HSH 2011 Model page | 
| | When user clicks Model Detail Page Download Brochure button | 
| | Then user views the HSH 2011 Brochure | 

| HSH 2011 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2011 | ie | 
| | Given user is on HSH 2011 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to HSH 2012 Model page | 

| HSH 2011 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2011 | ie | 
| | Given user is on HSH 2011 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to HSH 2011 Model page | 

| HSH 2011 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2011 | ie | 
| | Given user is on HSH 2011 Model page | 
| | Given user clicks Choose Another Model Year menu | 
| | When menu expands and user selects 2010 | 
| | Then user is taken to HSH 2010 Model page | 

| HSH 2011 Model page - Back to All Models button | 
| | [Tags] | 2011 | ie | 
| | Given user is on HSH 2011 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

# ******************************************************
# CPO HSH 2010 MODEL PAGE
# ******************************************************

#| HSH 2010 Model page - Copy check | 
#| | Given user is on HSH 2010 Model page | 
#| | Then title header matches expected HSH 2010 title header | 
#| | Anddescription copy matches expected HSH 2010 description copy | 
#| | AndEngine copy matches expected HSH 2010 Engine copy | 
#| | AndTechnology copy matches expected HSH 2010 Technology copy | 
#| | AndDrivetrain copy matches expected HSH 2010 Drivetrain copy | 
#| | AndSafety copy matches expected HSH 2010 Safety copy | 


# 2010 HSH DOES NOT HAVE 2010 BROCHURE BUTTON AND PAGE
#| HSH 2010 Model page - Download Brochure button | 
#| | Given user is on HSH 2010 Model page | 
#| | When user clicks Model Detail Page Download Brochure button | 
#| | Then user views the HSH 2010 Brochure | 

| HSH 2010 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2010 | ie | 
| | Given user is on HSH 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to HSH 2012 Model page | 

| HSH 2010 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2010 | ie | 
| | Given user is on HSH 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to HSH 2011 Model page | 

| HSH 2010 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2010 | ie | 
| | Given user is on HSH 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to HSH 2010 Model page | 

| HSH 2010 Model page - Back to All Models button | 
| | [Tags] | 2010 | ie | 
| | Given user is on HSH 2010 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

# ***********************************************
# MOBILE REVIEW
# ***********************************************

# MOBILE PORTRAIT MODE
| HSH 2012 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2012 | ie | 
| | Mobile Portrait View - HSH 2012 page - review Choose Another Model Year menu | 

| HSH 2011 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2011 | ie | 
| | Mobile Portrait View - HSH 2011 page - review Choose Another Model Year menu | 

| HSH 2010 Model page - Mobile Portrait view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2010 | ie | 
| | Mobile Portrait View - HSH 2010 page - review Choose Another Model Year menu | 


# MOBILE LANDSCAPE MODE
| HSH 2012 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2012 | ie | 
| | Mobile Landscape View - HSH 2012 page - review Choose Another Model Year menu | 

| HSH 2011 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2011 | ie | 
| | Mobile Landscape View - HSH 2011 page - review Choose Another Model Year menu | 

| HSH 2010 Model page - Mobile Landscape view - Choose Another Model Year menu | 
| | [Tags] | mobile | 2010 | ie | 
| | Mobile Landscape View - HSH 2010 page - review Choose Another Model Year menu | 

# TABLET PORTRAIT MODE
| HSH 2012 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2012 | ie | 
| | Tablet Portrait View - HSH 2012 page - review Choose Another Model Year menu | 

| HSH 2011 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2011 | ie | 
| | Tablet Portrait View - HSH 2011 page - review Choose Another Model Year menu | 

| HSH 2010 Model page - Tablet Portrait view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2010 | ie | 
| | Tablet Portrait View - HSH 2010 page - review Choose Another Model Year menu | 

# TABLET LANDSCAPE MODE
| HSH 2012 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2012 | ie | 
| | Tablet Landscape View - HSH 2012 page - review Choose Another Model Year menu | 

| HSH 2011 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2011 | ie | 
| | Tablet Landscape View - HSH 2011 page - review Choose Another Model Year menu | 

| HSH 2010 Model page - Tablet Landscape view - Choose Another Model Year menu | 
| | [Tags] | tablet | 2010 | ie | 
| | Tablet Landscape View - HSH 2010 page - review Choose Another Model Year menu | 

