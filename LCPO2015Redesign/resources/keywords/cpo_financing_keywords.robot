*** Settings ***
| Library | Selenium2Library | 
| Library | BuiltIn | 
| Resource      | ../globals/constants.robot | 
| Resource      | ${GLOBALS PATH}/global_keywords.robot | 
| Resource      | ${GLOBALS PATH}/global_variables.robot | 
| Resource      | ${VARIABLES PATH}/cpo_financing_variables.robot | 


*** Keywords ***

| Setup Commands, CPO Financing page | 
| | Setup Commands | 
| | Go To | ${BASE URL}${CPO FINANCING URL} | 

# *******************************************

| user clicks CPO Leasing Learn More button | 
| | Find and Click Element | ${CPO LEASING LEARN MORE BUTTON} | 

| user is taken to CPO Leasing page | 
| | Switch Window | ${CPO LEASING PAGE TITLE} | 
| | Verify Correct Link Title | ${CPO LEASING PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO LEASING URL} | 

| user is taken to CPO Mobile Leasing page | 
| | Switch Window | ${CPO MOBILE LEASING PAGE TITLE} | 
| | Verify Correct Link Title | ${CPO MOBILE LEASING PAGE TITLE} | 
# NEED TO PUT AN IF STATEMENT, SAYING IF THE ABOVE KEYWORD IS FAIL, CHECK THE BELOW KEYWORD.  
# THE REASON IS BECAUSE LEXUS FINANCIAL SERVICES PAGE APPEARS TO CHANGE ITS PAGE TITLE RANDOMLY.
# | | Verify Correct Link Title | ${CPO MOBILE LEASING PAGE TITLE POSSIBLE} | 
| | Verify Correct Link URL | ${CPO MOBILE LEASING URL} | 

| user clicks Your Lexus Dealer Get Started button |
| | Find and Click Element | ${YLD GET STARTED BUTTON} | 

| user is taken to Your Lexus Dealer CPO page |
| | Switch Window | ${YLD CPO PAGE TITLE} | 
| | Verify Correct Link Title | ${YLD CPO PAGE TITLE} | 
| | Verify Correct Link URL | ${YLD CPO URL} | 

| user clicks Kelley Blue Book Get Started button | 
| | Find and Click Element | ${KELLEY BLUE BOOK GET STARTED BUTTON} | 


#| user is taken to Kelley Blue Book page | # this keyword has moved to global_keywords.robot file

# Copy check keywords
| Desktop financing header title and description copy are present | 
| | Actual vs Expected Copy | ${PAGE HEADER COPY LOCATION} | ${PAGE HEADER EXPECTED COPY TITLE - DESKTOP ONLY} | 
| | Actual vs Expected Copy | ${PAGE HEADER COPY LOCATION} | ${PAGE HEADER EXPECTED COPY DESCRIPTION} | 

| CPO Leasing copy is present | 
| | Actual vs Expected Copy | ${CPO LEASING COPY LOCATION} | ${CPO LEASING EXPECTED COPY 1} | 
| | Actual vs Expected Copy | ${CPO LEASING COPY LOCATION} | ${CPO LEASING EXPECTED COPY 2} | 

| Kelley Blue Book copy is present | 
| | Actual vs Expected Copy | ${CALCULATE KBB TRADE-IN VALUE COPY LOCATION} | ${CALCULATE KBB TRADE-IN VALUE EXPECTED COPY 1} | 
| | Actual vs Expected Copy | ${CALCULATE KBB TRADE-IN VALUE COPY LOCATION} | ${CALCULATE KBB TRADE-IN VALUE EXPECTED COPY 2} | 
| | Actual vs Expected Copy | ${CALCULATE KBB TRADE-IN VALUE COPY LOCATION} | ${CALCULATE KBB TRADE-IN VALUE EXPECTED COPY 3} | 

| CPO YLD copy is present | 
| | Actual vs Expected Copy | ${YLD COPY LOCATION} | ${YLD EXPECTED COPY 1} | 
| | Actual vs Expected Copy | ${YLD COPY LOCATION} | ${YLD EXPECTED COPY 2.1} | 
| | Actual vs Expected Copy | ${YLD COPY LOCATION} | ${YLD EXPECTED COPY 2.2} | 

| Mobile financing description copy is present | 
| | Actual vs Expected Copy | ${PAGE HEADER COPY LOCATION} | ${PAGE HEADER EXPECTED COPY DESCRIPTION} | 
