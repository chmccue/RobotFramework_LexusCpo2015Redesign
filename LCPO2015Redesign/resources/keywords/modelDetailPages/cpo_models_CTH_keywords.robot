*** Settings ***
| Documentation | CPO CTH Model section. | 
| Resource      | LCPO2015Redesign/resources/globals/constants.robot | 
| Resource      | ${GLOBALS MODEL DETAILS PATH}/global_keywords.robot | 
| Resource      | ${GLOBALS MODEL DETAILS PATH}/global_variables.robot | 
| Resource      | ${VARIABLES MODEL DETAILS PATH}/cpo_models_CTH_variables.robot | 

*** Keywords ***

| Setup Commands, CPO CTH Models page | 
| | Setup Commands | 
| | Go To | ${BASE URL}${CPO CTH 2015 URL} | 


# ********************************************************************
# ********************************************************************

| user is on CTH 2015 Model page | 
| | Go To | ${BASE URL}${CPO CTH 2015 URL} | 
| | Verify Correct Link Title | ${CPO CTH 2015 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO CTH 2015 URL} | 

| user is on CTH 2014 Model page | 
| | Go To | ${BASE URL}${CPO CTH 2014 URL} | 
| | Verify Correct Link Title | ${CPO CTH 2014 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO CTH 2014 URL} | 

| user is on CTH 2013 Model page | 
| | Go To | ${BASE URL}${CPO CTH 2013 URL} | 
| | Verify Correct Link Title | ${CPO CTH 2013 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO CTH 2013 URL} | 

| user is on CTH 2012 Model page | 
| | Go To | ${BASE URL}${CPO CTH 2012 URL} | 
| | Verify Correct Link Title | ${CPO CTH 2012 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO CTH 2012 URL} | 

| user is on CTH 2011 Model page | 
| | Go To | ${BASE URL}${CPO CTH 2011 URL} | 
| | Verify Correct Link Title | ${CPO CTH 2011 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO CTH 2011 URL} | 

| user is on CTH 2010 Model page | 
| | Go To | ${BASE URL}${CPO CTH 2010 URL} | 
| | Verify Correct Link Title | ${CPO CTH 2010 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO CTH 2010 URL} | 



# ********************************************************************
# ********************************************************************

| user is taken to CTH 2015 Model page | 
| | Verify Correct Link Title | ${CPO CTH 2015 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO CTH 2015 URL} | 

| user is taken to CTH 2014 Model page | 
| | Verify Correct Link Title | ${CPO CTH 2014 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO CTH 2014 URL} | 

| user is taken to CTH 2013 Model page | 
| | Verify Correct Link Title | ${CPO CTH 2013 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO CTH 2013 URL} | 

| user is taken to CTH 2012 Model page | 
| | Verify Correct Link Title | ${CPO CTH 2012 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO CTH 2012 URL} | 

| user is taken to CTH 2011 Model page | 
| | Verify Correct Link Title | ${CPO CTH 2011 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO CTH 2011 URL} | 

| user is taken to CTH 2010 Model page | 
| | Verify Correct Link Title | ${CPO CTH 2010 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO CTH 2010 URL} | 

# ********************************************************************
# ********************************************************************
# DOWNLOAD BROCHURE

| user views the CTH 2015 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO CTH 2015 BROCHURE PAGE TITLE} | ${CPO CTH 2015 BROCHURE URL} | 

| user views the CTH 2014 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO CTH 2014 BROCHURE PAGE TITLE} | ${CPO CTH 2014 BROCHURE URL} | 

| user views the CTH 2013 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO CTH 2013 BROCHURE PAGE TITLE} | ${CPO CTH 2013 BROCHURE URL} | 

| user views the CTH 2012 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO CTH 2012 BROCHURE PAGE TITLE} | ${CPO CTH 2012 BROCHURE URL} | 

| user views the CTH 2011 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO CTH 2011 BROCHURE PAGE TITLE} | ${CPO CTH 2011 BROCHURE URL} | 

| user views the CTH 2010 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO CTH 2010 BROCHURE PAGE TITLE} | ${CPO CTH 2010 BROCHURE URL} | 


# ********************************************************************
# ********************************************************************
# ***************************************************************
# DESKTOP REVIEW
# ***************************************************************

