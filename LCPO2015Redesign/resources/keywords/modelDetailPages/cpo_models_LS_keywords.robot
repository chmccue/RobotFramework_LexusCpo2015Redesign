*** Settings ***
| Documentation | CPO LS Model section. | 
| Resource      | LCPO2015Redesign/resources/globals/constants.robot | 
| Resource      | ${GLOBALS MODEL DETAILS PATH}/global_keywords.robot | 
| Resource      | ${GLOBALS MODEL DETAILS PATH}/global_variables.robot | 
| Resource      | ${VARIABLES MODEL DETAILS PATH}/cpo_models_LS_variables.robot | 

*** Keywords ***

| Setup Commands, CPO LS Models page | 
| | Setup Commands | 
| | Go To | ${BASE URL}${CPO LS 2014 URL} | 

# ********************************************************************
# ********************************************************************


| 2014 LS page - Choose Another Model Year menu functions, verify linked page title/url | 
| | :FOR | ${year} | IN | @{YEARS 2014-2009 - IS,ES,LS,RX,GX,LSH,ISF} | 
| | | Go To | ${BASE URL}${CPO LS 2014 URL} | 
| | | Find and Click Element | ${CHOOSE ANOTHER MODEL YEAR BUTTON} | 
| | | Find and Click Element | ${CHOOSE ANOTHER YEAR VAR 1}${year}${CHOOSE ANOTHER YEAR VAR 2} | 
| | | Run Keyword And Continue On Failure | Verify Correct Link Title | ${year} ${CPO LS PAGE TITLE VAR} | 
| | | Run Keyword And Continue On Failure | Verify Correct Link URL | ${CPO MODEL URL VAR}${year}${CPO LS URL VAR} | ${CPO YEARS LS} | 



# ********************************************************************
# ********************************************************************

| user is on LS 2015 Model page | 
| | Go To | ${BASE URL}${CPO LS 2015 URL} | 
| | Verify Correct Link Title | ${CPO LS 2015 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO LS 2015 URL} | 

| user is on LS 2014 Model page | 
| | Go To | ${BASE URL}${CPO LS 2014 URL} | 
| | Verify Correct Link Title | ${CPO LS 2014 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO LS 2014 URL} | 

| user is on LS 2013 Model page | 
| | Go To | ${BASE URL}${CPO LS 2013 URL} | 
| | Verify Correct Link Title | ${CPO LS 2013 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO LS 2013 URL} | 

| user is on LS 2012 Model page | 
| | Go To | ${BASE URL}${CPO LS 2012 URL} | 
| | Verify Correct Link Title | ${CPO LS 2012 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO LS 2012 URL} | 

| user is on LS 2011 Model page | 
| | Go To | ${BASE URL}${CPO LS 2011 URL} | 
| | Verify Correct Link Title | ${CPO LS 2011 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO LS 2011 URL} | 

| user is on LS 2010 Model page | 
| | Go To | ${BASE URL}${CPO LS 2010 URL} | 
| | Verify Correct Link Title | ${CPO LS 2010 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO LS 2010 URL} | 

| user is on LS 2009 Model page | 
| | Go To | ${BASE URL}${CPO LS 2009 URL} | 
| | Verify Correct Link Title | ${CPO LS 2009 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO LS 2009 URL} | 

# ********************************************************************
# ********************************************************************

| user is taken to LS 2014 Model page | 
| | Verify Correct Link Title | ${CPO LS 2014 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO LS 2014 URL} | 

| user is taken to LS 2013 Model page | 
| | Verify Correct Link Title | ${CPO LS 2013 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO LS 2013 URL} | 

| user is taken to LS 2012 Model page | 
| | Verify Correct Link Title | ${CPO LS 2012 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO LS 2012 URL} | 

| user is taken to LS 2011 Model page | 
| | Verify Correct Link Title | ${CPO LS 2011 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO LS 2011 URL} | 

