*** Settings ***
| Documentation | CPO RXH Model section. | 
| Resource      | LCPO2015Redesign/resources/globals/constants.robot | 
| Resource      | ${GLOBALS MODEL DETAILS PATH}/global_keywords.robot | 
| Resource      | ${GLOBALS MODEL DETAILS PATH}/global_variables.robot | 
| Resource      | ${VARIABLES MODEL DETAILS PATH}/cpo_models_RXH_variables.robot | 

*** Keywords ***

| Setup Commands, CPO RXH Models page | 
| | Setup Commands | 
| | Go To | ${BASE URL}${CPO RXH 2015 URL} | 

# ********************************************************************
# ********************************************************************
# ********************************************************************
# ********************************************************************

| user is on RXH 2015 Model page | 
| | Go To | ${BASE URL}${CPO RXH 2015 URL} | 
| | Verify Correct Link Title | ${CPO RXH 2015 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO RXH 2015 URL} | 

| user is on RXH 2014 Model page | 
| | Go To | ${BASE URL}${CPO RXH 2014 URL} | 
| | Verify Correct Link Title | ${CPO RXH 2014 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO RXH 2014 URL} | 

| user is on RXH 2013 Model page | 
| | Go To | ${BASE URL}${CPO RXH 2013 URL} | 
| | Verify Correct Link Title | ${CPO RXH 2013 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO RXH 2013 URL} | 

| user is on RXH 2012 Model page | 
| | Go To | ${BASE URL}${CPO RXH 2012 URL} | 
| | Verify Correct Link Title | ${CPO RXH 2012 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO RXH 2012 URL} | 

| user is on RXH 2011 Model page | 
| | Go To | ${BASE URL}${CPO RXH 2011 URL} | 
| | Verify Correct Link Title | ${CPO RXH 2011 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO RXH 2011 URL} | 

| user is on RXH 2010 Model page | 
| | Go To | ${BASE URL}${CPO RXH 2010 URL} | 
| | Verify Correct Link Title | ${CPO RXH 2010 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO RXH 2010 URL} | 

| user is on RXH 2009 Model page | 
| | Go To | ${BASE URL}${CPO RXH 2009 URL} | 
| | Verify Correct Link Title | ${CPO RXH 2009 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO RXH 2009 URL} | 

# ********************************************************************
# ********************************************************************

| user is taken to RXH 2014 Model page | 
| | Verify Correct Link Title | ${CPO RXH 2014 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO RXH 2014 URL} | 

| user is taken to RXH 2013 Model page | 
| | Verify Correct Link Title | ${CPO RXH 2013 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO RXH 2013 URL} | 

| user is taken to RXH 2012 Model page | 
| | Verify Correct Link Title | ${CPO RXH 2012 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO RXH 2012 URL} | 

| user is taken to RXH 2011 Model page | 
| | Verify Correct Link Title | ${CPO RXH 2011 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO RXH 2011 URL} | 

| user is taken to RXH 2010 Model page | 
| | Verify Correct Link Title | ${CPO RXH 2010 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO RXH 2010 URL} | 

| user is taken to RXH 2009 Model page | 
| | Verify Correct Link Title | ${CPO RXH 2009 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO RXH 2009 URL} | 

# ********************************************************************
# ********************************************************************
# DOWNLOAD BROCHURE

| user views the RXH 2015 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO RXH 2015 BROCHURE PAGE TITLE} | ${CPO RXH 2015 BROCHURE URL} | 

| user views the RXH 2014 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO RXH 2014 BROCHURE PAGE TITLE} | ${CPO RXH 2014 BROCHURE URL} | 

| user views the RXH 2013 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO RXH 2013 BROCHURE PAGE TITLE} | ${CPO RXH 2013 BROCHURE URL} | 

| user views the RXH 2012 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO RXH 2012 BROCHURE PAGE TITLE} | ${CPO RXH 2012 BROCHURE URL} | 

| user views the RXH 2011 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO RXH 2011 BROCHURE PAGE TITLE} | ${CPO RXH 2011 BROCHURE URL} | 

| user views the RXH 2010 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO RXH 2010 BROCHURE PAGE TITLE} | ${CPO RXH 2010 BROCHURE URL} | 

| user views the RXH 2009 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO RXH 2009 BROCHURE PAGE TITLE} | ${CPO RXH 2009 BROCHURE URL} | 

# ********************************************************************
# ********************************************************************


# ********************************************************************
# ********************************************************************
# ***************************************************************
# DESKTOP REVIEW
# ***************************************************************

