*** Settings ***
| Documentation | CPO GS Model section. | 
| Resource      | LCPO2015Redesign/resources/globals/constants.robot | 
| Resource      | ${GLOBALS MODEL DETAILS PATH}/global_keywords.robot | 
| Resource      | ${GLOBALS MODEL DETAILS PATH}/global_variables.robot | 
| Resource      | ${VARIABLES MODEL DETAILS PATH}/cpo_models_GS_variables.robot | 

*** Keywords ***

| Setup Commands, CPO GS Models page | 
| | Setup Commands | 
| | Go To | ${BASE URL}${CPO GS 2015 URL} | 

# ********************************************************************
# ********************************************************************
# ********************************************************************
# ********************************************************************

| user is on GS 2015 Model page | 
| | Go To | ${BASE URL}${CPO GS 2015 URL} | 
| | Verify Correct Link Title | ${CPO GS 2015 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO GS 2015 URL} | 

| user is on GS 2014 Model page | 
| | Go To | ${BASE URL}${CPO GS 2014 URL} | 
| | Verify Correct Link Title | ${CPO GS 2014 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO GS 2014 URL} | 

| user is on GS 2013 Model page | 
| | Go To | ${BASE URL}${CPO GS 2013 URL} | 
| | Verify Correct Link Title | ${CPO GS 2013 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO GS 2013 URL} | 

| user is on GS 2011 Model page | 
| | Go To | ${BASE URL}${CPO GS 2011 URL} | 
| | Verify Correct Link Title | ${CPO GS 2011 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO GS 2011 URL} | 

| user is on GS 2010 Model page | 
| | Go To | ${BASE URL}${CPO GS 2010 URL} | 
| | Verify Correct Link Title | ${CPO GS 2010 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO GS 2010 URL} | 

| user is on GS 2009 Model page | 
| | Go To | ${BASE URL}${CPO GS 2009 URL} | 
| | Verify Correct Link Title | ${CPO GS 2009 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO GS 2009 URL} | 

# ********************************************************************
# ********************************************************************

| user is taken to GS 2014 Model page | 
| | Verify Correct Link Title | ${CPO GS 2014 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO GS 2014 URL} | 

| user is taken to GS 2013 Model page | 
| | Verify Correct Link Title | ${CPO GS 2013 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO GS 2013 URL} | 

| user is taken to GS 2011 Model page | 
| | Verify Correct Link Title | ${CPO GS 2011 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO GS 2011 URL} | 

| user is taken to GS 2010 Model page | 
| | Verify Correct Link Title | ${CPO GS 2010 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO GS 2010 URL} | 

| user is taken to GS 2009 Model page | 
| | Verify Correct Link Title | ${CPO GS 2009 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO GS 2009 URL} | 

# ********************************************************************
# ********************************************************************
# DOWNLOAD BROCHURE

| user views the GS 2015 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO GS 2015 BROCHURE PAGE TITLE} | ${CPO GS 2015 BROCHURE URL} | 

| user views the GS 2014 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO GS 2014 BROCHURE PAGE TITLE} | ${CPO GS 2014 BROCHURE URL} | 

| user views the GS 2013 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO GS 2013 BROCHURE PAGE TITLE} | ${CPO GS 2013 BROCHURE URL} | 

| user views the GS 2011 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO GS 2011 BROCHURE PAGE TITLE} | ${CPO GS 2011 BROCHURE URL} | 

| user views the GS 2010 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO GS 2010 BROCHURE PAGE TITLE} | ${CPO GS 2010 BROCHURE URL} | 

| user views the GS 2009 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO GS 2009 BROCHURE PAGE TITLE} | ${CPO GS 2009 BROCHURE URL} | 

# ********************************************************************
# ********************************************************************

# ***************************************************************
# DESKTOP REVIEW
# ***************************************************************

# DESKTOP PORTRAIT RESOLUTION
| Desktop View - GS 2015 page - review Choose Another Model Year menu | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO GS 2015 URL} | ${CPO GS PAGE TITLE VAR} | ${CPO GS URL VAR} | ${CPO YEARS GS} | 

| Desktop View - GS 2014 page - review Choose Another Model Year menu | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO GS 2014 URL} | ${CPO GS PAGE TITLE VAR} | ${CPO GS URL VAR} | ${CPO YEARS GS} | 

