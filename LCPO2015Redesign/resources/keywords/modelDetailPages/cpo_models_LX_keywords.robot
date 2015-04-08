*** Settings ***
| Documentation | CPO LX Model section. | 
| Resource      | LCPO2015Redesign/resources/globals/constants.robot | 
| Resource      | ${GLOBALS MODEL DETAILS PATH}/global_keywords.robot | 
| Resource      | ${GLOBALS MODEL DETAILS PATH}/global_variables.robot | 
| Resource      | ${VARIABLES MODEL DETAILS PATH}/cpo_models_LX_variables.robot | 

*** Keywords ***

| Setup Commands, CPO LX Models page | 
| | Setup Commands | 
| | Go To | ${BASE URL}${CPO LX 2014 URL} | 

# ********************************************************************
# ********************************************************************




# ********************************************************************
# ********************************************************************

| user is on LX 2014 Model page | 
| | Go To | ${BASE URL}${CPO LX 2014 URL} | 
| | Verify Correct Link Title | ${CPO LX 2014 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO LX 2014 URL} | 

| user is on LX 2013 Model page | 
| | Go To | ${BASE URL}${CPO LX 2013 URL} | 
| | Verify Correct Link Title | ${CPO LX 2013 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO LX 2013 URL} | 

| user is on LX 2012 Model page | 
| | Go To | ${BASE URL}${CPO LX 2012 URL} | 
| | Verify Correct Link Title | ${CPO LX 2012 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO LX 2012 URL} | 

| user is on LX 2011 Model page | 
| | Go To | ${BASE URL}${CPO LX 2011 URL} | 
| | Verify Correct Link Title | ${CPO LX 2011 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO LX 2011 URL} | 

| user is on LX 2010 Model page | 
| | Go To | ${BASE URL}${CPO LX 2010 URL} | 
| | Verify Correct Link Title | ${CPO LX 2010 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO LX 2010 URL} | 

| user is on LX 2009 Model page | 
| | Go To | ${BASE URL}${CPO LX 2009 URL} | 
| | Verify Correct Link Title | ${CPO LX 2009 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO LX 2009 URL} | 

# ********************************************************************
# ********************************************************************

| user clicks Back to All Models button | 
| | Find and Click Element | ${ALL MODELS BUTTON} | 

| user is taken to CPO All Models page | 
| | Verify Correct Link Title | ${CPO ALL MODELS PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ALL MODELS URL} | 

# ********************************************************************
# ********************************************************************
# DOWNLOAD BROCHURE
| user clicks Download Brochure button | 
| | Find and Click Element | ${CPO MODEL DETAILS - DOWNLOAD BROCHURE BUTTON} | 

| user views the LX 2014 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO LX 2014 BROCHURE PAGE TITLE} | ${CPO LX 2014 BROCHURE URL} | 

| user views the LX 2013 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO LX 2013 BROCHURE PAGE TITLE} | ${CPO LX 2013 BROCHURE URL} | 

| user views the LX 2012 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO LX 2012 BROCHURE PAGE TITLE} | ${CPO LX 2012 BROCHURE URL} | 

| user views the LX 2011 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO LX 2011 BROCHURE PAGE TITLE} | ${CPO LX 2011 BROCHURE URL} | 

| user views the LX 2010 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO LX 2010 BROCHURE PAGE TITLE} | ${CPO LX 2010 BROCHURE URL} | 

| user views the LX 2009 Brochure | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${CPO LX 2009 BROCHURE PAGE TITLE} | ${CPO LX 2009 BROCHURE URL} | 

# ********************************************************************
# ********************************************************************

| user clicks Choose Another Model Year menu | 
| | Find and Click Element | ${CHOOSE ANOTHER MODEL YEAR BUTTON} | 

# ********************************************************************
# ********************************************************************

| menu expands and user selects 2014 | 
| | Find and Click Element | ${CHOOSE ANOTHER MODEL YEAR - 2014 BUTTON} | 

| menu expands and user selects 2013 | 
| | Find and Click Element | ${CHOOSE ANOTHER MODEL YEAR - 2013 BUTTON} | 

| menu expands and user selects 2012 | 
| | Find and Click Element | ${CHOOSE ANOTHER MODEL YEAR - 2012 BUTTON} | 

| menu expands and user selects 2011 | 
| | Find and Click Element | ${CHOOSE ANOTHER MODEL YEAR - 2011 BUTTON} | 

| menu expands and user selects 2010 | 
| | Find and Click Element | ${CHOOSE ANOTHER MODEL YEAR - 2010 BUTTON} | 

