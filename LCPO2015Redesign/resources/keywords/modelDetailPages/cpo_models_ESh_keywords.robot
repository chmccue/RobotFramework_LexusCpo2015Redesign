*** Settings ***
| Documentation | CPO ESH Model section. | 
| Resource      | LCPO2015Redesign/resources/globals/constants.robot | 
| Resource      | ${GLOBALS MODEL DETAILS PATH}/global_keywords.robot | 
| Resource      | ${GLOBALS MODEL DETAILS PATH}/global_variables.robot | 
| Resource      | ${VARIABLES MODEL DETAILS PATH}/cpo_models_ESH_variables.robot | 

*** Keywords ***

| Setup Commands, CPO ESH Models page | 
| | Setup Commands | 
| | Go To | ${BASE URL}${CPO ESH 2015 URL} | 

# ********************************************************************
# ********************************************************************
# ********************************************************************
# ********************************************************************

| user is on ESH 2015 Model page | 
| | Go To | ${BASE URL}${CPO ESH 2015 URL} | 
| | Verify Correct Link Title | ${CPO ESH 2015 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ESH 2015 URL} | 

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
# ********************************************************************
# ********************************************************************
# DOWNLOAD BROCHURE

| user views the ESH 2015 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO ESH 2015 BROCHURE PAGE TITLE} | ${CPO ESH 2015 BROCHURE URL} | 

| user views the ESH 2014 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO ESH 2014 BROCHURE PAGE TITLE} | ${CPO ESH 2014 BROCHURE URL} | 

| user views the ESH 2013 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO ESH 2013 BROCHURE PAGE TITLE} | ${CPO ESH 2013 BROCHURE URL} | 

# ********************************************************************
# ********************************************************************
# ********************************************************************
# ********************************************************************


| user is taken to ESH 2014 Model page | 
| | Verify Correct Link Title | ${CPO ESH 2014 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ESH 2014 URL} | 

| user is taken to ESH 2013 Model page | 
| | Verify Correct Link Title | ${CPO ESH 2013 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ESH 2013 URL} | 









# ***************************************************************
# DESKTOP REVIEW
# ***************************************************************

# DESKTOP PORTRAIT RESOLUTION
| Desktop View - ESH 2015 page - review Choose Another Model Year menu | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ESH 2015 URL} | ${CPO ESH PAGE TITLE VAR} | ${CPO ESH URL VAR} | ${CPO YEARS ESH} | 

| Desktop View - ESH 2014 page - review Choose Another Model Year menu | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ESH 2014 URL} | ${CPO ESH PAGE TITLE VAR} | ${CPO ESH URL VAR} | ${CPO YEARS ESH} | 

| Desktop View - ESH 2013 page - review Choose Another Model Year menu | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ESH 2013 URL} | ${CPO ESH PAGE TITLE VAR} | ${CPO ESH URL VAR} | ${CPO YEARS ESH} | 



# ********************************************************************
# ***************************************************************
# MOBILE REVIEW
# ***************************************************************

# MOBILE PORTRAIT RESOLUTION
| Mobile Portrait View - ESH 2015 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ESH 2015 URL} | ${CPO ESH PAGE TITLE VAR} | ${CPO ESH URL VAR} | ${CPO YEARS ESH} | 

| Mobile Portrait View - ESH 2014 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ESH 2014 URL} | ${CPO ESH PAGE TITLE VAR} | ${CPO ESH URL VAR} | ${CPO YEARS ESH} | 

| Mobile Portrait View - ESH 2013 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ESH 2013 URL} | ${CPO ESH PAGE TITLE VAR} | ${CPO ESH URL VAR} | ${CPO YEARS ESH} | 



# MOBILE LANDSCAPE RESOLUTION
| Mobile Landscape View - ESH 2015 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ESH 2015 URL} | ${CPO ESH PAGE TITLE VAR} | ${CPO ESH URL VAR} | ${CPO YEARS ESH} | 

| Mobile Landscape View - ESH 2014 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ESH 2014 URL} | ${CPO ESH PAGE TITLE VAR} | ${CPO ESH URL VAR} | ${CPO YEARS ESH} | 

| Mobile Landscape View - ESH 2013 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ESH 2013 URL} | ${CPO ESH PAGE TITLE VAR} | ${CPO ESH URL VAR} | ${CPO YEARS ESH} | 



# ***************************************************************
# TABLET REVIEW
# ***************************************************************

# TABLET PORTRAIT RESOLUTION
| Tablet Portrait View - ESH 2015 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ESH 2015 URL} | ${CPO ESH PAGE TITLE VAR} | ${CPO ESH URL VAR} | ${CPO YEARS ESH} | 

| Tablet Portrait View - ESH 2014 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ESH 2014 URL} | ${CPO ESH PAGE TITLE VAR} | ${CPO ESH URL VAR} | ${CPO YEARS ESH} | 

| Tablet Portrait View - ESH 2013 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ESH 2013 URL} | ${CPO ESH PAGE TITLE VAR} | ${CPO ESH URL VAR} | ${CPO YEARS ESH} | 


# TABLET LANDSCAPE RESOLUTION
| Tablet Landscape View - ESH 2015 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ESH 2015 URL} | ${CPO ESH PAGE TITLE VAR} | ${CPO ESH URL VAR} | ${CPO YEARS ESH} | 

| Tablet Landscape View - ESH 2014 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ESH 2014 URL} | ${CPO ESH PAGE TITLE VAR} | ${CPO ESH URL VAR} | ${CPO YEARS ESH} | 

| Tablet Landscape View - ESH 2013 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ESH 2013 URL} | ${CPO ESH PAGE TITLE VAR} | ${CPO ESH URL VAR} | ${CPO YEARS ESH} | 












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
