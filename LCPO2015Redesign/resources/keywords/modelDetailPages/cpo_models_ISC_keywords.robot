*** Settings ***
| Documentation | CPO ISC Model section. | 
| Resource      | LCPO2015Redesign/resources/globals/constants.robot | 
| Resource      | ${GLOBALS MODEL DETAILS PATH}/global_keywords.robot | 
| Resource      | ${GLOBALS MODEL DETAILS PATH}/global_variables.robot | 
| Resource      | ${VARIABLES MODEL DETAILS PATH}/cpo_models_ISC_variables.robot | 

*** Keywords ***

| Setup Commands, CPO ISC Models page | 
| | Setup Commands | 
| | Go To | ${BASE URL}${CPO ISC 2015 URL} | 

# ********************************************************************
# ********************************************************************
# ********************************************************************
# ********************************************************************

| user is on ISC 2015 Model page | 
| | Go To | ${BASE URL}${CPO ISC 2015 URL} | 
| | Verify Correct Link Title | ${CPO ISC 2015 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ISC 2015 URL} | 

| user is on ISC 2014 Model page | 
| | Go To | ${BASE URL}${CPO ISC 2014 URL} | 
| | Verify Correct Link Title | ${CPO ISC 2014 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ISC 2014 URL} | 

| user is on ISC 2013 Model page | 
| | Go To | ${BASE URL}${CPO ISC 2013 URL} | 
| | Verify Correct Link Title | ${CPO ISC 2013 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ISC 2013 URL} | 

| user is on ISC 2012 Model page | 
| | Go To | ${BASE URL}${CPO ISC 2012 URL} | 
| | Verify Correct Link Title | ${CPO ISC 2012 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ISC 2012 URL} | 

| user is on ISC 2011 Model page | 
| | Go To | ${BASE URL}${CPO ISC 2011 URL} | 
| | Verify Correct Link Title | ${CPO ISC 2011 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ISC 2011 URL} | 

| user is on ISC 2010 Model page | 
| | Go To | ${BASE URL}${CPO ISC 2010 URL} | 
| | Verify Correct Link Title | ${CPO ISC 2010 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ISC 2010 URL} | 

| user is on ISC 2009 Model page | 
| | Go To | ${BASE URL}${CPO ISC 2009 URL} | 
| | Verify Correct Link Title | ${CPO ISC 2009 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ISC 2009 URL} | 

# ********************************************************************
# ********************************************************************

| user is taken to ISC 2014 Model page | 
| | Verify Correct Link Title | ${CPO ISC 2014 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ISC 2014 URL} | 

| user is taken to ISC 2013 Model page | 
| | Verify Correct Link Title | ${CPO ISC 2013 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ISC 2013 URL} | 

| user is taken to ISC 2012 Model page | 
| | Verify Correct Link Title | ${CPO ISC 2012 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ISC 2012 URL} | 

| user is taken to ISC 2011 Model page | 
| | Verify Correct Link Title | ${CPO ISC 2011 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ISC 2011 URL} | 

| user is taken to ISC 2010 Model page | 
| | Verify Correct Link Title | ${CPO ISC 2010 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ISC 2010 URL} | 

| user is taken to ISC 2009 Model page | 
| | Verify Correct Link Title | ${CPO ISC 2009 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ISC 2009 URL} | 

# ********************************************************************
# ********************************************************************
# DOWNLOAD BROCHURE

| user views the ISC 2015 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO ISC 2015 BROCHURE PAGE TITLE} | ${CPO ISC 2015 BROCHURE URL} | 

| user views the ISC 2014 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO ISC 2014 BROCHURE PAGE TITLE} | ${CPO ISC 2014 BROCHURE URL} | 

| user views the ISC 2013 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO ISC 2013 BROCHURE PAGE TITLE} | ${CPO ISC 2013 BROCHURE URL} | 

| user views the ISC 2012 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO ISC 2012 BROCHURE PAGE TITLE} | ${CPO ISC 2012 BROCHURE URL} | 

| user views the ISC 2011 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO ISC 2011 BROCHURE PAGE TITLE} | ${CPO ISC 2011 BROCHURE URL} | 

| user views the ISC 2010 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO ISC 2010 BROCHURE PAGE TITLE} | ${CPO ISC 2010 BROCHURE URL} | 

| user views the ISC 2009 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO ISC 2009 BROCHURE PAGE TITLE} | ${CPO ISC 2009 BROCHURE URL} | 

# ********************************************************************
# ********************************************************************
# ********************************************************************
# ********************************************************************
# ***************************************************************
# DESKTOP REVIEW
# ***************************************************************

