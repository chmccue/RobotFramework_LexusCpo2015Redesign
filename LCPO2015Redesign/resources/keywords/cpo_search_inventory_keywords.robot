*** Settings ***
| Library | Selenium2Library | 
| Library | BuiltIn | 
| Library | Collections | 
| Library | String | 
| Resource      | ../globals/constants.robot | 
| Resource      | ${GLOBALS PATH}/global_keywords.robot | 
| Resource      | ${GLOBALS PATH}/global_variables.robot | 
| Resource      | ${VARIABLES PATH}/cpo_search_inventory_variables.robot | 


*** Keywords ***

| Setup Commands, Search Inventory page | 
| | Setup Commands | 
| | Go To | ${BASE URL}${CPO SEARCH INVENTORY URL} | 

# *****************************************

| search options are displaying default values | 
| | Element Should Be Visible | ${PRICE DEFAULT DISPLAY} | 
| | Element Should Be Visible | ${MIN YEAR DEFAULT DISPLAY} | 
| | Element Should Be Visible | ${MAX YEAR DEFAULT DISPLAY} | 
| | Element Should Be Visible | ${MILEAGE DEFAULT DISPLAY} | 

| no models are selected | 
| | Find and Click Element | ${ALL MODELS CHECKBOX} | 
| | Sleep | 1 | 
| | Find and Click Element | ${ALL MODELS CHECKBOX} | 

| all models are selected by checking Select All Models | 
| | Find and Click Element | ${ALL MODELS CHECKBOX} | 

| all models are selected by checking each box | 
| | :FOR | ${checkbox image} | IN | @{CHECKBOX IMAGE LIST} | 
| | | Run Keyword And Continue On Failure | Find and Click Element | ${checkbox image} | 

| user clicks on Search button | 
| | Run Keyword Unless | '${BROWSER}' == 'Firefox' | Execute Javascript | window.scrollTo(0,0) | 
#| | Execute Javascript | window.scrollTo(0,0) | 
| | Find and Click Element | ${SEARCH BUTTON} | 

| results page displays offers for all models | 
| | results page check | ${RESULTS PAGE - ALL MODELS SELECTED} | 

#| | Element Should Be Visible | ${RESULTS PAGE - ALL MODELS SELECTED} | 

| 2 models are selected: LS,RX | 
| | Find and Click Element | ${LS CHECKBOX IMAGE} | 
| | Find and Click Element | ${RX CHECKBOX IMAGE} | 

| 3 models are selected: ES,ISC,GX | 
| | Find and Click Element | ${ES CHECKBOX IMAGE} | 
| | Find and Click Element | ${GX CHECKBOX IMAGE} | 
| | Find and Click Element | ${ISC CHECKBOX IMAGE} | 

| 4 models are selected: LS,SC,ISF,HSh | 
| | Find and Click Element | ${LS CHECKBOX IMAGE} | 
| | Find and Click Element | ${SC CHECKBOX IMAGE} | 
| | Find and Click Element | ${ISF CHECKBOX IMAGE} | 
| | Find and Click Element | ${HSh CHECKBOX IMAGE} | 

| 5 models are selected: IS,GS,GX,CTh,RXh | 
| | Find and Click Element | ${IS CHECKBOX IMAGE} | 
| | Find and Click Element | ${GS CHECKBOX IMAGE} | 
| | Find and Click Element | ${GX CHECKBOX IMAGE} | 
| | Find and Click Element | ${CTh CHECKBOX IMAGE} | 
| | Find and Click Element | ${RXh CHECKBOX IMAGE} | 

| 10 models are selected: IS,ES,GS,LS,RX,GX,LX,CTh,LSh,RXh | 
| | Find and Click Element | ${IS CHECKBOX IMAGE} | 
| | Find and Click Element | ${ES CHECKBOX IMAGE} | 
| | Find and Click Element | ${GS CHECKBOX IMAGE} | 
| | Find and Click Element | ${LS CHECKBOX IMAGE} | 
| | Find and Click Element | ${RX CHECKBOX IMAGE} | 
| | Find and Click Element | ${GX CHECKBOX IMAGE} | 
| | Find and Click Element | ${LX CHECKBOX IMAGE} | 
| | Find and Click Element | ${CTh CHECKBOX IMAGE} | 
| | Find and Click Element | ${LSh CHECKBOX IMAGE} | 
| | Find and Click Element | ${RXh CHECKBOX IMAGE} |  
 


# **********************************************************
# **********************************************************

#| check results page for offers | 
#| | ${XPATH COUNT}= | Get Matching Xpath Count | ${RESULTS PAGE - XPATH OFFERS} | 