| menu expands and user selects 2009 | 
| | Find and Click Element | ${CHOOSE ANOTHER MODEL YEAR - 2009 BUTTON} | 

# ********************************************************************
# ********************************************************************

| user is taken to LX 2014 Model page | 
| | Verify Correct Link Title | ${CPO LX 2014 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO LX 2014 URL} | 

| user is taken to LX 2013 Model page | 
| | Verify Correct Link Title | ${CPO LX 2013 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO LX 2013 URL} | 

| user is taken to LX 2012 Model page | 
| | Verify Correct Link Title | ${CPO LX 2012 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO LX 2012 URL} | 

| user is taken to LX 2011 Model page | 
| | Verify Correct Link Title | ${CPO LX 2011 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO LX 2011 URL} | 

| user is taken to LX 2010 Model page | 
| | Verify Correct Link Title | ${CPO LX 2010 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO LX 2010 URL} | 

| user is taken to LX 2009 Model page | 
| | Verify Correct Link Title | ${CPO LX 2009 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO LX 2009 URL} | 


# ********************************************************************
# ********************************************************************
# ********************************************************************
# ********************************************************************
# COPY COMPARE KEYWORDS
# ********************************************************************
# ********************************************************************
# ********************************************************************
# ********************************************************************
| title header matches expected LX 2014 title header | 
| | Actual vs Expected Copy | ${CPO LX 2014 - ACTUAL HEADER TITLE COPY LOCATION} | ${CPO LX 2014 - EXPECTED HEADER TITLE COPY} | 

| description copy matches expected LX 2014 description copy | 
| | Actual vs Expected Copy | ${CPO LX 2014 - ACTUAL HEADER DESCRIPTION COPY LOCATION} | ${CPO LX 2014 - EXPECTED HEADER DESCRIPTION COPY} | 

| Engine copy matches expected LX 2014 Engine copy | 
| | Actual vs Expected Copy | ${CPO LX 2014 - ACTUAL ENGINE COPY LOCATION 1} | ${CPO LX 2014 - EXPECTED ENGINE COPY 1} | 
| | Actual vs Expected Copy | ${CPO LX 2014 - ACTUAL ENGINE COPY LOCATION 2} | ${CPO LX 2014 - EXPECTED ENGINE COPY 2} | 

| Technology copy matches expected LX 2014 Technology copy |
| | Actual vs Expected Copy | ${CPO LX 2014 - ACTUAL TECHNOLOGY COPY LOCATION 1} | ${CPO LX 2014 - EXPECTED TECHNOLOGY COPY 1} | 
| | Actual vs Expected Copy | ${CPO LX 2014 - ACTUAL TECHNOLOGY COPY LOCATION 2} | ${CPO LX 2014 - EXPECTED TECHNOLOGY COPY 2} | 

| Drivetrain copy matches expected LX 2014 Drivetrain copy | 
| | Actual vs Expected Copy | ${CPO LX 2014 - ACTUAL DRIVETRAIN COPY LOCATION 1} | ${CPO LX 2014 - EXPECTED DRIVETRAIN COPY 1} | 
| | Actual vs Expected Copy | ${CPO LX 2014 - ACTUAL DRIVETRAIN COPY LOCATION 2} | ${CPO LX 2014 - EXPECTED DRIVETRAIN COPY 2} | 

| Safety copy matches expected LX 2014 Safety copy | 
| | Actual vs Expected Copy | ${CPO LX 2014 - ACTUAL SAFETY COPY LOCATION 1} | ${CPO LX 2014 - EXPECTED SAFETY COPY 1} | 
| | Actual vs Expected Copy | ${CPO LX 2014 - ACTUAL SAFETY COPY LOCATION 2} | ${CPO LX 2014 - EXPECTED SAFETY COPY 2} | 





# ***************************************************************
# MOBILE REVIEW
# ***************************************************************

# MOBILE PORTRAIT RESOLUTION
| Mobile Portrait View - LX 2014 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Choose Another Model Year menu - Years for GS,LX,GSH |  ${CPO LX 2014 URL} | ${CPO LX PAGE TITLE VAR} | ${CPO LX URL VAR} | 

| Mobile Portrait View - LX 2013 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Choose Another Model Year menu - Years for GS,LX,GSH |  ${CPO LX 2013 URL} | ${CPO LX PAGE TITLE VAR} | ${CPO LX URL VAR} | 

| Mobile Portrait View - LX 2011 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Choose Another Model Year menu - Years for GS,LX,GSH |  ${CPO LX 2011 URL} | ${CPO LX PAGE TITLE VAR} | ${CPO LX URL VAR} | 

