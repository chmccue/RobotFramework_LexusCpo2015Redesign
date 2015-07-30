*** Settings ***
| Library | Selenium2Library | 
| Library | BuiltIn | 
| Resource      | ../globals/constants.robot | 
| Resource      | ${GLOBALS PATH}/global_keywords.robot | 
| Resource      | ${GLOBALS PATH}/global_variables.robot | 
| Resource      | ${VARIABLES PATH}/cpo_quicksearch_variables.robot | 

*** Keywords ***

| user clears the zip code field | 
| | Clear Element Text | ${QUICK SEARCH TEXT FIELD} | 

| user clicks quick search button | 
| | Find and Click Element | ${QUICK SEARCH BUTTON} | 

| user enters 00000 in zip code field | 
| | Clear and Type into element | ${QUICK SEARCH TEXT FIELD} | ${INVALID ZIP CODE} | 

| user is taken to Search Results page displaying offers from various markets | 
| | Verify Correct Link Title | ${CPO SEARCH RESULTS PAGE TITLE} | 
| | Element Should Be Visible | ${SEARCH RESULTS - BLANK ZIP CODE ELEMENT} | 

| user enters New York zip in zip code field | 
| | Clear and Type into element | ${QUICK SEARCH TEXT FIELD} | ${NEW YORK OFFER ELEMENT} | 

| user is taken to Search Results page displaying New York zip code offers | 
| | Verify Correct Link Title | ${CPO SEARCH RESULTS PAGE TITLE} | 
| | Element Should Be Visible | ${SEARCH RESULTS - NEW YORK OFFER ELEMENT} | 

| user enters Los Angeles zip in zip code field | 
| | Clear and Type into element | ${QUICK SEARCH TEXT FIELD} | ${LOS ANGELES OFFER ELEMENT} | 

| user is taken to Search Results page displaying Los Angeles zip code offers | 
| | Verify Correct Link Title | ${CPO SEARCH RESULTS PAGE TITLE} | 
| | Element Should Be Visible | ${SEARCH RESULTS - LOS ANGELES OFFER ELEMENT} | 

| user clicks on geolocate button | 
| | Find and Click Element | ${QUICK SEARCH GEOLOCATE BUTTON} | 


| search results page displays searched zip code | [Arguments] | ${zip} | 
| | Element Should Be Visible | (//*[@id='inv_search_zipCode'][@value="${zip}"]) | 

| user enters correct zip code and is taken to search results page | 
| | zip code loop - enter zip code and go to search results page | ${CPO OVERVIEW URL} | 

| zip code loop - enter zip code and go to search results page | [Arguments] | ${starting url} | 
| | :FOR | ${zip code} | IN | @{VALID ZIP CODE LIST} | 
| | | Go To | ${BASE URL}${starting url} | 
| | | Clear and Type into element | ${QUICK SEARCH TEXT FIELD} | ${zip code} | 
| | | user clicks quick search button | 
| | | search results page displays searched zip code | ${zip code} | 

| Choose Another Model Year menu - Years for IS,ES,LS,RX,GX,LSH,ISF | [Arguments] | ${starting url} | ${cpo page title var} | ${cpo url model var} | 
| | user loads mobile portrait resolution | 
| | :FOR | ${year} | IN | @{YEARS 2014-2009 - IS,ES,LS,RX,GX,LSH,ISF} | 
| | | Go To | ${BASE URL}${starting url} | 
| | | Find and Click Element | ${CHOOSE ANOTHER MODEL YEAR BUTTON} | 
| | | Find and Click Element | ${CHOOSE ANOTHER YEAR VAR 1}${year}${CHOOSE ANOTHER YEAR VAR 2} | 
| | | Run Keyword And Continue On Failure | Verify Correct Link Title | ${year} ${cpo page title var} | 
| | | Run Keyword And Continue On Failure | Verify Correct Link URL | ${CPO MODEL URL VAR}${year}${cpo url model var} | 