| results page check | [Arguments] | ${results page model variable} | 
| | ${XPATH COUNT}= | Get Matching Xpath Count | ${RESULTS PAGE - XPATH OFFERS} | 
| | Run Keyword If | ${XPATH COUNT} > 0 | Wait Until Element Is Visible | ${results page model variable} | 
| | Run Keyword If | ${XPATH COUNT} > 0 | Element Should Be Visible | ${results page model variable} | 
| | Run Keyword If | ${XPATH COUNT} > 0 | Log | Results page returned offers for searched model | 
| | ${second check} | Run Keyword And Return Status | Run Keyword Unless | ${XPATH COUNT} > 0 | Page Should Contain | We were unable to locate a vehicle | 
| | Run Keyword If | ${second check} == True | Log | No offers found on page | 
| | Run Keyword If | ${second check} == False | Verify Correct Link URL | www.lcpo.com/VehicleDetails | 
| | Run Keyword If | ${second check} == False | Log | User was taken to a specific offer page | 



| user enters a random zip code | 
| | Run Keyword Unless | '${BROWSER}' == 'Firefox' | Execute Javascript | window.scrollTo(0,0) | 
| | ${zip index} | Generate Random String | 1 | [NUMBERS] | 
| | ${ZIP CODE LIST 2} | Create List | @{ZIP CODE LIST} | 
| | ${zip to enter} | Get From List | ${ZIP CODE LIST 2} | ${zip index} | 
| | Log | ${zip to enter} | 
| | Clear and Type into element | ${SEARCH ZIP CODE BOX} | ${zip to enter} | 

# LS and RX
| results page displays offers only for 2 models: LS,RX | 
| | results page check | ${RESULTS PAGE - LS,RX} | 
| results page displays offers only for 3 models: ES,ISC,GX |
| | results page check | ${RESULTS PAGE - ES,ISC,GX} | 
| results page displays offers only for 4 models: LS,SC,HSh,ISF | 
| | results page check | ${RESULTS PAGE - LS,SC,HSh,ISF} | 
| results page displays offers only for 5 models: IS,GS,GX,CTh,RXh | 
| | Sleep | 2 | 
| | results page check | ${RESULTS PAGE - IS,GS,GX,CTh,RXh} | 
| results page displays offers only for 10 models: IS,ES,GS,LS,RX,GX,LX,CTh,LSh,RXh | 
| | Sleep | 2 | 
| | results page check | ${RESULTS PAGE - IS,ES,GS,LS,RX,GX,LX,CTh,LSh,RXh} | 


# *****************************************************
# *****************************************************

| user clicks on Max Price dropdown menu | 
| | Find and Click Element | ${SEARCH MAX PRICE MENU} | 
| user clicks on Max Mileage dropdown menu | 
| | Find and Click Element | ${SEARCH MAX MILEAGE MENU} | 
| user clicks on Min Year dropdown menu | 
| | Find and Click Element | ${SEARCH MIN YEAR RANGE MENU} | 
| user clicks on Max Year dropdown menu | 
| | Find and Click Element | ${SEARCH MAX YEAR RANGE MENU} | 
| user selects $30,000 price | 
| | Find and Click Element | ${MAX PRICE MENU - $30,000} | 
| user selects $5,000 price | 
| | Find and Click Element | ${MAX PRICE MENU - $5,000} | 
| user selects $60,000 price | 
| | Find and Click Element | ${MAX PRICE MENU - $60,000} | 


# ***************************************************************

| user updates search fields with Orlando, $50,000 price, 70,000 mileage range, 2010 min year, 2013 max year | 
| | Clear and Type into element | ${SEARCH ZIP CODE BOX} | 32792 | 
| | Select Dropdown Option | ${SEARCH MAX PRICE MENU} | ${MAX PRICE MENU - $50,000} | 
| | Select Dropdown Option | ${SEARCH MAX MILEAGE MENU} | ${MAX MILEAGE MENU - 70,000} | 
| | Select Dropdown Option | ${SEARCH MIN YEAR RANGE MENU} | ${MIN YEAR MENU - 2010} | 
| | Select Dropdown Option | ${SEARCH MAX YEAR RANGE MENU} | ${MAX YEAR MENU - 2013} | 

# ***************************************************************

| results page displays offers for $5,000 max price, 40,000 max mileage, 2009 min year, 2014 max year | 
| | results page check | ${RESULTS PAGE - MAX PRICE - $5,000 SELECTED} | 
| | results page check | ${RESULTS PAGE - MAX MILEAGE - 40,000 SELECTED} |
| | results page check | ${RESULTS PAGE - MIN YEAR - 2009 SELECTED} | 
| | results page check | ${RESULTS PAGE - MAX YEAR - 2014 SELECTED} | 

