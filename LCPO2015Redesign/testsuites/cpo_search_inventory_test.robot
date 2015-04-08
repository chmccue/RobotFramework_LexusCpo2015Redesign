*** Settings ***
| Documentation | CPO Search Inventory Page. | 
| Resource      | ../resources/keywords/cpo_search_inventory_keywords.robot | 
| Suite Setup   | Setup Commands, Search Inventory page | 
| Suite Teardown | Teardown Commands | 
| Test Teardown | Reload page | ${CPO SEARCH INVENTORY URL}

*** Test Cases ***

# NEED TO ADD TEST CASES FOR ENTERING DIFFERENT ZIP CODES AND VERIFYING THE ZIP CODE SEARCH WORKS

#| Default Search Values on page | 
#| | [Tags] | cposearch-defaultvalues | retest | 
#| | search options are displaying default values | 

| Search with no models selected |  
| | Given no models are selected | 
| | When user clicks on Search button | 
| | Then results page displays offers for all models | 

| Search with all models box selected  | 
| | Given all models are selected by checking Select All Models | 
| | When user clicks on Search button | 
| | Then results page displays offers for all models | 

| Search with all models by selecting each individual checkbox  | 
| | Given all models are selected by checking each box | 
| | When user clicks on Search button | 
| | Then results page displays offers for all models | 

# THIS TEST CONFIRMED PASSES.  ALL OTHER SIMILAR TESTS TO BE REDONE IN THE SAME MANNER AS THIS TEST
| Search with 2 models selected, Los Angeles zip code | 
| | [Tags] | desktop | test | 
| | Given 2 models are selected: LS,RX | 
| | And user enters Los Angeles zip code | 
| | When user clicks on Search button | 
| | Then results page displays offers only for 2 models: LS,RX | 
| | And search results page displays Los Angeles zip code | 

| Search with 3 models selected, Press Browser Back button, search with 4 different models | 
| | Given 3 models are selected: ES,ISC,GX | 
| | When user clicks on Search button | 
| | Then results page displays offers only for 3 models: ES,ISC,GX | 
| | And user presses browser back button | 
| | And 4 models are selected: LS,SC,ISF,HSh | 
| | And user updates search fields with Orlando, $50,000 price, 70,000 mileage range, 2010 min year, 2013 max year | 
| | When user clicks on Search button | 
| | Then results page displays offers only for 4 models: LS,SC,HSh,ISF | 
| | And results page displays offers for Orlando, $50,000 price, 70,000 mileage range, 2010 min year, 2013 max year | 


| Search with 5 models selected, Orlando zip code | 
| | Given 5 models are selected: IS,GS,GX,CTh,RXh | 
| | And user enters Orlando zip code | 
| | When user clicks on Search button | 
| | Then results page displays offers only for 5 models: IS,GS,GX,CTh,RXh | 
| | And search results page displays Orlando zip code | 

| Search with 10 models selected, New York zip code, max price $60,000, max mileage 10,000, min year 2011, max year 2012 | 
| | [Tags] | logcheck | 
| | Given 10 models are selected: IS,ES,GS,LS,RX,GX,LX,CTh,LSh,RXh | 
| | And user enters New York zip code | 
| | And user clicks on Max Price dropdown menu | 
| | And user selects $60,000 price | 
| | And user clicks on Max Mileage dropdown menu | 
| | And user selects 20,000 mileage range | 
| | And user clicks on Min Year dropdown menu | 
| | And user selects 2011 min year | 
| | And user clicks on Max Year dropdown menu | 
| | And user selects 2012 max year |
| | When user clicks on Search button | 
| | Then results page displays offers only for 10 models: IS,ES,GS,LS,RX,GX,LX,CTh,LSh,RXh | 
| | And results page displays offers for $60,000 price, 20,000 mileage range, 2011 min year, 2012 max year | 
| | And search results page displays New York zip code | 

| Change max price - $30,000 value | 

