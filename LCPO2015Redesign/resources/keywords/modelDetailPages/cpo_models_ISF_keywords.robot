*** Settings ***
| Documentation | CPO ISF Model section. | 
| Resource      | LCPO2015Redesign/resources/globals/constants.robot | 
| Resource      | ${GLOBALS MODEL DETAILS PATH}/global_keywords.robot | 
| Resource      | ${GLOBALS MODEL DETAILS PATH}/global_variables.robot | 
| Resource      | ${VARIABLES MODEL DETAILS PATH}/cpo_models_ISF_variables.robot | 

*** Keywords ***

| Setup Commands, CPO ISF Models page | 
| | Setup Commands | 
| | Go To | ${BASE URL}${CPO ISF 2014 URL} | 

# ********************************************************************
# ********************************************************************
# ********************************************************************
# ********************************************************************

| user is on ISF 2014 Model page | 
| | Go To | ${BASE URL}${CPO ISF 2014 URL} | 
| | Verify Correct Link Title | ${CPO ISF 2014 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ISF 2014 URL} | 

| user is on ISF 2013 Model page | 
| | Go To | ${BASE URL}${CPO ISF 2013 URL} | 
| | Verify Correct Link Title | ${CPO ISF 2013 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ISF 2013 URL} | 

| user is on ISF 2012 Model page | 
| | Go To | ${BASE URL}${CPO ISF 2012 URL} | 
| | Verify Correct Link Title | ${CPO ISF 2012 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ISF 2012 URL} | 

| user is on ISF 2011 Model page | 
| | Go To | ${BASE URL}${CPO ISF 2011 URL} | 
| | Verify Correct Link Title | ${CPO ISF 2011 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ISF 2011 URL} | 

| user is on ISF 2010 Model page | 
| | Go To | ${BASE URL}${CPO ISF 2010 URL} | 
| | Verify Correct Link Title | ${CPO ISF 2010 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ISF 2010 URL} | 

| user is on ISF 2009 Model page | 
| | Go To | ${BASE URL}${CPO ISF 2009 URL} | 
| | Verify Correct Link Title | ${CPO ISF 2009 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ISF 2009 URL} | 

# ********************************************************************
# ********************************************************************

| user is taken to ISF 2014 Model page | 
| | Verify Correct Link Title | ${CPO ISF 2014 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ISF 2014 URL} | 

| user is taken to ISF 2013 Model page | 
| | Verify Correct Link Title | ${CPO ISF 2013 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ISF 2013 URL} | 

| user is taken to ISF 2012 Model page | 
| | Verify Correct Link Title | ${CPO ISF 2012 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ISF 2012 URL} | 

| user is taken to ISF 2011 Model page | 
| | Verify Correct Link Title | ${CPO ISF 2011 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ISF 2011 URL} | 

| user is taken to ISF 2010 Model page | 
| | Verify Correct Link Title | ${CPO ISF 2010 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ISF 2010 URL} | 

| user is taken to ISF 2009 Model page | 
| | Verify Correct Link Title | ${CPO ISF 2009 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ISF 2009 URL} | 

# ********************************************************************
# ********************************************************************
# DOWNLOAD BROCHURE

| user views the ISF 2014 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO ISF 2014 BROCHURE PAGE TITLE} | ${CPO ISF 2014 BROCHURE URL} | 

| user views the ISF 2013 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO ISF 2013 BROCHURE PAGE TITLE} | ${CPO ISF 2013 BROCHURE URL} | 

| user views the ISF 2012 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO ISF 2012 BROCHURE PAGE TITLE} | ${CPO ISF 2012 BROCHURE URL} | 

| user views the ISF 2011 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO ISF 2011 BROCHURE PAGE TITLE} | ${CPO ISF 2011 BROCHURE URL} | 

| user views the ISF 2010 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO ISF 2010 BROCHURE PAGE TITLE} | ${CPO ISF 2010 BROCHURE URL} | 

| user views the ISF 2009 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO ISF 2009 BROCHURE PAGE TITLE} | ${CPO ISF 2009 BROCHURE URL} | 