# DESKTOP RESOLUTION
| Desktop View - ISC 2015 page - review Choose Another Model Year menu | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO ISC 2015 URL} | ${CPO ISC PAGE TITLE VAR} | ${CPO ISC URL VAR} | ${CPO YEARS ISC} | 
ISC 2015 Model page - Desktop view - Choose Another Model Year menu
| Desktop View - ISC 2014 page - review Choose Another Model Year menu | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO ISC 2014 URL} | ${CPO ISC PAGE TITLE VAR} | ${CPO ISC URL VAR} | ${CPO YEARS ISC} | 

| Desktop View - ISC 2013 page - review Choose Another Model Year menu | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO ISC 2013 URL} | ${CPO ISC PAGE TITLE VAR} | ${CPO ISC URL VAR} | ${CPO YEARS ISC} | 

| Desktop View - ISC 2012 page - review Choose Another Model Year menu | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO ISC 2012 URL} | ${CPO ISC PAGE TITLE VAR} | ${CPO ISC URL VAR} | ${CPO YEARS ISC} | 

| Desktop View - ISC 2011 page - review Choose Another Model Year menu | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO ISC 2011 URL} | ${CPO ISC PAGE TITLE VAR} | ${CPO ISC URL VAR} | ${CPO YEARS ISC} | 

| Desktop View - ISC 2010 page - review Choose Another Model Year menu | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO ISC 2010 URL} | ${CPO ISC PAGE TITLE VAR} | ${CPO ISC URL VAR} | ${CPO YEARS ISC} | 

# ***************************************************************
# MOBILE REVIEW
# ***************************************************************

# MOBILE PORTRAIT RESOLUTION
| Mobile Portrait View - ISC 2015 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO ISC 2015 URL} | ${CPO ISC PAGE TITLE VAR} | ${CPO ISC URL VAR} | ${CPO YEARS ISC} | 

| Mobile Portrait View - ISC 2014 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO ISC 2014 URL} | ${CPO ISC PAGE TITLE VAR} | ${CPO ISC URL VAR} | ${CPO YEARS ISC} | 

| Mobile Portrait View - ISC 2013 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO ISC 2013 URL} | ${CPO ISC PAGE TITLE VAR} | ${CPO ISC URL VAR} | ${CPO YEARS ISC} | 

| Mobile Portrait View - ISC 2012 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO ISC 2012 URL} | ${CPO ISC PAGE TITLE VAR} | ${CPO ISC URL VAR} | ${CPO YEARS ISC} | 

| Mobile Portrait View - ISC 2011 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO ISC 2011 URL} | ${CPO ISC PAGE TITLE VAR} | ${CPO ISC URL VAR} | ${CPO YEARS ISC} | 

| Mobile Portrait View - ISC 2010 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO ISC 2010 URL} | ${CPO ISC PAGE TITLE VAR} | ${CPO ISC URL VAR} | ${CPO YEARS ISC} | 

# MOBILE LANDSCAPE RESOLUTION
| Mobile Landscape View - ISC 2015 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO ISC 2015 URL} | ${CPO ISC PAGE TITLE VAR} | ${CPO ISC URL VAR} | ${CPO YEARS ISC} | 

| Mobile Landscape View - ISC 2014 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO ISC 2014 URL} | ${CPO ISC PAGE TITLE VAR} | ${CPO ISC URL VAR} | ${CPO YEARS ISC} | 

| Mobile Landscape View - ISC 2013 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO ISC 2013 URL} | ${CPO ISC PAGE TITLE VAR} | ${CPO ISC URL VAR} | ${CPO YEARS ISC} | 

| Mobile Landscape View - ISC 2012 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO ISC 2012 URL} | ${CPO ISC PAGE TITLE VAR} | ${CPO ISC URL VAR} | ${CPO YEARS ISC} | 

| Mobile Landscape View - ISC 2011 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO ISC 2011 URL} | ${CPO ISC PAGE TITLE VAR} | ${CPO ISC URL VAR} | ${CPO YEARS ISC} | 

| Mobile Landscape View - ISC 2010 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO ISC 2010 URL} | ${CPO ISC PAGE TITLE VAR} | ${CPO ISC URL VAR} | ${CPO YEARS ISC} | 

# ***************************************************************
# TABLET REVIEW
# ***************************************************************

# TABLET PORTRAIT RESOLUTION
| Tablet Portrait View - ISC 2015 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO ISC 2015 URL} | ${CPO ISC PAGE TITLE VAR} | ${CPO ISC URL VAR} | ${CPO YEARS ISC} | 

| Tablet Portrait View - ISC 2014 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO ISC 2014 URL} | ${CPO ISC PAGE TITLE VAR} | ${CPO ISC URL VAR} | ${CPO YEARS ISC} | 

| Tablet Portrait View - ISC 2013 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO ISC 2013 URL} | ${CPO ISC PAGE TITLE VAR} | ${CPO ISC URL VAR} | ${CPO YEARS ISC} | 

