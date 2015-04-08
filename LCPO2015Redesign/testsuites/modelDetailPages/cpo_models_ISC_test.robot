*** Settings ***
| Documentation | CPO ISC Model Details Page. | 
| Resource      | LCPO2015Redesign/resources/keywords/modelDetailPages/cpo_models_ISC_keywords.robot | 
| Suite Setup   | Setup Commands, CPO ISC Models page | 
| Suite Teardown | Teardown Commands | 

*** Test Cases ***

# ******************************************************
# CPO ISC 2014 MODEL PAGE
# ******************************************************
#| ISC 2014 Model page - Copy check | 
#| | [Tags] | 2014 | 
#| | Given user is on ISC 2014 Model page | 
#| | Then title header matches expected ISC 2014 title header | 
#| | And description copy matches expected ISC 2014 description copy | 
#| | And Engine copy matches expected ISC 2014 Engine copy | 
#| | And Technology copy matches expected ISC 2014 Technology copy | 
#| | And Drivetrain copy matches expected ISC 2014 Drivetrain copy | 
#| | And Safety copy matches expected ISC 2014 Safety copy | 

| ISC 2014 Model page - Download Brochure button | 
| | [Tags] | 2014 | 
| | Given user is on ISC 2014 Model page | 
| | When user clicks Download Brochure button | 
| | Then user views the ISC 2014 Brochure | 

| ISC 2014 Model page - Back to All Models button | 
| | [Tags] | 2014 | 
| | Given user is on ISC 2014 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

| ISC 2014 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2014 | 
| | Given user is on ISC 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to ISC 2014 Model page | 

| ISC 2014 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2014 |  
| | Given user is on ISC 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to ISC 2013 Model page | 

| ISC 2014 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2014 |  
| | Given user is on ISC 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to ISC 2012 Model page | 

| ISC 2014 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2014 |  
| | Given user is on ISC 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to ISC 2011 Model page | 

| ISC 2014 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2014 |  
| | Given user is on ISC 2014 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to ISC 2010 Model page | 


# ******************************************************
# CPO ISC 2013 MODEL PAGE
# ******************************************************

#| ISC 2013 Model page - Copy check | 
#| | [Tags] | 2013 | 
#| | Given user is on ISC 2013 Model page | 
#| | Then title header matches expected ISC 2013 title header | 
#| | And description copy matches expected ISC 2013 description copy | 
#| | And Engine copy matches expected ISC 2013 Engine copy | 
#| | And Technology copy matches expected ISC 2013 Technology copy | 
#| | And Drivetrain copy matches expected ISC 2013 Drivetrain copy | 
#| | And Safety copy matches expected ISC 2013 Safety copy | 

| ISC 2013 Model page - Download Brochure button | 
| | [Tags] | 2013 | 
| | Given user is on ISC 2013 Model page | 
| | When user clicks Download Brochure button | 
| | Then user views the ISC 2013 Brochure | 

| ISC 2013 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2013 | 
| | Given user is on ISC 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to ISC 2014 Model page | 

| ISC 2013 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2013 | 
| | Given user is on ISC 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to ISC 2013 Model page | 

| ISC 2013 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2013 | 
| | Given user is on ISC 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to ISC 2012 Model page | 

| ISC 2013 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2013 | 
| | Given user is on ISC 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to ISC 2011 Model page | 

| ISC 2013 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2013 | 
| | Given user is on ISC 2013 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to ISC 2010 Model page | 

| ISC 2013 Model page - Back to All Models button | 
| | [Tags] | 2013 | 
| | Given user is on ISC 2013 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

# ******************************************************
# CPO ISC 2012 MODEL PAGE
# ******************************************************

#| ISC 2012 Model page - Copy check | 
#| | [Tags] | 2012 | 
#| | Given user is on ISC 2012 Model page | 
#| | Then title header matches expected ISC 2012 title header | 
#| | Anddescription copy matches expected ISC 2012 description copy | 
#| | AndEngine copy matches expected ISC 2012 Engine copy | 
#| | AndTechnology copy matches expected ISC 2012 Technology copy | 
#| | AndDrivetrain copy matches expected ISC 2012 Drivetrain copy | 
#| | AndSafety copy matches expected ISC 2012 Safety copy | 

| ISC 2012 Model page - Download Brochure button | 
| | [Tags] | 2012 | 
| | Given user is on ISC 2012 Model page | 
| | When user clicks Download Brochure button | 
| | Then user views the ISC 2012 Brochure | 

