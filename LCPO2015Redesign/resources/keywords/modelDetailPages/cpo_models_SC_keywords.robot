*** Settings ***
| Documentation | CPO SC Model section. | 
| Resource      | LCPO2015Redesign/resources/globals/constants.robot | 
| Resource      | ${GLOBALS MODEL DETAILS PATH}/global_keywords.robot | 
| Resource      | ${GLOBALS MODEL DETAILS PATH}/global_variables.robot | 
| Resource      | ${VARIABLES MODEL DETAILS PATH}/cpo_models_SC_variables.robot | 

*** Keywords ***

| Setup Commands, CPO SC Models page | 
| | Setup Commands | 
| | Go To | ${BASE URL}${CPO SC 2010 URL} | 

# ********************************************************************
# ********************************************************************




# ********************************************************************
# ********************************************************************

| user is on SC 2010 Model page | 
| | Go To | ${BASE URL}${CPO SC 2010 URL} | 
| | Verify Correct Link Title | ${CPO SC 2010 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO SC 2010 URL} | 

| user is on SC 2009 Model page | 
| | Go To | ${BASE URL}${CPO SC 2009 URL} | 
| | Verify Correct Link Title | ${CPO SC 2009 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO SC 2009 URL} | 

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

| user views the SC 2010 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO SC 2010 BROCHURE PAGE TITLE} | ${CPO SC 2010 BROCHURE URL} | 

| user views the SC 2009 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO SC 2009 BROCHURE PAGE TITLE} | ${CPO SC 2009 BROCHURE URL} | 

# ********************************************************************
# ********************************************************************

| user clicks Choose Another Model Year menu | 
| | Find and Click Element | ${CHOOSE ANOTHER MODEL YEAR BUTTON} | 

# ********************************************************************
# ********************************************************************

| menu expands and user selects 2010 | 
| | Find and Click Element | ${CHOOSE ANOTHER MODEL YEAR - 2010 BUTTON} | 

| menu expands and user selects 2009 | 
| | Find and Click Element | ${CHOOSE ANOTHER MODEL YEAR - 2009 BUTTON} | 

# ********************************************************************
# ********************************************************************


| user is taken to SC 2010 Model page | 
| | Verify Correct Link Title | ${CPO SC 2010 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO SC 2010 URL} | 

| user is taken to SC 2009 Model page | 
| | Verify Correct Link Title | ${CPO SC 2009 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO SC 2009 URL} | 


# ********************************************************************
# ********************************************************************
# ********************************************************************
# ********************************************************************
# COPY COMPARE KEYWORDS
# ********************************************************************
# ********************************************************************
# ********************************************************************
# ********************************************************************
| title header matches expected SC 2010 title header | 
| | Actual vs Expected Copy | ${CPO SC 2010 - ACTUAL HEADER TITLE COPY LOCATION} | ${CPO SC 2010 - EXPECTED HEADER TITLE COPY} | 

| description copy matches expected SC 2010 description copy | 
| | Actual vs Expected Copy | ${CPO SC 2010 - ACTUAL HEADER DESCRIPTION COPY LOCATION} | ${CPO SC 2010 - EXPECTED HEADER DESCRIPTION COPY} | 

| Engine copy matches expected SC 2010 Engine copy | 
| | Actual vs Expected Copy | ${CPO SC 2010 - ACTUAL ENGINE COPY LOCATION 1} | ${CPO SC 2010 - EXPECTED ENGINE COPY 1} | 
| | Actual vs Expected Copy | ${CPO SC 2010 - ACTUAL ENGINE COPY LOCATION 2} | ${CPO SC 2010 - EXPECTED ENGINE COPY 2} | 

| Technology copy matches expected SC 2010 Technology copy |
| | Actual vs Expected Copy | ${CPO SC 2010 - ACTUAL TECHNOLOGY COPY LOCATION 1} | ${CPO SC 2010 - EXPECTED TECHNOLOGY COPY 1} | 
| | Actual vs Expected Copy | ${CPO SC 2010 - ACTUAL TECHNOLOGY COPY LOCATION 2} | ${CPO SC 2010 - EXPECTED TECHNOLOGY COPY 2} | 

| Drivetrain copy matches expected SC 2010 Drivetrain copy | 
| | Actual vs Expected Copy | ${CPO SC 2010 - ACTUAL DRIVETRAIN COPY LOCATION 1} | ${CPO SC 2010 - EXPECTED DRIVETRAIN COPY 1} | 
| | Actual vs Expected Copy | ${CPO SC 2010 - ACTUAL DRIVETRAIN COPY LOCATION 2} | ${CPO SC 2010 - EXPECTED DRIVETRAIN COPY 2} | 

| Safety copy matches expected SC 2010 Safety copy | 
| | Actual vs Expected Copy | ${CPO SC 2010 - ACTUAL SAFETY COPY LOCATION 1} | ${CPO SC 2010 - EXPECTED SAFETY COPY 1} | 
| | Actual vs Expected Copy | ${CPO SC 2010 - ACTUAL SAFETY COPY LOCATION 2} | ${CPO SC 2010 - EXPECTED SAFETY COPY 2} | 



# ***************************************************************
# MOBILE REVIEW
# ***************************************************************

# MOBILE PORTRAIT RESOLUTION
| Mobile Portrait View - SC 2010 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Choose Another Model Year menu - Years for SC |  ${CPO SC 2010 URL} | ${CPO SC PAGE TITLE VAR} | ${CPO SC URL VAR} | 

| Mobile Portrait View - SC 2009 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Choose Another Model Year menu - Years for SC |  ${CPO SC 2009 URL} | ${CPO SC PAGE TITLE VAR} | ${CPO SC URL VAR} | 


# MOBILE LANDSCAPE RESOLUTION
| Mobile Landscape View - SC 2010 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Choose Another Model Year menu - Years for SC |  ${CPO SC 2010 URL} | ${CPO SC PAGE TITLE VAR} | ${CPO SC URL VAR} | 

| Mobile Landscape View - SC 2009 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Choose Another Model Year menu - Years for SC |  ${CPO SC 2009 URL} | ${CPO SC PAGE TITLE VAR} | ${CPO SC URL VAR} | 


# ***************************************************************
# TABLET REVIEW
# ***************************************************************

# TABLET PORTRAIT RESOLUTION
| Tablet Portrait View - SC 2010 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Choose Another Model Year menu - Years for SC |  ${CPO SC 2010 URL} | ${CPO SC PAGE TITLE VAR} | ${CPO SC URL VAR} | 

| Tablet Portrait View - SC 2009 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Choose Another Model Year menu - Years for SC |  ${CPO SC 2009 URL} | ${CPO SC PAGE TITLE VAR} | ${CPO SC URL VAR} | 


# TABLET LANDSCAPE RESOLUTION
| Tablet Landscape View - SC 2010 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Choose Another Model Year menu - Years for SC |  ${CPO SC 2010 URL} | ${CPO SC PAGE TITLE VAR} | ${CPO SC URL VAR} | 

| Tablet Landscape View - SC 2009 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Choose Another Model Year menu - Years for SC |  ${CPO SC 2009 URL} | ${CPO SC PAGE TITLE VAR} | ${CPO SC URL VAR} | 


