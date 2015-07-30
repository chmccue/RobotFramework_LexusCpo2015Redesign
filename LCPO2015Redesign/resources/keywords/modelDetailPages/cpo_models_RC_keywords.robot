*** Settings ***
| Documentation | CPO RC Model section. | 
| Resource      | LCPO2015Redesign/resources/globals/constants.robot | 
| Resource      | ${GLOBALS MODEL DETAILS PATH}/global_keywords.robot | 
| Resource      | ${GLOBALS MODEL DETAILS PATH}/global_variables.robot | 
| Resource      | ${VARIABLES MODEL DETAILS PATH}/cpo_models_RC_variables.robot | 

*** Keywords ***

| Setup Commands, CPO RC Models page | 
| | Setup Commands | 
| | Go To | ${BASE URL}${CPO RC 2015 URL} | 

# ********************************************************************
# ********************************************************************

| user is on RC 2015 Model page | 
| | Go To | ${BASE URL}${CPO RC 2015 URL} | 
| | Verify Correct Link Title | ${CPO RC 2015 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO RC 2015 URL} | 

# ********************************************************************
# ********************************************************************
# DOWNLOAD BROCHURE

| user views the RC 2015 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO RC 2015 BROCHURE PAGE TITLE} | ${CPO RC 2015 BROCHURE URL} | 

# ********************************************************************
# ********************************************************************
# ********************************************************************


| user is taken to RC 2015 Model page | 
| | Verify Correct Link Title | ${CPO RC 2015 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO RC 2015 URL} | 


# ***************************************************************
# DESKTOP REVIEW
# ***************************************************************

| Desktop View - RC 2015 page - review Choose Another Model Year menu | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO RC 2015 URL} | ${CPO RC PAGE TITLE VAR} | ${CPO RC URL VAR} | ${CPO YEARS RC} | 

# ***************************************************************
# MOBILE REVIEW
# ***************************************************************

# MOBILE PORTRAIT RESOLUTION
| Mobile Portrait View - RC 2015 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO RC 2015 URL} | ${CPO RC PAGE TITLE VAR} | ${CPO RC URL VAR} | ${CPO YEARS RC} | 


# MOBILE LANDRCAPE RESOLUTION
| Mobile Landscape View - RC 2015 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO RC 2015 URL} | ${CPO RC PAGE TITLE VAR} | ${CPO RC URL VAR} | ${CPO YEARS RC} | 


# ***************************************************************
# TABLET REVIEW
# ***************************************************************

# TABLET PORTRAIT RESOLUTION
| Tablet Portrait View - RC 2015 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO RC 2015 URL} | ${CPO RC PAGE TITLE VAR} | ${CPO RC URL VAR} | ${CPO YEARS RC} | 


# TABLET LANDRCAPE RESOLUTION
| Tablet Landscape View - RC 2015 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO RC 2015 URL} | ${CPO RC PAGE TITLE VAR} | ${CPO RC URL VAR} | ${CPO YEARS RC} | 


















# ********************************************************************
# ********************************************************************
# ********************************************************************
# ********************************************************************
# COPY COMPARE KEYWORDS
# ********************************************************************
# ********************************************************************
# ********************************************************************
# ********************************************************************
| title header matches expected RC 2015 title header | 
| | Actual vs Expected Copy | ${CPO RC 2015 - ACTUAL HEADER TITLE COPY LOCATION} | ${CPO RC 2015 - EXPECTED HEADER TITLE COPY} | 

| description copy matches expected RC 2015 description copy | 
| | Actual vs Expected Copy | ${CPO RC 2015 - ACTUAL HEADER DERCRIPTION COPY LOCATION} | ${CPO RC 2015 - EXPECTED HEADER DERCRIPTION COPY} | 

| Engine copy matches expected RC 2015 Engine copy | 
| | Actual vs Expected Copy | ${CPO RC 2015 - ACTUAL ENGINE COPY LOCATION 1} | ${CPO RC 2015 - EXPECTED ENGINE COPY 1} | 
| | Actual vs Expected Copy | ${CPO RC 2015 - ACTUAL ENGINE COPY LOCATION 2} | ${CPO RC 2015 - EXPECTED ENGINE COPY 2} | 

| Technology copy matches expected RC 2015 Technology copy |
| | Actual vs Expected Copy | ${CPO RC 2015 - ACTUAL TECHNOLOGY COPY LOCATION 1} | ${CPO RC 2015 - EXPECTED TECHNOLOGY COPY 1} | 
| | Actual vs Expected Copy | ${CPO RC 2015 - ACTUAL TECHNOLOGY COPY LOCATION 2} | ${CPO RC 2015 - EXPECTED TECHNOLOGY COPY 2} | 

| Drivetrain copy matches expected RC 2015 Drivetrain copy | 
| | Actual vs Expected Copy | ${CPO RC 2015 - ACTUAL DRIVETRAIN COPY LOCATION 1} | ${CPO RC 2015 - EXPECTED DRIVETRAIN COPY 1} | 
| | Actual vs Expected Copy | ${CPO RC 2015 - ACTUAL DRIVETRAIN COPY LOCATION 2} | ${CPO RC 2015 - EXPECTED DRIVETRAIN COPY 2} | 

| Safety copy matches expected RC 2015 Safety copy | 
| | Actual vs Expected Copy | ${CPO RC 2015 - ACTUAL SAFETY COPY LOCATION 1} | ${CPO RC 2015 - EXPECTED SAFETY COPY 1} | 
| | Actual vs Expected Copy | ${CPO RC 2015 - ACTUAL SAFETY COPY LOCATION 2} | ${CPO RC 2015 - EXPECTED SAFETY COPY 2} | 