# ********************************************************************
# ********************************************************************
# ***************************************************************
# MOBILE REVIEW
# ***************************************************************

# MOBILE PORTRAIT RESOLUTION
| Mobile Portrait View - ISF 2014 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ISF 2014 URL} | ${CPO ISF PAGE TITLE VAR} | ${CPO ISF URL VAR} | ${CPO YEARS ISF} | 

| Mobile Portrait View - ISF 2013 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ISF 2013 URL} | ${CPO ISF PAGE TITLE VAR} | ${CPO ISF URL VAR} | ${CPO YEARS ISF} | 

| Mobile Portrait View - ISF 2012 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ISF 2012 URL} | ${CPO ISF PAGE TITLE VAR} | ${CPO ISF URL VAR} | ${CPO YEARS ISF} | 

| Mobile Portrait View - ISF 2011 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ISF 2011 URL} | ${CPO ISF PAGE TITLE VAR} | ${CPO ISF URL VAR} | ${CPO YEARS ISF} | 

| Mobile Portrait View - ISF 2010 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ISF 2010 URL} | ${CPO ISF PAGE TITLE VAR} | ${CPO ISF URL VAR} | ${CPO YEARS ISF} | 

| Mobile Portrait View - ISF 2009 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ISF 2009 URL} | ${CPO ISF PAGE TITLE VAR} | ${CPO ISF URL VAR} | ${CPO YEARS ISF} | 


# MOBILE LANDSCAPE RESOLUTION
| Mobile Landscape View - ISF 2014 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ISF 2014 URL} | ${CPO ISF PAGE TITLE VAR} | ${CPO ISF URL VAR} | ${CPO YEARS ISF} | 

| Mobile Landscape View - ISF 2013 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ISF 2013 URL} | ${CPO ISF PAGE TITLE VAR} | ${CPO ISF URL VAR} | ${CPO YEARS ISF} | 

| Mobile Landscape View - ISF 2012 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ISF 2012 URL} | ${CPO ISF PAGE TITLE VAR} | ${CPO ISF URL VAR} | ${CPO YEARS ISF} | 

| Mobile Landscape View - ISF 2011 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ISF 2011 URL} | ${CPO ISF PAGE TITLE VAR} | ${CPO ISF URL VAR} | ${CPO YEARS ISF} | 

| Mobile Landscape View - ISF 2010 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ISF 2010 URL} | ${CPO ISF PAGE TITLE VAR} | ${CPO ISF URL VAR} | ${CPO YEARS ISF} | 

| Mobile Landscape View - ISF 2009 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ISF 2009 URL} | ${CPO ISF PAGE TITLE VAR} | ${CPO ISF URL VAR} | ${CPO YEARS ISF} | 



# ***************************************************************
# TABLET REVIEW
# ***************************************************************

# TABLET PORTRAIT RESOLUTION
| Tablet Portrait View - ISF 2014 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ISF 2014 URL} | ${CPO ISF PAGE TITLE VAR} | ${CPO ISF URL VAR} | ${CPO YEARS ISF} | 

| Tablet Portrait View - ISF 2013 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ISF 2013 URL} | ${CPO ISF PAGE TITLE VAR} | ${CPO ISF URL VAR} | ${CPO YEARS ISF} | 

| Tablet Portrait View - ISF 2012 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ISF 2012 URL} | ${CPO ISF PAGE TITLE VAR} | ${CPO ISF URL VAR} | ${CPO YEARS ISF} | 

| Tablet Portrait View - ISF 2011 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ISF 2011 URL} | ${CPO ISF PAGE TITLE VAR} | ${CPO ISF URL VAR} | ${CPO YEARS ISF} | 

| Tablet Portrait View - ISF 2010 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ISF 2010 URL} | ${CPO ISF PAGE TITLE VAR} | ${CPO ISF URL VAR} | ${CPO YEARS ISF} | 

| Tablet Portrait View - ISF 2009 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ISF 2009 URL} | ${CPO ISF PAGE TITLE VAR} | ${CPO ISF URL VAR} | ${CPO YEARS ISF} | 