| Tablet Portrait View - ISC 2012 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO ISC 2012 URL} | ${CPO ISC PAGE TITLE VAR} | ${CPO ISC URL VAR} | ${CPO YEARS ISC} | 

| Tablet Portrait View - ISC 2011 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO ISC 2011 URL} | ${CPO ISC PAGE TITLE VAR} | ${CPO ISC URL VAR} | ${CPO YEARS ISC} | 

| Tablet Portrait View - ISC 2010 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO ISC 2010 URL} | ${CPO ISC PAGE TITLE VAR} | ${CPO ISC URL VAR} | ${CPO YEARS ISC} | 


# TABLET LANDSCAPE RESOLUTION
| Tablet Landscape View - ISC 2015 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO ISC 2015 URL} | ${CPO ISC PAGE TITLE VAR} | ${CPO ISC URL VAR} | ${CPO YEARS ISC} | 

| Tablet Landscape View - ISC 2014 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO ISC 2014 URL} | ${CPO ISC PAGE TITLE VAR} | ${CPO ISC URL VAR} | ${CPO YEARS ISC} | 

| Tablet Landscape View - ISC 2013 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO ISC 2013 URL} | ${CPO ISC PAGE TITLE VAR} | ${CPO ISC URL VAR} | ${CPO YEARS ISC} | 

| Tablet Landscape View - ISC 2012 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO ISC 2012 URL} | ${CPO ISC PAGE TITLE VAR} | ${CPO ISC URL VAR} | ${CPO YEARS ISC} | 

| Tablet Landscape View - ISC 2011 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO ISC 2011 URL} | ${CPO ISC PAGE TITLE VAR} | ${CPO ISC URL VAR} | ${CPO YEARS ISC} | 

| Tablet Landscape View - ISC 2010 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO ISC 2010 URL} | ${CPO ISC PAGE TITLE VAR} | ${CPO ISC URL VAR} | ${CPO YEARS ISC} | 



















# ********************************************************************
# ********************************************************************
# ********************************************************************
# ********************************************************************
# COPY COMPARE KEYWORDS
# ********************************************************************
# ********************************************************************
# ********************************************************************
# ********************************************************************
| title header matches expected ISC 2014 title header | 
| | Actual vs Expected Copy | ${CPO ISC 2014 - ACTUAL HEADER TITLE COPY LOCATION} | ${CPO ISC 2014 - EXPECTED HEADER TITLE COPY} | 

| description copy matches expected ISC 2014 description copy | 
| | Actual vs Expected Copy | ${CPO ISC 2014 - ACTUAL HEADER DESCRIPTION COPY LOCATION} | ${CPO ISC 2014 - EXPECTED HEADER DESCRIPTION COPY} | 

| Engine copy matches expected ISC 2014 Engine copy | 
| | Actual vs Expected Copy | ${CPO ISC 2014 - ACTUAL ENGINE COPY LOCATION 1} | ${CPO ISC 2014 - EXPECTED ENGINE COPY 1} | 
| | Actual vs Expected Copy | ${CPO ISC 2014 - ACTUAL ENGINE COPY LOCATION 2} | ${CPO ISC 2014 - EXPECTED ENGINE COPY 2} | 

| Technology copy matches expected ISC 2014 Technology copy |
| | Actual vs Expected Copy | ${CPO ISC 2014 - ACTUAL TECHNOLOGY COPY LOCATION 1} | ${CPO ISC 2014 - EXPECTED TECHNOLOGY COPY 1} | 
| | Actual vs Expected Copy | ${CPO ISC 2014 - ACTUAL TECHNOLOGY COPY LOCATION 2} | ${CPO ISC 2014 - EXPECTED TECHNOLOGY COPY 2} | 

| Drivetrain copy matches expected ISC 2014 Drivetrain copy | 
| | Actual vs Expected Copy | ${CPO ISC 2014 - ACTUAL DRIVETRAIN COPY LOCATION 1} | ${CPO ISC 2014 - EXPECTED DRIVETRAIN COPY 1} | 
| | Actual vs Expected Copy | ${CPO ISC 2014 - ACTUAL DRIVETRAIN COPY LOCATION 2} | ${CPO ISC 2014 - EXPECTED DRIVETRAIN COPY 2} | 

| Safety copy matches expected ISC 2014 Safety copy | 
| | Actual vs Expected Copy | ${CPO ISC 2014 - ACTUAL SAFETY COPY LOCATION 1} | ${CPO ISC 2014 - EXPECTED SAFETY COPY 1} | 
| | Actual vs Expected Copy | ${CPO ISC 2014 - ACTUAL SAFETY COPY LOCATION 2} | ${CPO ISC 2014 - EXPECTED SAFETY COPY 2} | 