| user is taken to LS 2010 Model page | 
| | Verify Correct Link Title | ${CPO LS 2010 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO LS 2010 URL} | 

| user is taken to LS 2009 Model page | 
| | Verify Correct Link Title | ${CPO LS 2009 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO LS 2009 URL} | 

# ********************************************************************
# ********************************************************************
# DOWNLOAD BROCHURE

| user views the LS 2015 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO LS 2015 BROCHURE PAGE TITLE} | ${CPO LS 2015 BROCHURE URL} | 

| user views the LS 2014 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO LS 2014 BROCHURE PAGE TITLE} | ${CPO LS 2014 BROCHURE URL} | 

| user views the LS 2013 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO LS 2013 BROCHURE PAGE TITLE} | ${CPO LS 2013 BROCHURE URL} | 

| user views the LS 2012 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO LS 2012 BROCHURE PAGE TITLE} | ${CPO LS 2012 BROCHURE URL} | 

| user views the LS 2011 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO LS 2011 BROCHURE PAGE TITLE} | ${CPO LS 2011 BROCHURE URL} | 

| user views the LS 2010 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO LS 2010 BROCHURE PAGE TITLE} | ${CPO LS 2010 BROCHURE URL} | 

| user views the LS 2009 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO LS 2009 BROCHURE PAGE TITLE} | ${CPO LS 2009 BROCHURE URL} | 

# ********************************************************************
# ********************************************************************
# ********************************************************************

# ***************************************************************
# DESKTOP REVIEW
# ***************************************************************

# DESKTOP PORTRAIT RESOLUTION
| Desktop View - LS 2015 page - review Choose Another Model Year menu | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO LS 2015 URL} | ${CPO LS PAGE TITLE VAR} | ${CPO LS URL VAR} | ${CPO YEARS LS} | 

| Desktop View - LS 2014 page - review Choose Another Model Year menu | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO LS 2014 URL} | ${CPO LS PAGE TITLE VAR} | ${CPO LS URL VAR} | ${CPO YEARS LS} | 

| Desktop View - LS 2013 page - review Choose Another Model Year menu | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO LS 2013 URL} | ${CPO LS PAGE TITLE VAR} | ${CPO LS URL VAR} | ${CPO YEARS LS} | 

| Desktop View - LS 2012 page - review Choose Another Model Year menu | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO LS 2012 URL} | ${CPO LS PAGE TITLE VAR} | ${CPO LS URL VAR} | ${CPO YEARS LS} | 

| Desktop View - LS 2011 page - review Choose Another Model Year menu | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO LS 2011 URL} | ${CPO LS PAGE TITLE VAR} | ${CPO LS URL VAR} | ${CPO YEARS LS} | 

| Desktop View - LS 2010 page - review Choose Another Model Year menu | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO LS 2010 URL} | ${CPO LS PAGE TITLE VAR} | ${CPO LS URL VAR} | ${CPO YEARS LS} | 

| Desktop View - LS 2009 page - review Choose Another Model Year menu | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO LS 2009 URL} | ${CPO LS PAGE TITLE VAR} | ${CPO LS URL VAR} | ${CPO YEARS LS} | 


# ********************************************************************
# ***************************************************************
# MOBILE REVIEW
# ***************************************************************

# MOBILE PORTRAIT RESOLUTION
| Mobile Portrait View - LS 2015 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO LS 2015 URL} | ${CPO LS PAGE TITLE VAR} | ${CPO LS URL VAR} | ${CPO YEARS LS} | 

| Mobile Portrait View - LS 2014 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO LS 2014 URL} | ${CPO LS PAGE TITLE VAR} | ${CPO LS URL VAR} | ${CPO YEARS LS} | 

| Mobile Portrait View - LS 2013 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO LS 2013 URL} | ${CPO LS PAGE TITLE VAR} | ${CPO LS URL VAR} | ${CPO YEARS LS} | 