#| | Element Should Be Visible | ${RESULTS PAGE - MAX PRICE - $5,000 SELECTED} | 
#| | Element Should Be Visible | ${RESULTS PAGE - MAX MILEAGE - 40,000 SELECTED} |
#| | Element Should Be Visible | ${RESULTS PAGE - MIN YEAR - 2009 SELECTED} | 
#| | Element Should Be Visible | ${RESULTS PAGE - MAX YEAR - 2014 SELECTED} | 

| results page displays $30,000 max price | 
| | Element Should Be Visible | ${RESULTS PAGE - MAX PRICE - $30,000 SELECTED} | 
| user selects 40,000 mileage range | 
| | Find and Click Element | ${MAX MILEAGE MENU - 40,000} | 
| user selects 20,000 mileage range | 
| | Find and Click Element | ${MAX MILEAGE MENU - 20,000} | 
| user selects 2009 min year | 
| | Find and Click Element | ${MIN YEAR MENU - 2009} | 
| user selects 2012 max year | 
| | Find and Click Element | ${MAX YEAR MENU - 2012} | 
| user selects 2011 min year | 
| | Find and Click Element | ${MIN YEAR MENU - 2011} | 
| user selects 2014 max year | 
| | Find and Click Element | ${MAX YEAR MENU - 2014} | 

# *****************************************************
# *****************************************************

| user enters New York zip code | 
| | Clear and Type into element | ${SEARCH ZIP CODE BOX} | 10011 | 
| user enters Los Angeles zip code | 
| | Clear and Type into element | ${SEARCH ZIP CODE BOX} | 90245 | 
| user enters Orlando zip code | 
| | Clear and Type into element | ${SEARCH ZIP CODE BOX} | 32792 | 
| search results page displays New York zip code | 
| | results page check | ${RESULTS PAGE - NEW YORK ZIP CODE ELEMENT} | 
#| | Verify Text Element On Page | ${RESULTS PAGE - NEW YORK ZIP CODE ELEMENT} | 
| search results page displays Los Angeles zip code | 
| | results page check | ${RESULTS PAGE - LOS ANGELES ZIP CODE ELEMENT} | 
#| | Verify Text Element On Page | ${RESULTS PAGE - LOS ANGELES ZIP CODE ELEMENT} | 
| search results page displays Orlando zip code | 
| | results page check | ${RESULTS PAGE - ORLANDO ZIP CODE ELEMENT} | 
#| | Verify Text Element On Page | ${RESULTS PAGE - ORLANDO ZIP CODE ELEMENT} | 

| user clicks checkbox for IS model | 
| | Find and Click Element | ${IS CHECKBOX IMAGE} | 
| user clicks checkbox for GS model | 
| | Find and Click Element | ${GS CHECKBOX IMAGE} | 
| user clicks checkbox for LS model | 
| | Find and Click Element | ${LS CHECKBOX IMAGE} | 
| user clicks checkbox for ES model | 
| | Find and Click Element | ${ES CHECKBOX IMAGE} | 
| user clicks checkbox for NX model | 
| | Find and Click Element | ${NX CHECKBOX IMAGE} | 
| user clicks checkbox for RX model | 
| | Find and Click Element | ${RX CHECKBOX IMAGE} | 
| user clicks checkbox for LX model | 
| | Find and Click Element | ${LX CHECKBOX IMAGE} | 
| user clicks checkbox for GX model | 
| | Find and Click Element | ${GX CHECKBOX IMAGE} | 
| user clicks checkbox for RC model | 
| | Find and Click Element | ${RC CHECKBOX IMAGE} | 
| user clicks checkbox for SC model | 
| | Find and Click Element | ${SC CHECKBOX IMAGE} | 
| user clicks checkbox for IS C model | 
| | Find and Click Element | ${ISC CHECKBOX IMAGE} | 
| user clicks checkbox for CTh model | 
| | Find and Click Element | ${CTh CHECKBOX IMAGE} | 
| user clicks checkbox for HSh model | 
| | Find and Click Element | ${HSh CHECKBOX IMAGE} | 
| user clicks checkbox for NXh model | 
| | Find and Click Element | ${NXh CHECKBOX IMAGE} | 
| user clicks checkbox for RXh model | 
| | Find and Click Element | ${RXh CHECKBOX IMAGE} | 
| user clicks checkbox for ESh model | 
| | Find and Click Element | ${ESh CHECKBOX IMAGE} | 
| user clicks checkbox for GSh model | 
| | Find and Click Element | ${GSh CHECKBOX IMAGE} | 
| user clicks checkbox for LSh model | 
| | Find and Click Element | ${LSh CHECKBOX IMAGE} | 
| user clicks checkbox for RC F model | 
| | Find and Click Element | ${RCF CHECKBOX IMAGE} | 
| user clicks checkbox for IS F model | 
| | Find and Click Element | ${ISF CHECKBOX IMAGE} | 


