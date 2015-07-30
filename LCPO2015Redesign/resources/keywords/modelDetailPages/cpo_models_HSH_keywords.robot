*** Settings ***
| Documentation | CPO HSH Model section. | 
| Resource      | LCPO2015Redesign/resources/globals/constants.robot | 
| Resource      | ${GLOBALS MODEL DETAILS PATH}/global_keywords.robot | 
| Resource      | ${GLOBALS MODEL DETAILS PATH}/global_variables.robot | 
| Resource      | ${VARIABLES MODEL DETAILS PATH}/cpo_models_SC_variables.robot | 

*** Keywords ***

| Setup Commands, CPO HSH Models page | 
| | Setup Commands | 
| | Go To | ${BASE URL}${CPO HSH 2012 URL} | 

# ********************************************************************
# ********************************************************************
# ********************************************************************
# ********************************************************************

| user is on HSH 2010 Model page | 
| | Go To | ${BASE URL}${CPO HSH 2010 URL} | 
| | Verify Correct Link Title | ${CPO HSH 2010 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO HSH 2010 URL} | 

| user is on HSH 2011 Model page | 
| | Go To | ${BASE URL}${CPO HSH 2011 URL} | 
| | Verify Correct Link Title | ${CPO HSH 2011 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO HSH 2011 URL} | 

| user is on HSH 2012 Model page | 
| | Go To | ${BASE URL}${CPO HSH 2012 URL} | 
| | Verify Correct Link Title | ${CPO HSH 2012 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO HSH 2012 URL} | 

# ********************************************************************
# ********************************************************************
# ********************************************************************
# ********************************************************************
# DOWNLOAD BROCHURE

| user views the HSH 2010 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO HSH 2010 BROCHURE PAGE TITLE} | ${CPO HSH 2010 BROCHURE URL} | 

| user views the HSH 2011 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO HSH 2011 BROCHURE PAGE TITLE} | ${CPO HSH 2011 BROCHURE URL} | 

| user views the HSH 2012 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO HSH 2012 BROCHURE PAGE TITLE} | ${CPO HSH 2012 BROCHURE URL} | 

# ********************************************************************
# ********************************************************************
# ********************************************************************
# ********************************************************************
# ********************************************************************
# ********************************************************************


| user is taken to HSH 2010 Model page | 
| | Verify Correct Link Title | ${CPO HSH 2010 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO HSH 2010 URL} | 

| user is taken to HSH 2011 Model page | 
| | Verify Correct Link Title | ${CPO HSH 2011 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO HSH 2011 URL} | 

| user is taken to HSH 2012 Model page | 
| | Verify Correct Link Title | ${CPO HSH 2012 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO HSH 2012 URL} | 






# ***************************************************************
# MOBILE REVIEW
# ***************************************************************

# MOBILE PORTRAIT RESOLUTION
| Mobile Portrait View - HSH 2012 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO HSH 2012 URL} | ${CPO HSH PAGE TITLE VAR} | ${CPO HSH URL VAR} | ${CPO YEARS HSH} | 

| Mobile Portrait View - HSH 2011 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO HSH 2011 URL} | ${CPO HSH PAGE TITLE VAR} | ${CPO HSH URL VAR} | ${CPO YEARS HSH} | 

| Mobile Portrait View - HSH 2010 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO HSH 2010 URL} | ${CPO HSH PAGE TITLE VAR} | ${CPO HSH URL VAR} | ${CPO YEARS HSH} | 


# MOBILE LANDSCAPE RESOLUTION
| Mobile Landscape View - HSH 2012 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO HSH 2012 URL} | ${CPO HSH PAGE TITLE VAR} | ${CPO HSH URL VAR} | ${CPO YEARS HSH} | 

| Mobile Landscape View - HSH 2011 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO HSH 2011 URL} | ${CPO HSH PAGE TITLE VAR} | ${CPO HSH URL VAR} | ${CPO YEARS HSH} | 

| Mobile Landscape View - HSH 2010 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO HSH 2010 URL} | ${CPO HSH PAGE TITLE VAR} | ${CPO HSH URL VAR} | ${CPO YEARS HSH} | 


# ***************************************************************
# TABLET REVIEW
# ***************************************************************