| Mobile Portrait View - LS 2012 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO LS 2012 URL} | ${CPO LS PAGE TITLE VAR} | ${CPO LS URL VAR} | ${CPO YEARS LS} | 

| Mobile Portrait View - LS 2011 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO LS 2011 URL} | ${CPO LS PAGE TITLE VAR} | ${CPO LS URL VAR} | ${CPO YEARS LS} | 

| Mobile Portrait View - LS 2010 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO LS 2010 URL} | ${CPO LS PAGE TITLE VAR} | ${CPO LS URL VAR} | ${CPO YEARS LS} | 

| Mobile Portrait View - LS 2009 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO LS 2009 URL} | ${CPO LS PAGE TITLE VAR} | ${CPO LS URL VAR} | ${CPO YEARS LS} | 


# MOBILE LANDSCAPE RESOLUTION
| Mobile Landscape View - LS 2015 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO LS 2015 URL} | ${CPO LS PAGE TITLE VAR} | ${CPO LS URL VAR} | ${CPO YEARS LS} | 

| Mobile Landscape View - LS 2014 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO LS 2014 URL} | ${CPO LS PAGE TITLE VAR} | ${CPO LS URL VAR} | ${CPO YEARS LS} | 

| Mobile Landscape View - LS 2013 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO LS 2013 URL} | ${CPO LS PAGE TITLE VAR} | ${CPO LS URL VAR} | ${CPO YEARS LS} | 

| Mobile Landscape View - LS 2012 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO LS 2012 URL} | ${CPO LS PAGE TITLE VAR} | ${CPO LS URL VAR} | ${CPO YEARS LS} | 

| Mobile Landscape View - LS 2011 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO LS 2011 URL} | ${CPO LS PAGE TITLE VAR} | ${CPO LS URL VAR} | ${CPO YEARS LS} | 

| Mobile Landscape View - LS 2010 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO LS 2010 URL} | ${CPO LS PAGE TITLE VAR} | ${CPO LS URL VAR} | ${CPO YEARS LS} | 

| Mobile Landscape View - LS 2009 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO LS 2009 URL} | ${CPO LS PAGE TITLE VAR} | ${CPO LS URL VAR} | ${CPO YEARS LS} | 



# ***************************************************************
# TABLET REVIEW
# ***************************************************************

# TABLET PORTRAIT RESOLUTION
| Tablet Portrait View - LS 2015 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO LS 2015 URL} | ${CPO LS PAGE TITLE VAR} | ${CPO LS URL VAR} | ${CPO YEARS LS} | 

| Tablet Portrait View - LS 2014 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO LS 2014 URL} | ${CPO LS PAGE TITLE VAR} | ${CPO LS URL VAR} | ${CPO YEARS LS} | 

| Tablet Portrait View - LS 2013 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO LS 2013 URL} | ${CPO LS PAGE TITLE VAR} | ${CPO LS URL VAR} | ${CPO YEARS LS} | 

| Tablet Portrait View - LS 2012 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO LS 2012 URL} | ${CPO LS PAGE TITLE VAR} | ${CPO LS URL VAR} | ${CPO YEARS LS} | 

| Tablet Portrait View - LS 2011 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO LS 2011 URL} | ${CPO LS PAGE TITLE VAR} | ${CPO LS URL VAR} | ${CPO YEARS LS} | 

| Tablet Portrait View - LS 2010 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO LS 2010 URL} | ${CPO LS PAGE TITLE VAR} | ${CPO LS URL VAR} | ${CPO YEARS LS} | 

| Tablet Portrait View - LS 2009 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO LS 2009 URL} | ${CPO LS PAGE TITLE VAR} | ${CPO LS URL VAR} | ${CPO YEARS LS} | 


# TABLET LANDSCAPE RESOLUTION
| Tablet Landscape View - LS 2015 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO LS 2015 URL} | ${CPO LS PAGE TITLE VAR} | ${CPO LS URL VAR} | ${CPO YEARS LS} | 