| results page displays offers only for IS model | 
| | results page check | ${RESULTS PAGE - IS MODEL SELECTED} | 
| results page displays offers only for GS model | 
| | results page check | ${RESULTS PAGE - GS MODEL SELECTED} | 
| results page displays offers only for LS model | 
| | results page check | ${RESULTS PAGE - LS MODEL SELECTED} | 
| results page displays offers only for ES model | 
| | results page check | ${RESULTS PAGE - ES MODEL SELECTED} | 
| results page displays offers only for NX model | 
| | results page check | ${RESULTS PAGE - NX MODEL SELECTED} | 
| results page displays offers only for RX model | 
| | results page check | ${RESULTS PAGE - RX MODEL SELECTED} | 
| results page displays offers only for LX model | 
| | results page check | ${RESULTS PAGE - LX MODEL SELECTED} | 
| results page displays offers only for GX model | 
| | results page check | ${RESULTS PAGE - GX MODEL SELECTED} | 
| results page displays offers only for RC model | 
| | results page check | ${RESULTS PAGE - RC MODEL SELECTED} | 
| results page displays offers only for SC model | 
| | results page check | ${RESULTS PAGE - SC MODEL SELECTED} | 
| results page displays offers only for IS C model | 
| | results page check | ${RESULTS PAGE - ISC MODEL SELECTED} | 
| results page displays offers only for CTh model | 
| | results page check | ${RESULTS PAGE - CTh MODEL SELECTED} | 
| results page displays offers only for HSh model | 
| | results page check | ${RESULTS PAGE - HSh MODEL SELECTED} | 
| results page displays offers only for NXh model | 
| | results page check | ${RESULTS PAGE - NXh MODEL SELECTED} | 
| results page displays offers only for RXh model | 
| | results page check | ${RESULTS PAGE - RXh MODEL SELECTED} | 
| results page displays offers only for ESh model | 
| | results page check | ${RESULTS PAGE - ESh MODEL SELECTED} | 
| results page displays offers only for GSh model | 
| | results page check | ${RESULTS PAGE - GSh MODEL SELECTED} | 
| results page displays offers only for LSh model | 
| | results page check | ${RESULTS PAGE - LSh MODEL SELECTED} | 
| results page displays offers only for RC F model | 
| | results page check | ${RESULTS PAGE - RCF MODEL SELECTED} | 
| results page displays offers only for IS F model | 
| | results page check | ${RESULTS PAGE - ISF MODEL SELECTED} | 


| results page displays offers for $60,000 price, 20,000 mileage range, 2011 min year, 2012 max year | 
| | results page check | ${RESULTS PAGE - MAX PRICE - $60,000 SELECTED} | 
| | results page check | ${RESULTS PAGE - MAX MILEAGE - 20,000 SELECTED} | 
| | results page check | ${RESULTS PAGE - MIN YEAR - 2011 SELECTED} | 
| | results page check | ${RESULTS PAGE - MAX YEAR - 2012 SELECTED} | 

#| | Element Should Be Visible | ${RESULTS PAGE - MAX PRICE - $60,000 SELECTED} | 
#| | Element Should Be Visible | ${RESULTS PAGE - MAX MILEAGE - 20,000 SELECTED} | 
#| | Element Should Be Visible | ${RESULTS PAGE - MIN YEAR - 2011 SELECTED} | 
#| | Element Should Be Visible | ${RESULTS PAGE - MAX YEAR - 2012 SELECTED} | 

| results page displays offers for Orlando, $50,000 price, 70,000 mileage range, 2010 min year, 2013 max year | 
| | results page check | ${RESULTS PAGE - ORLANDO ZIP CODE ELEMENT} | 
| | results page check | ${RESULTS PAGE - MAX PRICE - $50,000 SELECTED} | 
| | results page check | ${RESULTS PAGE - MAX MILEAGE - 70,000 SELECTED} | 
| | results page check | ${RESULTS PAGE - MIN YEAR - 2010 SELECTED}  | 
| | results page check | ${RESULTS PAGE - MAX YEAR - 2013 SELECTED} | 

#| | Element Should Be Visible | ${RESULTS PAGE - ORLANDO ZIP CODE ELEMENT} | 
#| | Element Should Be Visible | ${RESULTS PAGE - MAX PRICE - $50,000 SELECTED}  | 
#| | Element Should Be Visible | ${RESULTS PAGE - MAX MILEAGE - 70,000 SELECTED} | 
#| | Element Should Be Visible | ${RESULTS PAGE - MIN YEAR - 2010 SELECTED}      | 
#| | Element Should Be Visible | ${RESULTS PAGE - MAX YEAR - 2013 SELECTED}      | 

| user presses browser back button | 
| | Go Back | 

| Mobile Search hero image is present on page | 
| | Verify Image On Page | ${CPO MOBILE MAIN HERO IMAGE} | 