# TABLET LANDSCAPE RESOLUTION
| Tablet Landscape View - ISF 2014 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ISF 2014 URL} | ${CPO ISF PAGE TITLE VAR} | ${CPO ISF URL VAR} | ${CPO YEARS ISF} | 

| Tablet Landscape View - ISF 2013 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ISF 2013 URL} | ${CPO ISF PAGE TITLE VAR} | ${CPO ISF URL VAR} | ${CPO YEARS ISF} | 

| Tablet Landscape View - ISF 2012 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ISF 2012 URL} | ${CPO ISF PAGE TITLE VAR} | ${CPO ISF URL VAR} | ${CPO YEARS ISF} | 

| Tablet Landscape View - ISF 2011 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ISF 2011 URL} | ${CPO ISF PAGE TITLE VAR} | ${CPO ISF URL VAR} | ${CPO YEARS ISF} | 

| Tablet Landscape View - ISF 2010 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ISF 2010 URL} | ${CPO ISF PAGE TITLE VAR} | ${CPO ISF URL VAR} | ${CPO YEARS ISF} | 

| Tablet Landscape View - ISF 2009 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Model Detail Pages - Choose Another Model Year menu |  ${CPO ISF 2009 URL} | ${CPO ISF PAGE TITLE VAR} | ${CPO ISF URL VAR} | ${CPO YEARS ISF} | 














# ********************************************************************
# ********************************************************************
# ********************************************************************
# ********************************************************************
# COPY COMPARE KEYWORDS
# ********************************************************************
# ********************************************************************
# ********************************************************************
# ********************************************************************
| title header matches expected ISF 2014 title header | 
| | Actual vs Expected Copy | ${CPO ISF 2014 - ACTUAL HEADER TITLE COPY LOCATION} | ${CPO ISF 2014 - EXPECTED HEADER TITLE COPY} | 

| description copy matches expected ISF 2014 description copy | 
| | Actual vs Expected Copy | ${CPO ISF 2014 - ACTUAL HEADER DESCRIPTION COPY LOCATION} | ${CPO ISF 2014 - EXPECTED HEADER DESCRIPTION COPY} | 

| Engine copy matches expected ISF 2014 Engine copy | 
| | Actual vs Expected Copy | ${CPO ISF 2014 - ACTUAL ENGINE COPY LOCATION 1} | ${CPO ISF 2014 - EXPECTED ENGINE COPY 1} | 
| | Actual vs Expected Copy | ${CPO ISF 2014 - ACTUAL ENGINE COPY LOCATION 2} | ${CPO ISF 2014 - EXPECTED ENGINE COPY 2} | 

| Technology copy matches expected ISF 2014 Technology copy |
| | Actual vs Expected Copy | ${CPO ISF 2014 - ACTUAL TECHNOLOGY COPY LOCATION 1} | ${CPO ISF 2014 - EXPECTED TECHNOLOGY COPY 1} | 
| | Actual vs Expected Copy | ${CPO ISF 2014 - ACTUAL TECHNOLOGY COPY LOCATION 2} | ${CPO ISF 2014 - EXPECTED TECHNOLOGY COPY 2} | 

| Drivetrain copy matches expected ISF 2014 Drivetrain copy | 
| | Actual vs Expected Copy | ${CPO ISF 2014 - ACTUAL DRIVETRAIN COPY LOCATION 1} | ${CPO ISF 2014 - EXPECTED DRIVETRAIN COPY 1} | 
| | Actual vs Expected Copy | ${CPO ISF 2014 - ACTUAL DRIVETRAIN COPY LOCATION 2} | ${CPO ISF 2014 - EXPECTED DRIVETRAIN COPY 2} | 

| Safety copy matches expected ISF 2014 Safety copy | 
| | Actual vs Expected Copy | ${CPO ISF 2014 - ACTUAL SAFETY COPY LOCATION 1} | ${CPO ISF 2014 - EXPECTED SAFETY COPY 1} | 
| | Actual vs Expected Copy | ${CPO ISF 2014 - ACTUAL SAFETY COPY LOCATION 2} | ${CPO ISF 2014 - EXPECTED SAFETY COPY 2} | 