| Tablet Landscape View - LS 2014 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO LS 2014 URL} | ${CPO LS PAGE TITLE VAR} | ${CPO LS URL VAR} | ${CPO YEARS LS} | 

| Tablet Landscape View - LS 2013 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO LS 2013 URL} | ${CPO LS PAGE TITLE VAR} | ${CPO LS URL VAR} | ${CPO YEARS LS} | 

| Tablet Landscape View - LS 2012 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO LS 2012 URL} | ${CPO LS PAGE TITLE VAR} | ${CPO LS URL VAR} | ${CPO YEARS LS} | 

| Tablet Landscape View - LS 2011 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO LS 2011 URL} | ${CPO LS PAGE TITLE VAR} | ${CPO LS URL VAR} | ${CPO YEARS LS} | 

| Tablet Landscape View - LS 2010 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO LS 2010 URL} | ${CPO LS PAGE TITLE VAR} | ${CPO LS URL VAR} | ${CPO YEARS LS} | 

| Tablet Landscape View - LS 2009 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO LS 2009 URL} | ${CPO LS PAGE TITLE VAR} | ${CPO LS URL VAR} | ${CPO YEARS LS} | 















# ********************************************************************
# ********************************************************************
# ********************************************************************
# ********************************************************************
# COPY COMPARE KEYWORDS
# ********************************************************************
# ********************************************************************
# ********************************************************************
# ********************************************************************
| title header matches expected LS 2014 title header | 
| | Actual vs Expected Copy | ${CPO LS 2014 - ACTUAL HEADER TITLE COPY LOCATION} | ${CPO LS 2014 - EXPECTED HEADER TITLE COPY} | 

| description copy matches expected LS 2014 description copy | 
| | Actual vs Expected Copy | ${CPO LS 2014 - ACTUAL HEADER DESCRIPTION COPY LOCATION} | ${CPO LS 2014 - EXPECTED HEADER DESCRIPTION COPY} | 

| Engine copy matches expected LS 2014 Engine copy | 
| | Actual vs Expected Copy | ${CPO LS 2014 - ACTUAL ENGINE COPY LOCATION 1} | ${CPO LS 2014 - EXPECTED ENGINE COPY 1} | 
| | Actual vs Expected Copy | ${CPO LS 2014 - ACTUAL ENGINE COPY LOCATION 2} | ${CPO LS 2014 - EXPECTED ENGINE COPY 2} | 

| Technology copy matches expected LS 2014 Technology copy |
| | Actual vs Expected Copy | ${CPO LS 2014 - ACTUAL TECHNOLOGY COPY LOCATION 1} | ${CPO LS 2014 - EXPECTED TECHNOLOGY COPY 1} | 
| | Actual vs Expected Copy | ${CPO LS 2014 - ACTUAL TECHNOLOGY COPY LOCATION 2} | ${CPO LS 2014 - EXPECTED TECHNOLOGY COPY 2} | 

| Drivetrain copy matches expected LS 2014 Drivetrain copy | 
| | Actual vs Expected Copy | ${CPO LS 2014 - ACTUAL DRIVETRAIN COPY LOCATION 1} | ${CPO LS 2014 - EXPECTED DRIVETRAIN COPY 1} | 
| | Actual vs Expected Copy | ${CPO LS 2014 - ACTUAL DRIVETRAIN COPY LOCATION 2} | ${CPO LS 2014 - EXPECTED DRIVETRAIN COPY 2} | 

| Safety copy matches expected LS 2014 Safety copy | 
| | Actual vs Expected Copy | ${CPO LS 2014 - ACTUAL SAFETY COPY LOCATION 1} | ${CPO LS 2014 - EXPECTED SAFETY COPY 1} | 
| | Actual vs Expected Copy | ${CPO LS 2014 - ACTUAL SAFETY COPY LOCATION 2} | ${CPO LS 2014 - EXPECTED SAFETY COPY 2} | 