| Desktop View - GS 2013 page - review Choose Another Model Year menu | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO GS 2013 URL} | ${CPO GS PAGE TITLE VAR} | ${CPO GS URL VAR} | ${CPO YEARS GS} | 

| Desktop View - GS 2011 page - review Choose Another Model Year menu | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO GS 2011 URL} | ${CPO GS PAGE TITLE VAR} | ${CPO GS URL VAR} | ${CPO YEARS GS} | 

| Desktop View - GS 2010 page - review Choose Another Model Year menu | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO GS 2010 URL} | ${CPO GS PAGE TITLE VAR} | ${CPO GS URL VAR} | ${CPO YEARS GS} | 

| Desktop View - GS 2009 page - review Choose Another Model Year menu | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO GS 2009 URL} | ${CPO GS PAGE TITLE VAR} | ${CPO GS URL VAR} | ${CPO YEARS GS} | 


# ***************************************************************
# MOBILE REVIEW
# ***************************************************************

# MOBILE PORTRAIT RESOLUTION
| Mobile Portrait View - GS 2015 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO GS 2015 URL} | ${CPO GS PAGE TITLE VAR} | ${CPO GS URL VAR} | ${CPO YEARS GS} | 

| Mobile Portrait View - GS 2014 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO GS 2014 URL} | ${CPO GS PAGE TITLE VAR} | ${CPO GS URL VAR} | ${CPO YEARS GS} | 

| Mobile Portrait View - GS 2013 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO GS 2013 URL} | ${CPO GS PAGE TITLE VAR} | ${CPO GS URL VAR} | ${CPO YEARS GS} | 

| Mobile Portrait View - GS 2011 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO GS 2011 URL} | ${CPO GS PAGE TITLE VAR} | ${CPO GS URL VAR} | ${CPO YEARS GS} | 

| Mobile Portrait View - GS 2010 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO GS 2010 URL} | ${CPO GS PAGE TITLE VAR} | ${CPO GS URL VAR} | ${CPO YEARS GS} | 

| Mobile Portrait View - GS 2009 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO GS 2009 URL} | ${CPO GS PAGE TITLE VAR} | ${CPO GS URL VAR} | ${CPO YEARS GS} | 


# MOBILE LANDSCAPE RESOLUTION
| Mobile Landscape View - GS 2015 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO GS 2015 URL} | ${CPO GS PAGE TITLE VAR} | ${CPO GS URL VAR} | ${CPO YEARS GS} | 

| Mobile Landscape View - GS 2014 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO GS 2014 URL} | ${CPO GS PAGE TITLE VAR} | ${CPO GS URL VAR} | ${CPO YEARS GS} | 

| Mobile Landscape View - GS 2013 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO GS 2013 URL} | ${CPO GS PAGE TITLE VAR} | ${CPO GS URL VAR} | ${CPO YEARS GS} | 

| Mobile Landscape View - GS 2011 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO GS 2011 URL} | ${CPO GS PAGE TITLE VAR} | ${CPO GS URL VAR} | ${CPO YEARS GS} | 

| Mobile Landscape View - GS 2010 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO GS 2010 URL} | ${CPO GS PAGE TITLE VAR} | ${CPO GS URL VAR} | ${CPO YEARS GS} | 

| Mobile Landscape View - GS 2009 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO GS 2009 URL} | ${CPO GS PAGE TITLE VAR} | ${CPO GS URL VAR} | ${CPO YEARS GS} | 



# ***************************************************************
# TABLET REVIEW
# ***************************************************************

# TABLET PORTRAIT RESOLUTION
| Tablet Portrait View - GS 2015 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO GS 2015 URL} | ${CPO GS PAGE TITLE VAR} | ${CPO GS URL VAR} | ${CPO YEARS GS} | 

| Tablet Portrait View - GS 2014 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO GS 2014 URL} | ${CPO GS PAGE TITLE VAR} | ${CPO GS URL VAR} | ${CPO YEARS GS} | 

| Tablet Portrait View - GS 2013 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO GS 2013 URL} | ${CPO GS PAGE TITLE VAR} | ${CPO GS URL VAR} | ${CPO YEARS GS} | 

| Tablet Portrait View - GS 2011 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO GS 2011 URL} | ${CPO GS PAGE TITLE VAR} | ${CPO GS URL VAR} | ${CPO YEARS GS} | 