| Desktop View - RXH 2015 page - review Choose Another Model Year menu | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO RXH 2015 URL} | ${CPO RXH PAGE TITLE VAR} | ${CPO RXH URL VAR} | ${CPO YEARS RXH} | 
RXH 2015 Model page - Desktop view - Choose Another Model Year menu
| Desktop View - RXH 2014 page - review Choose Another Model Year menu | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO RXH 2014 URL} | ${CPO RXH PAGE TITLE VAR} | ${CPO RXH URL VAR} | ${CPO YEARS RXH} | 

| Desktop View - RXH 2013 page - review Choose Another Model Year menu | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO RXH 2013 URL} | ${CPO RXH PAGE TITLE VAR} | ${CPO RXH URL VAR} | ${CPO YEARS RXH} | 

| Desktop View - RXH 2012 page - review Choose Another Model Year menu | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO RXH 2012 URL} | ${CPO RXH PAGE TITLE VAR} | ${CPO RXH URL VAR} | ${CPO YEARS RXH} | 

| Desktop View - RXH 2011 page - review Choose Another Model Year menu | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO RXH 2011 URL} | ${CPO RXH PAGE TITLE VAR} | ${CPO RXH URL VAR} | ${CPO YEARS RXH} | 

| Desktop View - RXH 2010 page - review Choose Another Model Year menu | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO RXH 2010 URL} | ${CPO RXH PAGE TITLE VAR} | ${CPO RXH URL VAR} | ${CPO YEARS RXH} | 

# ***************************************************************
# MOBILE REVIEW
# ***************************************************************

# MOBILE PORTRAIT RESOLUTION
| Mobile Portrait View - RXH 2015 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO RXH 2015 URL} | ${CPO RXH PAGE TITLE VAR} | ${CPO RXH URL VAR} | ${CPO YEARS RXH} | 

| Mobile Portrait View - RXH 2014 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO RXH 2014 URL} | ${CPO RXH PAGE TITLE VAR} | ${CPO RXH URL VAR} | ${CPO YEARS RXH} | 

| Mobile Portrait View - RXH 2013 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO RXH 2013 URL} | ${CPO RXH PAGE TITLE VAR} | ${CPO RXH URL VAR} | ${CPO YEARS RXH} | 

| Mobile Portrait View - RXH 2012 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO RXH 2012 URL} | ${CPO RXH PAGE TITLE VAR} | ${CPO RXH URL VAR} | ${CPO YEARS RXH} | 

| Mobile Portrait View - RXH 2011 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO RXH 2011 URL} | ${CPO RXH PAGE TITLE VAR} | ${CPO RXH URL VAR} | ${CPO YEARS RXH} | 

| Mobile Portrait View - RXH 2010 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO RXH 2010 URL} | ${CPO RXH PAGE TITLE VAR} | ${CPO RXH URL VAR} | ${CPO YEARS RXH} | 

# MOBILE LANDSCAPE RESOLUTION
| Mobile Landscape View - RXH 2015 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO RXH 2015 URL} | ${CPO RXH PAGE TITLE VAR} | ${CPO RXH URL VAR} | ${CPO YEARS RXH} | 

| Mobile Landscape View - RXH 2014 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO RXH 2014 URL} | ${CPO RXH PAGE TITLE VAR} | ${CPO RXH URL VAR} | ${CPO YEARS RXH} | 

| Mobile Landscape View - RXH 2013 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO RXH 2013 URL} | ${CPO RXH PAGE TITLE VAR} | ${CPO RXH URL VAR} | ${CPO YEARS RXH} | 

| Mobile Landscape View - RXH 2012 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO RXH 2012 URL} | ${CPO RXH PAGE TITLE VAR} | ${CPO RXH URL VAR} | ${CPO YEARS RXH} | 

| Mobile Landscape View - RXH 2011 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO RXH 2011 URL} | ${CPO RXH PAGE TITLE VAR} | ${CPO RXH URL VAR} | ${CPO YEARS RXH} | 

| Mobile Landscape View - RXH 2010 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO RXH 2010 URL} | ${CPO RXH PAGE TITLE VAR} | ${CPO RXH URL VAR} | ${CPO YEARS RXH} | 

# ***************************************************************
# TABLET REVIEW
# ***************************************************************

# TABLET PORTRAIT RESOLUTION
| Tablet Portrait View - RXH 2015 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO RXH 2015 URL} | ${CPO RXH PAGE TITLE VAR} | ${CPO RXH URL VAR} | ${CPO YEARS RXH} | 

| Tablet Portrait View - RXH 2014 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO RXH 2014 URL} | ${CPO RXH PAGE TITLE VAR} | ${CPO RXH URL VAR} | ${CPO YEARS RXH} | 

| Tablet Portrait View - RXH 2013 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO RXH 2013 URL} | ${CPO RXH PAGE TITLE VAR} | ${CPO RXH URL VAR} | ${CPO YEARS RXH} | 