# DESKTOP PORTRAIT RESOLUTION
| Desktop View - CTH 2015 page - review Choose Another Model Year menu | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO CTH 2015 URL} | ${CPO CTH PAGE TITLE VAR} | ${CPO CTH URL VAR} | ${CPO YEARS CTH} | 

| Desktop View - CTH 2014 page - review Choose Another Model Year menu | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO CTH 2014 URL} | ${CPO CTH PAGE TITLE VAR} | ${CPO CTH URL VAR} | ${CPO YEARS CTH} | 

| Desktop View - CTH 2013 page - review Choose Another Model Year menu | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO CTH 2013 URL} | ${CPO CTH PAGE TITLE VAR} | ${CPO CTH URL VAR} | ${CPO YEARS CTH} | 

| Desktop View - CTH 2012 page - review Choose Another Model Year menu | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO CTH 2012 URL} | ${CPO CTH PAGE TITLE VAR} | ${CPO CTH URL VAR} | ${CPO YEARS CTH} | 

| Desktop View - CTH 2011 page - review Choose Another Model Year menu | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO CTH 2011 URL} | ${CPO CTH PAGE TITLE VAR} | ${CPO CTH URL VAR} | ${CPO YEARS CTH} | 




# ***************************************************************
# MOBILE REVIEW
# ***************************************************************

# MOBILE PORTRAIT RESOLUTION
| Mobile Portrait View - CTH 2015 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO CTH 2015 URL} | ${CPO CTH PAGE TITLE VAR} | ${CPO CTH URL VAR} | ${CPO YEARS CTH} | 

| Mobile Portrait View - CTH 2014 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO CTH 2014 URL} | ${CPO CTH PAGE TITLE VAR} | ${CPO CTH URL VAR} | ${CPO YEARS CTH} | 

| Mobile Portrait View - CTH 2013 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO CTH 2013 URL} | ${CPO CTH PAGE TITLE VAR} | ${CPO CTH URL VAR} | ${CPO YEARS CTH} | 

| Mobile Portrait View - CTH 2012 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO CTH 2012 URL} | ${CPO CTH PAGE TITLE VAR} | ${CPO CTH URL VAR} | ${CPO YEARS CTH} | 

| Mobile Portrait View - CTH 2011 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO CTH 2011 URL} | ${CPO CTH PAGE TITLE VAR} | ${CPO CTH URL VAR} | ${CPO YEARS CTH} | 


# MOBILE LANDSCAPE RESOLUTION
| Mobile Landscape View - CTH 2015 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO CTH 2015 URL} | ${CPO CTH PAGE TITLE VAR} | ${CPO CTH URL VAR} | ${CPO YEARS CTH} | 

| Mobile Landscape View - CTH 2014 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO CTH 2014 URL} | ${CPO CTH PAGE TITLE VAR} | ${CPO CTH URL VAR} | ${CPO YEARS CTH} | 

| Mobile Landscape View - CTH 2013 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO CTH 2013 URL} | ${CPO CTH PAGE TITLE VAR} | ${CPO CTH URL VAR} | ${CPO YEARS CTH} | 

| Mobile Landscape View - CTH 2012 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO CTH 2012 URL} | ${CPO CTH PAGE TITLE VAR} | ${CPO CTH URL VAR} | ${CPO YEARS CTH} | 

| Mobile Landscape View - CTH 2011 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO CTH 2011 URL} | ${CPO CTH PAGE TITLE VAR} | ${CPO CTH URL VAR} | ${CPO YEARS CTH} | 



# ***************************************************************
# TABLET REVIEW
# ***************************************************************

# TABLET PORTRAIT RESOLUTION
| Tablet Portrait View - CTH 2015 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO CTH 2015 URL} | ${CPO CTH PAGE TITLE VAR} | ${CPO CTH URL VAR} | ${CPO YEARS CTH} | 

| Tablet Portrait View - CTH 2014 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO CTH 2014 URL} | ${CPO CTH PAGE TITLE VAR} | ${CPO CTH URL VAR} | ${CPO YEARS CTH} | 

| Tablet Portrait View - CTH 2013 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO CTH 2013 URL} | ${CPO CTH PAGE TITLE VAR} | ${CPO CTH URL VAR} | ${CPO YEARS CTH} | 