| Tablet Portrait View - GS 2010 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO GS 2010 URL} | ${CPO GS PAGE TITLE VAR} | ${CPO GS URL VAR} | ${CPO YEARS GS} | 

| Tablet Portrait View - GS 2009 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO GS 2009 URL} | ${CPO GS PAGE TITLE VAR} | ${CPO GS URL VAR} | ${CPO YEARS GS} | 


# TABLET LANDSCAPE RESOLUTION
| Tablet Landscape View - GS 2015 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO GS 2015 URL} | ${CPO GS PAGE TITLE VAR} | ${CPO GS URL VAR} | ${CPO YEARS GS} | 

| Tablet Landscape View - GS 2014 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO GS 2014 URL} | ${CPO GS PAGE TITLE VAR} | ${CPO GS URL VAR} | ${CPO YEARS GS} | 

| Tablet Landscape View - GS 2013 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO GS 2013 URL} | ${CPO GS PAGE TITLE VAR} | ${CPO GS URL VAR} | ${CPO YEARS GS} | 

| Tablet Landscape View - GS 2011 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO GS 2011 URL} | ${CPO GS PAGE TITLE VAR} | ${CPO GS URL VAR} | ${CPO YEARS GS} | 

| Tablet Landscape View - GS 2010 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO GS 2010 URL} | ${CPO GS PAGE TITLE VAR} | ${CPO GS URL VAR} | ${CPO YEARS GS} | 

| Tablet Landscape View - GS 2009 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO GS 2009 URL} | ${CPO GS PAGE TITLE VAR} | ${CPO GS URL VAR} | ${CPO YEARS GS} | 











# ********************************************************************
# ********************************************************************
# ********************************************************************
# ********************************************************************
# COPY COMPARE KEYWORDS
# ********************************************************************
# ********************************************************************
# ********************************************************************
# ********************************************************************
| title header matches expected GS 2014 title header | 
| | Actual vs Expected Copy | ${CPO GS 2014 - ACTUAL HEADER TITLE COPY LOCATION} | ${CPO GS 2014 - EXPECTED HEADER TITLE COPY} | 

| description copy matches expected GS 2014 description copy | 
| | Actual vs Expected Copy | ${CPO GS 2014 - ACTUAL HEADER DESCRIPTION COPY LOCATION} | ${CPO GS 2014 - EXPECTED HEADER DESCRIPTION COPY} | 

| Engine copy matches expected GS 2014 Engine copy | 
| | Actual vs Expected Copy | ${CPO GS 2014 - ACTUAL ENGINE COPY LOCATION 1} | ${CPO GS 2014 - EXPECTED ENGINE COPY 1} | 
| | Actual vs Expected Copy | ${CPO GS 2014 - ACTUAL ENGINE COPY LOCATION 2} | ${CPO GS 2014 - EXPECTED ENGINE COPY 2} | 

| Technology copy matches expected GS 2014 Technology copy |
| | Actual vs Expected Copy | ${CPO GS 2014 - ACTUAL TECHNOLOGY COPY LOCATION 1} | ${CPO GS 2014 - EXPECTED TECHNOLOGY COPY 1} | 
| | Actual vs Expected Copy | ${CPO GS 2014 - ACTUAL TECHNOLOGY COPY LOCATION 2} | ${CPO GS 2014 - EXPECTED TECHNOLOGY COPY 2} | 

| Drivetrain copy matches expected GS 2014 Drivetrain copy | 
| | Actual vs Expected Copy | ${CPO GS 2014 - ACTUAL DRIVETRAIN COPY LOCATION 1} | ${CPO GS 2014 - EXPECTED DRIVETRAIN COPY 1} | 
| | Actual vs Expected Copy | ${CPO GS 2014 - ACTUAL DRIVETRAIN COPY LOCATION 2} | ${CPO GS 2014 - EXPECTED DRIVETRAIN COPY 2} | 

| Safety copy matches expected GS 2014 Safety copy | 
| | Actual vs Expected Copy | ${CPO GS 2014 - ACTUAL SAFETY COPY LOCATION 1} | ${CPO GS 2014 - EXPECTED SAFETY COPY 1} | 
| | Actual vs Expected Copy | ${CPO GS 2014 - ACTUAL SAFETY COPY LOCATION 2} | ${CPO GS 2014 - EXPECTED SAFETY COPY 2} | 
