*** Settings ***
| Documentation | CPO ESH Model section. | 
| Resource      | LCPO2015Redesign/resources/globals/constants.robot | 
| Resource      | ${GLOBALS MODEL DETAILS PATH}/global_keywords.robot | 
| Resource      | ${GLOBALS MODEL DETAILS PATH}/global_variables.robot | 
| Resource      | ${VARIABLES MODEL DETAILS PATH}/cpo_models_ESH_variables.robot | 

*** Keywords ***

| Setup Commands, CPO ESH Models page | 
| | Setup Commands | 
| | Go To | ${BASE URL}${CPO ESH 2014 URL} | 

# ********************************************************************
# ********************************************************************




# ********************************************************************
# ********************************************************************

| user is on ESH 2014 Model page | 
| | Go To | ${BASE URL}${CPO ESH 2014 URL} | 
| | Verify Correct Link Title | ${CPO ESH 2014 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ESH 2014 URL} | 

| user is on ESH 2013 Model page | 
| | Go To | ${BASE URL}${CPO ESH 2013 URL} | 
| | Verify Correct Link Title | ${CPO ESH 2013 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ESH 2013 URL} | 

# ********************************************************************
# ********************************************************************

| user clicks Back to All Models button | 
| | Find and Click Element | ${ALL MODELS BUTTON} | 

| user is taken to CPO All Models page | 
| | Verify Correct Link Title | ${CPO ALL MODELS PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ALL MODELS URL} | 

# ********************************************************************
# ********************************************************************
# DOWNLOAD BROCHURE
| user clicks Download Brochure button | 
| | Find and Click Element | ${CPO MODEL DETAILS - DOWNLOAD BROCHURE BUTTON} | 

| user views the ESH 2014 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO ESH 2014 BROCHURE PAGE TITLE} | ${CPO ESH 2014 BROCHURE URL} | 

| user views the ESH 2013 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO ESH 2013 BROCHURE PAGE TITLE} | ${CPO ESH 2013 BROCHURE URL} | 

# ********************************************************************
# ********************************************************************

| user clicks Choose Another Model Year menu | 
| | Find and Click Element | ${CHOOSE ANOTHER MODEL YEAR BUTTON} | 

# ********************************************************************
# ********************************************************************

| menu expands and user selects 2014 | 
| | Find and Click Element | ${CHOOSE ANOTHER MODEL YEAR - 2014 BUTTON} | 

| menu expands and user selects 2013 | 
| | Find and Click Element | ${CHOOSE ANOTHER MODEL YEAR - 2013 BUTTON} | 

# ********************************************************************
# ********************************************************************


| user is taken to ESH 2014 Model page | 
| | Verify Correct Link Title | ${CPO ESH 2014 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ESH 2014 URL} | 

| user is taken to ESH 2013 Model page | 
| | Verify Correct Link Title | ${CPO ESH 2013 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ESH 2013 URL} | 


# ********************************************************************
# ********************************************************************
# ********************************************************************
# ********************************************************************
# COPY COMPARE KEYWORDS
# ********************************************************************
# ********************************************************************
# ********************************************************************
# ********************************************************************
| title header matches expected ESH 2014 title header | 
| | Actual vs Expected Copy | ${CPO ESH 2014 - ACTUAL HEADER TITLE COPY LOCATION} | ${CPO ESH 2014 - EXPECTED HEADER TITLE COPY} | 

| description copy matches expected ESH 2014 description copy | 
| | Actual vs Expected Copy | ${CPO ESH 2014 - ACTUAL HEADER DEESHRIPTION COPY LOCATION} | ${CPO ESH 2014 - EXPECTED HEADER DEESHRIPTION COPY} | 

| Engine copy matches expected ESH 2014 Engine copy | 
| | Actual vs Expected Copy | ${CPO ESH 2014 - ACTUAL ENGINE COPY LOCATION 1} | ${CPO ESH 2014 - EXPECTED ENGINE COPY 1} | 
| | Actual vs Expected Copy | ${CPO ESH 2014 - ACTUAL ENGINE COPY LOCATION 2} | ${CPO ESH 2014 - EXPECTED ENGINE COPY 2} | 

| Technology copy matches expected ESH 2014 Technology copy |
| | Actual vs Expected Copy | ${CPO ESH 2014 - ACTUAL TECHNOLOGY COPY LOCATION 1} | ${CPO ESH 2014 - EXPECTED TECHNOLOGY COPY 1} | 
| | Actual vs Expected Copy | ${CPO ESH 2014 - ACTUAL TECHNOLOGY COPY LOCATION 2} | ${CPO ESH 2014 - EXPECTED TECHNOLOGY COPY 2} | 

| Drivetrain copy matches expected ESH 2014 Drivetrain copy | 
| | Actual vs Expected Copy | ${CPO ESH 2014 - ACTUAL DRIVETRAIN COPY LOCATION 1} | ${CPO ESH 2014 - EXPECTED DRIVETRAIN COPY 1} | 
| | Actual vs Expected Copy | ${CPO ESH 2014 - ACTUAL DRIVETRAIN COPY LOCATION 2} | ${CPO ESH 2014 - EXPECTED DRIVETRAIN COPY 2} | 

| Safety copy matches expected ESH 2014 Safety copy | 
| | Actual vs Expected Copy | ${CPO ESH 2014 - ACTUAL SAFETY COPY LOCATION 1} | ${CPO ESH 2014 - EXPECTED SAFETY COPY 1} | 
| | Actual vs Expected Copy | ${CPO ESH 2014 - ACTUAL SAFETY COPY LOCATION 2} | ${CPO ESH 2014 - EXPECTED SAFETY COPY 2} | 
