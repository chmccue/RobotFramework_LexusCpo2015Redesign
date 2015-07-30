*** Settings ***
| Documentation | CPO NX Model section. | 
| Resource      | LCPO2015Redesign/resources/globals/constants.robot | 
| Resource      | ${GLOBALS MODEL DETAILS PATH}/global_keywords.robot | 
| Resource      | ${GLOBALS MODEL DETAILS PATH}/global_variables.robot | 
| Resource      | ${VARIABLES MODEL DETAILS PATH}/cpo_models_NX_variables.robot | 

*** Keywords ***

| Setup Commands, CPO NX Models page | 
| | Setup Commands | 
| | Go To | ${BASE URL}${CPO NX 2015 URL} | 

# ********************************************************************
# ********************************************************************

| user is on NX 2015 Model page | 
| | Go To | ${BASE URL}${CPO NX 2015 URL} | 
| | Verify Correct Link Title | ${CPO NX 2015 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO NX 2015 URL} | 

# ********************************************************************
# ********************************************************************
# DOWNLOAD BROCHURE

| user views the NX 2015 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO NX 2015 BROCHURE PAGE TITLE} | ${CPO NX 2015 BROCHURE URL} | 

# ********************************************************************
# ********************************************************************
# ********************************************************************



# ***************************************************************
# DESKTOP REVIEW
# ***************************************************************

| Desktop View - NX 2015 page - review Choose Another Model Year menu | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO NX 2015 URL} | ${CPO NX PAGE TITLE VAR} | ${CPO NX URL VAR} | ${CPO YEARS NX} | 

# ***************************************************************
# MOBILE REVIEW
# ***************************************************************

# MOBILE PORTRAIT RESOLUTION
| Mobile Portrait View - NX 2015 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO NX 2015 URL} | ${CPO NX PAGE TITLE VAR} | ${CPO NX URL VAR} | ${CPO YEARS NX} | 


# MOBILE LANDNXAPE RESOLUTION
| Mobile Landscape View - NX 2015 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO NX 2015 URL} | ${CPO NX PAGE TITLE VAR} | ${CPO NX URL VAR} | ${CPO YEARS NX} | 


# ***************************************************************
# TABLET REVIEW
# ***************************************************************

# TABLET PORTRAIT RESOLUTION
| Tablet Portrait View - NX 2015 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO NX 2015 URL} | ${CPO NX PAGE TITLE VAR} | ${CPO NX URL VAR} | ${CPO YEARS NX} | 


# TABLET LANDNXAPE RESOLUTION
| Tablet Landscape View - NX 2015 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO NX 2015 URL} | ${CPO NX PAGE TITLE VAR} | ${CPO NX URL VAR} | ${CPO YEARS NX} | 












# ********************************************************************
# ********************************************************************
# ********************************************************************
# ********************************************************************
# COPY COMPARE KEYWORDS
# ********************************************************************
# ********************************************************************
# ********************************************************************
# ********************************************************************
| title header matches expected NX 2015 title header | 
| | Actual vs Expected Copy | ${CPO NX 2015 - ACTUAL HEADER TITLE COPY LOCATION} | ${CPO NX 2015 - EXPECTED HEADER TITLE COPY} | 

| description copy matches expected NX 2015 description copy | 
| | Actual vs Expected Copy | ${CPO NX 2015 - ACTUAL HEADER DENXRIPTION COPY LOCATION} | ${CPO NX 2015 - EXPECTED HEADER DENXRIPTION COPY} | 

| Engine copy matches expected NX 2015 Engine copy | 
| | Actual vs Expected Copy | ${CPO NX 2015 - ACTUAL ENGINE COPY LOCATION 1} | ${CPO NX 2015 - EXPECTED ENGINE COPY 1} | 
| | Actual vs Expected Copy | ${CPO NX 2015 - ACTUAL ENGINE COPY LOCATION 2} | ${CPO NX 2015 - EXPECTED ENGINE COPY 2} | 

| Technology copy matches expected NX 2015 Technology copy |
| | Actual vs Expected Copy | ${CPO NX 2015 - ACTUAL TECHNOLOGY COPY LOCATION 1} | ${CPO NX 2015 - EXPECTED TECHNOLOGY COPY 1} | 
| | Actual vs Expected Copy | ${CPO NX 2015 - ACTUAL TECHNOLOGY COPY LOCATION 2} | ${CPO NX 2015 - EXPECTED TECHNOLOGY COPY 2} | 

| Drivetrain copy matches expected NX 2015 Drivetrain copy | 
| | Actual vs Expected Copy | ${CPO NX 2015 - ACTUAL DRIVETRAIN COPY LOCATION 1} | ${CPO NX 2015 - EXPECTED DRIVETRAIN COPY 1} | 
| | Actual vs Expected Copy | ${CPO NX 2015 - ACTUAL DRIVETRAIN COPY LOCATION 2} | ${CPO NX 2015 - EXPECTED DRIVETRAIN COPY 2} | 

| Safety copy matches expected NX 2015 Safety copy | 
| | Actual vs Expected Copy | ${CPO NX 2015 - ACTUAL SAFETY COPY LOCATION 1} | ${CPO NX 2015 - EXPECTED SAFETY COPY 1} | 
| | Actual vs Expected Copy | ${CPO NX 2015 - ACTUAL SAFETY COPY LOCATION 2} | ${CPO NX 2015 - EXPECTED SAFETY COPY 2} | 