| Mobile Portrait View - LX 2010 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Choose Another Model Year menu - Years for GS,LX,GSH |  ${CPO LX 2010 URL} | ${CPO LX PAGE TITLE VAR} | ${CPO LX URL VAR} | 

| Mobile Portrait View - LX 2009 page - review Choose Another Model Year menu | 
| | user loads mobile portrait resolution | 
| | Choose Another Model Year menu - Years for GS,LX,GSH |  ${CPO LX 2009 URL} | ${CPO LX PAGE TITLE VAR} | ${CPO LX URL VAR} | 


# MOBILE LANDSCAPE RESOLUTION
| Mobile Landscape View - LX 2014 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Choose Another Model Year menu - Years for GS,LX,GSH |  ${CPO LX 2014 URL} | ${CPO LX PAGE TITLE VAR} | ${CPO LX URL VAR} | 

| Mobile Landscape View - LX 2013 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Choose Another Model Year menu - Years for GS,LX,GSH |  ${CPO LX 2013 URL} | ${CPO LX PAGE TITLE VAR} | ${CPO LX URL VAR} | 

| Mobile Landscape View - LX 2011 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Choose Another Model Year menu - Years for GS,LX,GSH |  ${CPO LX 2011 URL} | ${CPO LX PAGE TITLE VAR} | ${CPO LX URL VAR} | 

| Mobile Landscape View - LX 2010 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Choose Another Model Year menu - Years for GS,LX,GSH |  ${CPO LX 2010 URL} | ${CPO LX PAGE TITLE VAR} | ${CPO LX URL VAR} | 

| Mobile Landscape View - LX 2009 page - review Choose Another Model Year menu | 
| | user loads mobile landscape resolution | 
| | Choose Another Model Year menu - Years for GS,LX,GSH |  ${CPO LX 2009 URL} | ${CPO LX PAGE TITLE VAR} | ${CPO LX URL VAR} | 



# ***************************************************************
# TABLET REVIEW
# ***************************************************************

# TABLET PORTRAIT RESOLUTION
| Tablet Portrait View - LX 2014 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Choose Another Model Year menu - Years for GS,LX,GSH |  ${CPO LX 2014 URL} | ${CPO LX PAGE TITLE VAR} | ${CPO LX URL VAR} | 

| Tablet Portrait View - LX 2013 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Choose Another Model Year menu - Years for GS,LX,GSH |  ${CPO LX 2013 URL} | ${CPO LX PAGE TITLE VAR} | ${CPO LX URL VAR} | 

| Tablet Portrait View - LX 2011 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Choose Another Model Year menu - Years for GS,LX,GSH |  ${CPO LX 2011 URL} | ${CPO LX PAGE TITLE VAR} | ${CPO LX URL VAR} | 

| Tablet Portrait View - LX 2010 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Choose Another Model Year menu - Years for GS,LX,GSH |  ${CPO LX 2010 URL} | ${CPO LX PAGE TITLE VAR} | ${CPO LX URL VAR} | 

| Tablet Portrait View - LX 2009 page - review Choose Another Model Year menu | 
| | user loads tablet portrait resolution | 
| | Choose Another Model Year menu - Years for GS,LX,GSH |  ${CPO LX 2009 URL} | ${CPO LX PAGE TITLE VAR} | ${CPO LX URL VAR} | 


# TABLET LANDSCAPE RESOLUTION
| Tablet Landscape View - LX 2014 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Choose Another Model Year menu - Years for GS,LX,GSH |  ${CPO LX 2014 URL} | ${CPO LX PAGE TITLE VAR} | ${CPO LX URL VAR} | 

| Tablet Landscape View - LX 2013 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Choose Another Model Year menu - Years for GS,LX,GSH |  ${CPO LX 2013 URL} | ${CPO LX PAGE TITLE VAR} | ${CPO LX URL VAR} | | 

| Tablet Landscape View - LX 2011 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Choose Another Model Year menu - Years for GS,LX,GSH |  ${CPO LX 2011 URL} | ${CPO LX PAGE TITLE VAR} | ${CPO LX URL VAR} | 

| Tablet Landscape View - LX 2010 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Choose Another Model Year menu - Years for GS,LX,GSH |  ${CPO LX 2010 URL} | ${CPO LX PAGE TITLE VAR} | ${CPO LX URL VAR} | 

| Tablet Landscape View - LX 2009 page - review Choose Another Model Year menu | 
| | user loads tablet landscape resolution | 
| | Choose Another Model Year menu - Years for GS,LX,GSH |  ${CPO LX 2009 URL} | ${CPO LX PAGE TITLE VAR} | ${CPO LX URL VAR} | 