| | Given user clicks on Max Price dropdown menu | 
| | And user selects $30,000 price | 
| | When user clicks on Search button | 
| | Then results page displays $30,000 max price | 

| Change max price $5,000 value, max mileage 40,000, min year 2009, max year 2014 | 

| | Given user clicks on Max Price dropdown menu | 
| | And user selects $5,000 price | 
| | And user clicks on Max Mileage dropdown menu | 
| | And user selects 40,000 mileage range | 
| | And user clicks on Min Year dropdown menu | 
| | And user selects 2009 min year | 
| | And user clicks on Max Year dropdown menu | 
| | And user selects 2014 max year | 
| | When user clicks on Search button | 
| | Then results page displays offers for $5,000 max price, 40,000 max mileage, 2009 min year, 2014 max year | 

# THIS TEST CONFIRMED PASSES.  ALL OTHER SIMILAR TESTS TO BE REDONE IN THE SAME MANNER AS THIS TEST
| Search with only IS model selected | 
| | Given user clicks checkbox for IS model | 
| | When user clicks on Search button | 
| | Then results page displays offers only for IS model | 

| Search with only GS model selected | 
| | Given user clicks checkbox for GS model | 
| | When user clicks on Search button | 
| | Then results page displays offers only for GS model | 

| Search with only LS model selected | 
| | Given user clicks checkbox for LS model | 
| | When user clicks on Search button | 
| | Then results page displays offers only for LS model | 

| Search with only ES model selected | 
| | Given user clicks checkbox for ES model | 
| | When user clicks on Search button | 
| | Then results page displays offers only for ES model | 

| Search with only RX model selected | 
| | Given user clicks checkbox for RX model | 
| | When user clicks on Search button | 
| | Then results page displays offers only for RX model | 

| Search with only LX model selected | 

| | Given user clicks checkbox for LX model | 
| | When user clicks on Search button | 
| | Then results page displays offers only for LX model | 

| Search with only GX model selected | 

| | Given user clicks checkbox for GX model | 
| | When user clicks on Search button | 
| | Then results page displays offers only for GX model | 

| Search with only IS C model selected | 
| | Given user clicks checkbox for IS C model | 
| | When user clicks on Search button | 
| | Then results page displays offers only for IS C model | 

| Search with only SC model selected | 
| | Given user clicks checkbox for SC model | 
| | When user clicks on Search button | 
| | Then results page displays offers only for SC model | 

| Search with only CTh model selected | 
| | Given user clicks checkbox for CTh model | 
| | When user clicks on Search button | 
| | Then results page displays offers only for CTh model | 

| Search with only HSh model selected | 
| | Given user clicks checkbox for HSh model | 
| | When user clicks on Search button | 
| | Then results page displays offers only for HSh model | 

| Search with only RXh model selected | 
| | [Tags] | quick | 
| | Given user clicks checkbox for RXh model | 
| | When user clicks on Search button | 
| | Then results page displays offers only for RXh model | 

| Search with only ESh model selected | 
| | Given user clicks checkbox for ESh model | 
| | When user clicks on Search button | 
| | Then results page displays offers only for ESh model | 

| Search with only GSh model selected | 
| | Given user clicks checkbox for GSh model | 
| | When user clicks on Search button | 
| | Then results page displays offers only for GSh model | 

| Search with only LSh model selected | 
| | Given user clicks checkbox for LSh model | 
| | When user clicks on Search button | 
| | Then results page displays offers only for LSh model | 

| Search with only IS F model selected | 
| | Given user clicks checkbox for IS F model | 
| | When user clicks on Search button | 
| | Then results page displays offers only for IS F model | 


| Mobile - Mobile Hero Image is present | 
| | [Tags] | mobile | 
| | Given user loads mobile portrait resolution | 
| | Then Mobile Search hero image is present on page | 
| | And user loads mobile landscape resolution | 
| | Then Mobile Search hero image is present on page | 