| Tablet Portrait View - RXH 2012 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO RXH 2012 URL} | ${CPO RXH PAGE TITLE VAR} | ${CPO RXH URL VAR} | ${CPO YEARS RXH} | 

| Tablet Portrait View - RXH 2011 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO RXH 2011 URL} | ${CPO RXH PAGE TITLE VAR} | ${CPO RXH URL VAR} | ${CPO YEARS RXH} | 

| Tablet Portrait View - RXH 2010 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO RXH 2010 URL} | ${CPO RXH PAGE TITLE VAR} | ${CPO RXH URL VAR} | ${CPO YEARS RXH} | 


# TABLET LANDSCAPE RESOLUTION
| Tablet Landscape View - RXH 2015 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO RXH 2015 URL} | ${CPO RXH PAGE TITLE VAR} | ${CPO RXH URL VAR} | ${CPO YEARS RXH} | 

| Tablet Landscape View - RXH 2014 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO RXH 2014 URL} | ${CPO RXH PAGE TITLE VAR} | ${CPO RXH URL VAR} | ${CPO YEARS RXH} | 

| Tablet Landscape View - RXH 2013 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO RXH 2013 URL} | ${CPO RXH PAGE TITLE VAR} | ${CPO RXH URL VAR} | ${CPO YEARS RXH} | 

| Tablet Landscape View - RXH 2012 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO RXH 2012 URL} | ${CPO RXH PAGE TITLE VAR} | ${CPO RXH URL VAR} | ${CPO YEARS RXH} | 

| Tablet Landscape View - RXH 2011 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO RXH 2011 URL} | ${CPO RXH PAGE TITLE VAR} | ${CPO RXH URL VAR} | ${CPO YEARS RXH} | 

| Tablet Landscape View - RXH 2010 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu  |  ${CPO RXH 2010 URL} | ${CPO RXH PAGE TITLE VAR} | ${CPO RXH URL VAR} | ${CPO YEARS RXH} | 



















# ********************************************************************
# ********************************************************************
# ********************************************************************
# ********************************************************************
# COPY COMPARE KEYWORDS
# ********************************************************************
# ********************************************************************
# ********************************************************************
# ********************************************************************
| title header matches expected RXH 2014 title header | 
| | Actual vs Expected Copy | ${CPO RXH 2014 - ACTUAL HEADER TITLE COPY LOCATION} | ${CPO RXH 2014 - EXPECTED HEADER TITLE COPY} | 

| description copy matches expected RXH 2014 description copy | 
| | Actual vs Expected Copy | ${CPO RXH 2014 - ACTUAL HEADER DESCRIPTION COPY LOCATION} | ${CPO RXH 2014 - EXPECTED HEADER DESCRIPTION COPY} | 

| Engine copy matches expected RXH 2014 Engine copy | 
| | Actual vs Expected Copy | ${CPO RXH 2014 - ACTUAL ENGINE COPY LOCATION 1} | ${CPO RXH 2014 - EXPECTED ENGINE COPY 1} | 
| | Actual vs Expected Copy | ${CPO RXH 2014 - ACTUAL ENGINE COPY LOCATION 2} | ${CPO RXH 2014 - EXPECTED ENGINE COPY 2} | 

| Technology copy matches expected RXH 2014 Technology copy |
| | Actual vs Expected Copy | ${CPO RXH 2014 - ACTUAL TECHNOLOGY COPY LOCATION 1} | ${CPO RXH 2014 - EXPECTED TECHNOLOGY COPY 1} | 
| | Actual vs Expected Copy | ${CPO RXH 2014 - ACTUAL TECHNOLOGY COPY LOCATION 2} | ${CPO RXH 2014 - EXPECTED TECHNOLOGY COPY 2} | 

| Drivetrain copy matches expected RXH 2014 Drivetrain copy | 
| | Actual vs Expected Copy | ${CPO RXH 2014 - ACTUAL DRIVETRAIN COPY LOCATION 1} | ${CPO RXH 2014 - EXPECTED DRIVETRAIN COPY 1} | 
| | Actual vs Expected Copy | ${CPO RXH 2014 - ACTUAL DRIVETRAIN COPY LOCATION 2} | ${CPO RXH 2014 - EXPECTED DRIVETRAIN COPY 2} | 

| Safety copy matches expected RXH 2014 Safety copy | 
| | Actual vs Expected Copy | ${CPO RXH 2014 - ACTUAL SAFETY COPY LOCATION 1} | ${CPO RXH 2014 - EXPECTED SAFETY COPY 1} | 
| | Actual vs Expected Copy | ${CPO RXH 2014 - ACTUAL SAFETY COPY LOCATION 2} | ${CPO RXH 2014 - EXPECTED SAFETY COPY 2} | 