| Tablet Portrait View - CTH 2012 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO CTH 2012 URL} | ${CPO CTH PAGE TITLE VAR} | ${CPO CTH URL VAR} | ${CPO YEARS CTH} | 

| Tablet Portrait View - CTH 2011 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO CTH 2011 URL} | ${CPO CTH PAGE TITLE VAR} | ${CPO CTH URL VAR} | ${CPO YEARS CTH} | 



# TABLET LANDSCAPE RESOLUTION
| Tablet Landscape View - CTH 2015 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO CTH 2015 URL} | ${CPO CTH PAGE TITLE VAR} | ${CPO CTH URL VAR} | ${CPO YEARS CTH} | 

| Tablet Landscape View - CTH 2014 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO CTH 2014 URL} | ${CPO CTH PAGE TITLE VAR} | ${CPO CTH URL VAR} | ${CPO YEARS CTH} | 

| Tablet Landscape View - CTH 2013 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO CTH 2013 URL} | ${CPO CTH PAGE TITLE VAR} | ${CPO CTH URL VAR} | ${CPO YEARS CTH} | 

| Tablet Landscape View - CTH 2012 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO CTH 2012 URL} | ${CPO CTH PAGE TITLE VAR} | ${CPO CTH URL VAR} | ${CPO YEARS CTH} | 

| Tablet Landscape View - CTH 2011 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO CTH 2011 URL} | ${CPO CTH PAGE TITLE VAR} | ${CPO CTH URL VAR} | ${CPO YEARS CTH} | 













# ********************************************************************
# ********************************************************************
# ********************************************************************
# ********************************************************************
# COPY COMPARE KEYWORDS
# ********************************************************************
# ********************************************************************
# ********************************************************************
# ********************************************************************
| title header matches expected CTH 2014 title header | 
| | Actual vs Expected Copy | ${CPO CTH 2014 - ACTUAL HEADER TITLE COPY LOCATION} | ${CPO CTH 2014 - EXPECTED HEADER TITLE COPY} | 

| description copy matches expected CTH 2014 description copy | 
| | Actual vs Expected Copy | ${CPO CTH 2014 - ACTUAL HEADER DESCRIPTION COPY LOCATION} | ${CPO CTH 2014 - EXPECTED HEADER DESCRIPTION COPY} | 

| Engine copy matches expected CTH 2014 Engine copy | 
| | Actual vs Expected Copy | ${CPO CTH 2014 - ACTUAL ENGINE COPY LOCATION 1} | ${CPO CTH 2014 - EXPECTED ENGINE COPY 1} | 
| | Actual vs Expected Copy | ${CPO CTH 2014 - ACTUAL ENGINE COPY LOCATION 2} | ${CPO CTH 2014 - EXPECTED ENGINE COPY 2} | 

| Technology copy matches expected CTH 2014 Technology copy |
| | Actual vs Expected Copy | ${CPO CTH 2014 - ACTUAL TECHNOLOGY COPY LOCATION 1} | ${CPO CTH 2014 - EXPECTED TECHNOLOGY COPY 1} | 
| | Actual vs Expected Copy | ${CPO CTH 2014 - ACTUAL TECHNOLOGY COPY LOCATION 2} | ${CPO CTH 2014 - EXPECTED TECHNOLOGY COPY 2} | 

| Drivetrain copy matches expected CTH 2014 Drivetrain copy | 
| | Actual vs Expected Copy | ${CPO CTH 2014 - ACTUAL DRIVETRAIN COPY LOCATION 1} | ${CPO CTH 2014 - EXPECTED DRIVETRAIN COPY 1} | 
| | Actual vs Expected Copy | ${CPO CTH 2014 - ACTUAL DRIVETRAIN COPY LOCATION 2} | ${CPO CTH 2014 - EXPECTED DRIVETRAIN COPY 2} | 

| Safety copy matches expected CTH 2014 Safety copy | 
| | Actual vs Expected Copy | ${CPO CTH 2014 - ACTUAL SAFETY COPY LOCATION 1} | ${CPO CTH 2014 - EXPECTED SAFETY COPY 1} | 
| | Actual vs Expected Copy | ${CPO CTH 2014 - ACTUAL SAFETY COPY LOCATION 2} | ${CPO CTH 2014 - EXPECTED SAFETY COPY 2} | 