# TABLET PORTRAIT RESOLUTION
| Tablet Portrait View - HSH 2012 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO HSH 2012 URL} | ${CPO HSH PAGE TITLE VAR} | ${CPO HSH URL VAR} | ${CPO YEARS HSH} | 

| Tablet Portrait View - HSH 2011 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO HSH 2011 URL} | ${CPO HSH PAGE TITLE VAR} | ${CPO HSH URL VAR} | ${CPO YEARS HSH} | 

| Tablet Portrait View - HSH 2010 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO HSH 2010 URL} | ${CPO HSH PAGE TITLE VAR} | ${CPO HSH URL VAR} | ${CPO YEARS HSH} | 


# TABLET LANDSCAPE RESOLUTION
| Tablet Landscape View - HSH 2012 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO HSH 2012 URL} | ${CPO HSH PAGE TITLE VAR} | ${CPO HSH URL VAR} | ${CPO YEARS HSH} | 

| Tablet Landscape View - HSH 2011 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO HSH 2011 URL} | ${CPO HSH PAGE TITLE VAR} | ${CPO HSH URL VAR} | ${CPO YEARS HSH} | 

| Tablet Landscape View - HSH 2010 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO HSH 2010 URL} | ${CPO HSH PAGE TITLE VAR} | ${CPO HSH URL VAR} | ${CPO YEARS HSH} | 
























# ********************************************************************
# ********************************************************************
# ********************************************************************
# ********************************************************************
# COPY COMPARE KEYWORDS
# ********************************************************************
# ********************************************************************
# ********************************************************************
# ********************************************************************
| title header matches expected HSH 2012 title header | 
| | Actual vs Expected Copy | ${CPO HSH 2012 - ACTUAL HEADER TITLE COPY LOCATION} | ${CPO HSH 2012 - EXPECTED HEADER TITLE COPY} | 

| description copy matches expected HSH 2012 description copy | 
| | Actual vs Expected Copy | ${CPO HSH 2012 - ACTUAL HEADER DESCRIPTION COPY LOCATION} | ${CPO HSH 2012 - EXPECTED HEADER DESCRIPTION COPY} | 

| Engine copy matches expected HSH 2012 Engine copy | 
| | Actual vs Expected Copy | ${CPO HSH 2012 - ACTUAL ENGINE COPY LOCATION 1} | ${CPO HSH 2012 - EXPECTED ENGINE COPY 1} | 
| | Actual vs Expected Copy | ${CPO HSH 2012 - ACTUAL ENGINE COPY LOCATION 2} | ${CPO HSH 2012 - EXPECTED ENGINE COPY 2} | 

| Technology copy matches expected HSH 2012 Technology copy |
| | Actual vs Expected Copy | ${CPO HSH 2012 - ACTUAL TECHNOLOGY COPY LOCATION 1} | ${CPO HSH 2012 - EXPECTED TECHNOLOGY COPY 1} | 
| | Actual vs Expected Copy | ${CPO HSH 2012 - ACTUAL TECHNOLOGY COPY LOCATION 2} | ${CPO HSH 2012 - EXPECTED TECHNOLOGY COPY 2} | 

| Drivetrain copy matches expected HSH 2012 Drivetrain copy | 
| | Actual vs Expected Copy | ${CPO HSH 2012 - ACTUAL DRIVETRAIN COPY LOCATION 1} | ${CPO HSH 2012 - EXPECTED DRIVETRAIN COPY 1} | 
| | Actual vs Expected Copy | ${CPO HSH 2012 - ACTUAL DRIVETRAIN COPY LOCATION 2} | ${CPO HSH 2012 - EXPECTED DRIVETRAIN COPY 2} | 

| Safety copy matches expected HSH 2012 Safety copy | 
| | Actual vs Expected Copy | ${CPO HSH 2012 - ACTUAL SAFETY COPY LOCATION 1} | ${CPO HSH 2012 - EXPECTED SAFETY COPY 1} | 
| | Actual vs Expected Copy | ${CPO HSH 2012 - ACTUAL SAFETY COPY LOCATION 2} | ${CPO HSH 2012 - EXPECTED SAFETY COPY 2} | 