| ISC 2012 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2012 | 
| | Given user is on ISC 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to ISC 2013 Model page | 

| ISC 2012 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2012 | 
| | Given user is on ISC 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to ISC 2014 Model page | 

| ISC 2012 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2012 | 
| | Given user is on ISC 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to ISC 2011 Model page | 

| ISC 2012 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2012 | 
| | Given user is on ISC 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to ISC 2010 Model page | 

| ISC 2012 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2012 | 
| | Given user is on ISC 2012 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to ISC 2012 Model page | 

| ISC 2012 Model page - Back to All Models button | 
| | [Tags] | 2012 | 
| | Given user is on ISC 2012 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 

# ******************************************************
# CPO ISC 2011 MODEL PAGE
# ******************************************************

#| ISC 2011 Model page - Copy check | 
#| | [Tags] | 2011 | 
#| | Given user is on ISC 2011 Model page | 
#| | Then title header matches expected ISC 2011 title header | 
#| | Anddescription copy matches expected ISC 2011 description copy | 
#| | AndEngine copy matches expected ISC 2011 Engine copy | 
#| | AndTechnology copy matches expected ISC 2011 Technology copy | 
#| | AndDrivetrain copy matches expected ISC 2011 Drivetrain copy | 
#| | AndSafety copy matches expected ISC 2011 Safety copy | 

| ISC 2011 Model page - Download Brochure button | 
| | [Tags] | 2011 | 
| | Given user is on ISC 2011 Model page | 
| | When user clicks Download Brochure button | 
| | Then user views the ISC 2011 Brochure | 

| ISC 2011 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2011 | 
| | Given user is on ISC 2011 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to ISC 2013 Model page | 

| ISC 2011 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2011 | 
| | Given user is on ISC 2011 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to ISC 2012 Model page | 

| ISC 2011 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2011 | 
| | Given user is on ISC 2011 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to ISC 2014 Model page | 

| ISC 2011 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2011 | 
| | Given user is on ISC 2011 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to ISC 2010 Model page | 

| ISC 2011 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2011 | 
| | Given user is on ISC 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to ISC 2011 Model page | 

| ISC 2011 Model page - Back to All Models button | 
| | [Tags] | 2011 | 
| | Given user is on ISC 2011 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 


# ******************************************************
# CPO ISC 2010 MODEL PAGE
# ******************************************************

#| ISC 2010 Model page - Copy check | 
#| | [Tags] | 2010 | 
#| | Given user is on ISC 2010 Model page | 
#| | Then title header matches expected ISC 2010 title header | 
#| | Anddescription copy matches expected ISC 2010 description copy | 
#| | AndEngine copy matches expected ISC 2010 Engine copy | 
#| | AndTechnology copy matches expected ISC 2010 Technology copy | 
#| | AndDrivetrain copy matches expected ISC 2010 Drivetrain copy | 
#| | AndSafety copy matches expected ISC 2010 Safety copy | 

| ISC 2010 Model page - Download Brochure button | 
| | [Tags] | 2010 | 
| | Given user is on ISC 2010 Model page | 
| | When user clicks Download Brochure button | 
| | Then user views the ISC 2010 Brochure | 

| ISC 2010 Model page - Choose Another Model Year - 2013 | 
| | [Tags] | 2010 | 
| | Given user is on ISC 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2013 | 
| | Then user is taken to ISC 2013 Model page | 

| ISC 2010 Model page - Choose Another Model Year - 2012 | 
| | [Tags] | 2010 | 
| | Given user is on ISC 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2012 | 
| | Then user is taken to ISC 2012 Model page | 

| ISC 2010 Model page - Choose Another Model Year - 2014 | 
| | [Tags] | 2010 | 
| | Given user is on ISC 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2014 | 
| | Then user is taken to ISC 2014 Model page | 

| ISC 2010 Model page - Choose Another Model Year - 2011 | 
| | [Tags] | 2010 | 
| | Given user is on ISC 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2011 | 
| | Then user is taken to ISC 2011 Model page | 

| ISC 2010 Model page - Choose Another Model Year - 2010 | 
| | [Tags] | 2010 | 
| | Given user is on ISC 2010 Model page | 
| | When user clicks Choose Another Model Year menu | 
| | And menu expands and user selects 2010 | 
| | Then user is taken to ISC 2010 Model page | 

| ISC 2010 Model page - Back to All Models button | 
| | [Tags] | 2010 | 
| | Given user is on ISC 2010 Model page | 
| | When user clicks Back to All Models button | 
| | Then user is taken to CPO All Models page | 