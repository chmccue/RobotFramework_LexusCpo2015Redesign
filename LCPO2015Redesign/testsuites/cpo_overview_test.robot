*** Settings ***
| Documentation | CPO Overview Page. | 
| Resource      | ../resources/keywords/cpo_overview_keywords.robot | 
| Suite Setup    | Setup Commands, CPO Overview Page | 
| Suite Teardown | Teardown Commands | 
| Test Setup     | Reload page | ${CPO OVERVIEW URL} | 

*** Test Cases ***

# HERO IMAGE SECTION/GALLERY *********************
| Main hero image is present on page | 
| | [Tags] | cpooverview-heroimage | desktop | 
| | Main hero image is present on page | 


| Desktop - Hero images can be scrolled through and each one is present | 
| | [Tags] | cpooverview-heroimage | desktop | 
| | Given user clicks on hero image circle 5 | 
| | Then hero image 5 is visible | 
| | And user clicks on hero image circle 4 | 
| | Then hero image 4 is visible | 
| | And user clicks on hero image circle 1 | 
| | Then hero image 1 is visible | 
| | And user clicks on hero image circle 3 | 
| | Then hero image 3 is visible | 
#| | And user clicks on hero image circle 2 | 
#| | Then hero image 2 is visible | 

| Tablet Portrait View - Hero images can be scrolled through and each one is present | 
| | [Tags] | cpooverview-heroimage | tablet | 
| | Given user loads tablet portrait resolution | 
| | And user clicks on hero image circle 4 | 
| | Then hero image 4 is visible | 
| | And user clicks on hero image circle 1 | 
| | Then hero image 1 is visible | 
#| | And user clicks on hero image circle 2 | 
#| | Then hero image 2 is visible | 
| | And user clicks on hero image circle 5 | 
| | Then hero image 5 is visible | 
| | And user clicks on hero image circle 3 | 
| | Then hero image 3 is visible | 

#| Tablet Landscape View - Hero images can be scrolled through and each one is present | 
#| | [Tags] | cpooverview-heroimage | tablet | 
#| | Given user loads tablet landscape resolution | 
#| | And user clicks on hero image circle 3 | 
#| | Then hero image 3 is visible | 
#| | And user clicks on hero image circle 2 | 
#| | Then hero image 2 is visible | 
#| | And user clicks on hero image circle 4 | 
#| | Then hero image 4 is visible | 
#| | And user clicks on hero image circle 1 | 
#| | Then hero image 1 is visible | 
#| | And user clicks on hero image circle 5 | 
#| | Then hero image 5 is visible | 

#| Tablet Landscape View - Hero images can be scrolled through and each one is present | 
#| | [Tags] | cpooverview-heroimage | tablet | 
#| | Given user loads tablet landscape resolution | 
#| | And user clicks on hero image circle 4 | 
#| | Then hero image 4 is visible | 
#| | And user clicks on hero image circle 1 | 
#| | Then hero image 1 is visible | 
#| | And user clicks on hero image circle 2 | 
#| | Then hero image 2 is visible | 
#| | And user clicks on hero image circle 5 | 
#| | Then hero image 5 is visible | 
#| | And user clicks on hero image circle 3 | 
#| | Then hero image 3 is visible | 

| Mobile Portrait View - Hero images can be scrolled through and each one is present | 
| | [Tags] | cpooverview-heroimage | mobile | 
| | Given user loads mobile portrait resolution | 
| | And user clicks on hero image circle 5 | 
| | Then hero image 5 is visible | 
#| | And user clicks on hero image circle 2 | 
#| | Then hero image 2 is visible | 
| | And user clicks on hero image circle 4 | 
| | Then hero image 4 is visible | 
| | And user clicks on hero image circle 1 | 
| | Then hero image 1 is visible | 
| | And user clicks on hero image circle 3 | 
| | Then hero image 3 is visible | 

#| Mobile Landscape View - Hero images can be scrolled through and each one is present | 
#| | [Tags] | cpooverview-heroimage | mobile | 
#| | Given user loads mobile landscape resolution | 
#| | And user clicks on hero image circle 2 | 
#| | Then hero image 2 is visible | 
#| | And user clicks on hero image circle 5 | 
#| | Then hero image 5 is visible | 
#| | And user clicks on hero image circle 3 | 
#| | Then hero image 3 is visible | 
#| | And user clicks on hero image circle 4 | 
#| | Then hero image 4 is visible | 
#| | And user clicks on hero image circle 1 | 
#| | Then hero image 1 is visible | 



# WHY LEXUS CPO? SECTION ************************
| Desktop - Certification Learn More link is clicked | 
| | [Documentation] | This link is to a specific area on the page, so may have to manually verify this. | 
| | [Tags] | cpooverview-learnmorelinks | 
| | Given Certification copy appears correct on page | 
| | When user clicks on Certification Learn More link | 
| | Then user is taken to Certification section of Certification & Warranty page | 

| Desktop - Warranty Learn More link is clicked | 
| | [Documentation] | This link is to a specific area on the page, so may have to manually verify this. | 
| | [Tags] | cpooverview-learnmorelinks | 
| | Given Warranty copy appears correct on page | 
| | When user clicks on Warranty Learn More link | 
| | Then user is taken to Warranty section of Certification & Warranty page | 

| Desktop - 161 Point Inspection Learn More link is clicked | 
| | [Documentation] | This link is to a specific area on the page, so may have to manually verify this. | 
| | [Tags] | cpooverview-learnmorelinks | 
| | Given 161 Point Inspection copy appears correct on page | 
| | When user clicks on 161 Point Inspection Learn More link | 
| | Then user is taken to 161 Point Inspection section of Certification & Warranty page | 

| Desktop - Roadside Assistance Learn More link is clicked | 
| | [Documentation] | This link is to a specific area on the page, so may have to manually verify this. | 
| | [Tags] | cpooverview-learnmorelinks | 
| | Given Roadside Assistance copy appears correct on page | 
| | When user clicks on Roadside Assistance Learn More link | 
| | Then user is taken to Roadside Assistance section of Certification & Warranty page | 

| Desktop - Lexus Financial Services Learn More link is clicked | 
| | [Documentation] | This link is to a specific area on the page, so may have to manually verify this. | 
| | [Tags] | cpooverview-learnmorelinks | 
| | Given Lexus Financial Services copy appears correct on page | 
| | When user clicks on Lexus Financial Services Learn More link | 
| | Then user is taken to Lexus Financial Services page | 

| Desktop - Program Comparison Tool Learn More link is clicked | 
| | [Tags] | cpooverview-learnmorelinks | 
| | Given Program Comparison Tool copy appears correct on page | 
| | When user clicks on Program Comparison Tool Learn More link | 
| | Then user is taken to Program Compare page | 

| Desktop - Download Brochure button is clicked | 
| | [Tags] | cpooverview-brochure | 
| | Given user clicks on Download Brochure button |
| | Then user is taken to Download Brochure URL | 



| Mobile Portrait - Certification Learn More link is clicked | 
| | [Documentation] | This link is to a specific area on the page, so may have to manually verify this. | 
| | [Tags] | cpooverview-learnmorelinks | mobile | 
| | Given user loads mobile portrait resolution | 
| | When user clicks on mobile Certification header | 
| | And Certification copy appears correct on page | 
| | And user clicks on mobile Certification Learn More link | 
| | Then user is taken to Certification section of Certification & Warranty page | 

| Mobile Portrait - Warranty Learn More link is clicked | 
| | [Documentation] | This link is to a specific area on the page, so may have to manually verify this. | 
| | [Tags] | cpooverview-learnmorelinks | mobile | 
| | Given user loads mobile portrait resolution | 
| | When user clicks on mobile Warranty header | 
| | And Warranty copy appears correct on page | 
| | And user clicks on mobile Warranty Learn More link | 
| | Then user is taken to Warranty section of Certification & Warranty page | 

| Mobile Portrait - 161 Point Inspection Learn More link is clicked | 
| | [Documentation] | This link is to a specific area on the page, so may have to manually verify this. | 
| | [Tags] | cpooverview-learnmorelinks | mobile | 
| | Given user loads mobile portrait resolution | 
| | When user clicks on mobile 161 Point Inspection header | 
| | And 161 Point Inspection copy appears correct on page | 
| | And user clicks on mobile 161 Point Inspection Learn More link | 
| | Then user is taken to 161 Point Inspection section of Certification & Warranty page | 

| Mobile Portrait - Roadside Assistance Learn More link is clicked | 
| | [Documentation] | This link is to a specific area on the page, so may have to manually verify this. | 
| | [Tags] | cpooverview-learnmorelinks | mobile | 
| | Given user loads mobile portrait resolution | 
| | When user clicks on mobile Roadside Assistance header | 
| | And Roadside Assistance copy appears correct on page | 
| | And user clicks on mobile Roadside Assistance Learn More link | 
| | Then user is taken to Roadside Assistance section of Certification & Warranty page | 

| Mobile Portrait - Lexus Financial Services Learn More link is clicked | 
| | [Documentation] | This link is to a specific area on the page, so may have to manually verify this. | 
| | [Tags] | cpooverview-learnmorelinks | mobile | 
| | Given user loads mobile portrait resolution | 
| | When user clicks on mobile Lexus Financial Services header | 
| | And Lexus Financial Services copy appears correct on page | 
| | And user clicks on mobile Lexus Financial Services Learn More link | 
| | Then user is taken to Lexus Financial Services page | 

| Mobile Portrait - Program Comparison Tool Learn More link is clicked | 
| | [Tags] | cpooverview-learnmorelinks | mobile | 
| | Given user loads mobile portrait resolution | 
| | When user clicks on mobile CPO Compare header | 
| | Given Program Comparison Tool copy appears correct on page | 
| | When user clicks on mobile Program Comparison Tool Learn More link | 
| | Then user is taken to Program Compare page | 

| Mobile Portrait - Download Brochure button is clicked | 
| | [Tags] | cpooverview-brochure | mobile | 
| | Given user loads mobile portrait resolution | 
| | Given user clicks on Download Brochure button |
| | Then user is taken to Download Brochure URL | 

| Mobile Portrait - Certification Learn More expansive arrows section | 
| | [Tags] | cpooverview-learnmorelinks | mobile | 
| | Given user loads mobile portrait resolution | 
| | And Certification Learn More description is not visible in mobile view | 
| | When user clicks on mobile Certification expansive arrow | 
| | Then Certification copy appears correct on page | 
| | And user clicks on mobile Certification expansive arrow | 
| | Then Certification Learn More description is not visible in mobile view | 

| Mobile Portrait - Warranty Learn More expansive arrows section | 
| | [Tags] | cpooverview-learnmorelinks | mobile | 
| | Given user loads mobile portrait resolution | 
| | And Warranty Learn More description is not visible in mobile view | 
| | When user clicks on mobile Warranty expansive arrow | 
| | Then Warranty copy appears correct on page | 
| | And user clicks on mobile Warranty expansive arrow | 
| | Then Warranty Learn More description is not visible in mobile view | 

| Mobile Portrait - 161 Point Inspection Learn More expansive arrows section | 
| | [Tags] | cpooverview-learnmorelinks | mobile | 
| | Given user loads mobile portrait resolution | 
| | And 161 Point Inspection Learn More description is not visible in mobile view | 
| | When user clicks on mobile 161 Point Inspection expansive arrow | 
| | Then 161 Point Inspection copy appears correct on page | 
| | And user clicks on mobile 161 Point Inspection expansive arrow | 
| | Then 161 Point Inspection Learn More description is not visible in mobile view | 

| Mobile Portrait - Roadside Assistance Learn More expansive arrows section | 
| | [Tags] | cpooverview-learnmorelinks | mobile | 
| | Given user loads mobile portrait resolution | 
| | And Roadside Assistance Learn More description is not visible in mobile view | 
| | When user clicks on mobile Roadside Assistance expansive arrow | 
| | Then Roadside Assistance copy appears correct on page | 
| | And user clicks on mobile Roadside Assistance expansive arrow | 
| | Then Roadside Assistance Learn More description is not visible in mobile view | 

| Mobile Portrait - Lexus Financial Services Learn More expansive arrows section | 
| | [Tags] | cpooverview-learnmorelinks | mobile | 
| | Given user loads mobile portrait resolution | 
| | And Lexus Financial Services Learn More description is not visible in mobile view | 
| | When user clicks on mobile Lexus Financial Services expansive arrow | 
| | Then Lexus Financial Services copy appears correct on page | 
| | And user clicks on mobile Lexus Financial Services expansive arrow | 
| | Then Lexus Financial Services Learn More description is not visible in mobile view | 

| Mobile Portrait - CPO Compare Learn More expansive arrows section | 
| | [Tags] | cpooverview-learnmorelinks | mobile | 
| | Given user loads mobile portrait resolution | 
| | And CPO Compare Learn More description is not visible in mobile view | 
| | When user clicks on mobile CPO Compare expansive arrow | 
| | Then Program Comparison Tool copy appears correct on page | 
| | And user clicks on mobile CPO Compare expansive arrow | 
| | Then CPO Compare Learn More description is not visible in mobile view | 



# ***************** MOBILE LANDSCAPE RESOLUION
| Mobile Landscape - Certification Learn More link is clicked | 
| | [Documentation] | This link is to a specific area on the page, so may have to manually verify this. | 
| | [Tags] | cpooverview-learnmorelinks | mobile | 
| | Given user loads mobile landscape resolution | 
| | When user clicks on mobile Certification header | 
| | And Certification copy appears correct on page | 
| | And user clicks on mobile Certification Learn More link | 
| | Then user is taken to Certification section of Certification & Warranty page | 

| Mobile Landscape - Warranty Learn More link is clicked | 
| | [Documentation] | This link is to a specific area on the page, so may have to manually verify this. | 
| | [Tags] | cpooverview-learnmorelinks | mobile | 
| | Given user loads mobile landscape resolution | 
| | When user clicks on mobile Warranty header | 
| | And Warranty copy appears correct on page | 
| | And user clicks on mobile Warranty Learn More link | 
| | Then user is taken to Warranty section of Certification & Warranty page | 

| Mobile Landscape - 161 Point Inspection Learn More link is clicked | 
| | [Documentation] | This link is to a specific area on the page, so may have to manually verify this. | 
| | [Tags] | cpooverview-learnmorelinks | mobile | 
| | Given user loads mobile landscape resolution | 
| | When user clicks on mobile 161 Point Inspection header | 
| | And 161 Point Inspection copy appears correct on page | 
| | And user clicks on mobile 161 Point Inspection Learn More link | 
| | Then user is taken to 161 Point Inspection section of Certification & Warranty page | 

| Mobile Landscape - Roadside Assistance Learn More link is clicked | 
| | [Documentation] | This link is to a specific area on the page, so may have to manually verify this. | 
| | [Tags] | cpooverview-learnmorelinks | mobile | 
| | Given user loads mobile landscape resolution | 
| | When user clicks on mobile Roadside Assistance header | 
| | And Roadside Assistance copy appears correct on page | 
| | And user clicks on mobile Roadside Assistance Learn More link | 
| | Then user is taken to Roadside Assistance section of Certification & Warranty page | 

| Mobile Landscape - Lexus Financial Services Learn More link is clicked | 
| | [Documentation] | This link is to a specific area on the page, so may have to manually verify this. | 
| | [Tags] | cpooverview-learnmorelinks | mobile | 
| | Given user loads mobile landscape resolution | 
| | When user clicks on mobile Lexus Financial Services header | 
| | And Lexus Financial Services copy appears correct on page | 
| | And user clicks on mobile Lexus Financial Services Learn More link | 
| | Then user is taken to Lexus Financial Services page | 

| Mobile Landscape - Program Comparison Tool Learn More link is clicked | 
| | [Tags] | cpooverview-learnmorelinks | mobile | 
| | Given user loads mobile landscape resolution | 
| | When user clicks on mobile CPO Compare header | 
| | Given Program Comparison Tool copy appears correct on page | 
| | When user clicks on mobile Program Comparison Tool Learn More link | 
| | Then user is taken to Program Compare page | 

| Mobile Landscape - Download Brochure button is clicked | 
| | [Tags] | cpooverview-brochure | mobile | 
| | Given user loads mobile landscape resolution | 
| | Given user clicks on Download Brochure button |
| | Then user is taken to Download Brochure URL | 

| Mobile Landscape - Certification Learn More expansive arrows section | 
| | [Tags] | cpooverview-learnmorelinks | mobile | 
| | Given user loads mobile landscape resolution | 
| | And Certification Learn More description is not visible in mobile view | 
| | When user clicks on mobile Certification expansive arrow | 
| | Then Certification copy appears correct on page | 
| | And user clicks on mobile Certification expansive arrow | 
| | Then Certification Learn More description is not visible in mobile view | 

| Mobile Landscape - Warranty Learn More expansive arrows section | 
| | [Tags] | cpooverview-learnmorelinks | mobile | 
| | Given user loads mobile landscape resolution | 
| | And Warranty Learn More description is not visible in mobile view | 
| | When user clicks on mobile Warranty expansive arrow | 
| | Then Warranty copy appears correct on page | 
| | And user clicks on mobile Warranty expansive arrow | 
| | Then Warranty Learn More description is not visible in mobile view | 

| Mobile Landscape - 161 Point Inspection Learn More expansive arrows section | 
| | [Tags] | cpooverview-learnmorelinks | mobile | 
| | Given user loads mobile landscape resolution | 
| | And 161 Point Inspection Learn More description is not visible in mobile view | 
| | When user clicks on mobile 161 Point Inspection expansive arrow | 
| | Then 161 Point Inspection copy appears correct on page | 
| | And user clicks on mobile 161 Point Inspection expansive arrow | 
| | Then 161 Point Inspection Learn More description is not visible in mobile view | 

| Mobile Landscape - Roadside Assistance Learn More expansive arrows section | 
| | [Tags] | cpooverview-learnmorelinks | mobile | 
| | Given user loads mobile landscape resolution | 
| | And Roadside Assistance Learn More description is not visible in mobile view | 
| | When user clicks on mobile Roadside Assistance expansive arrow | 
| | Then Roadside Assistance copy appears correct on page | 
| | And user clicks on mobile Roadside Assistance expansive arrow | 
| | Then Roadside Assistance Learn More description is not visible in mobile view | 

| Mobile Landscape - Lexus Financial Services Learn More expansive arrows section | 
| | [Tags] | cpooverview-learnmorelinks | mobile | 
| | Given user loads mobile landscape resolution | 
| | And Lexus Financial Services Learn More description is not visible in mobile view | 
| | When user clicks on mobile Lexus Financial Services expansive arrow | 
| | Then Lexus Financial Services copy appears correct on page | 
| | And user clicks on mobile Lexus Financial Services expansive arrow | 
| | Then Lexus Financial Services Learn More description is not visible in mobile view | 

| Mobile Landscape - CPO Compare Learn More expansive arrows section | 
| | [Tags] | cpooverview-learnmorelinks | mobile | 
| | Given user loads mobile landscape resolution | 
| | And CPO Compare Learn More description is not visible in mobile view | 
| | When user clicks on mobile CPO Compare expansive arrow | 
| | Then Program Comparison Tool copy appears correct on page | 
| | And user clicks on mobile CPO Compare expansive arrow | 
| | Then CPO Compare Learn More description is not visible in mobile view | 

# ***************************************************


# Sikuli script for video play/pause.
#| Play video on page | 
#| | [Documentation] | Sikuli script to be used for flash based content.
#... Gherkin written for clear understanding and #consistency with test cases | 
#| | Given user clicks on CPO video play button |
#| | When  video plays |
# | Then  it is clear that video is about CPO. | 
#| | Given user presses the CPO video pause button | 
#| | Then  video pauses | 
#| | Given user clicks on video full screen button | 
#| | Then  user is put into full screen view. | 

# *****************************************

# CPO OVERVIEW MODEL LIST SECTION **********************

| CPO Model Carousel - Hybrids Overview | 
| | Given user clicks on CPO Model Hybrids button | 
| | When user clicks on next arrow in Hybrids carousel | 
| | Then only CPO Hybrids second list is visible | 
| | And user clicks on previous arrow in Hybrids carousel | 
| | Then only CPO Hybrids first list is visible | 
| | And user clicks on 2nd circle in Hybrids carousel | 
| | Then only CPO Hybrids second list is visible | 
| | And user clicks on 1st circle in Hybrids carousel | 
| | Then only CPO Hybrids first list is visible | 

| CPO Model Carousel - Sedans Overview | 
| | Given user clicks on CPO Model Sedans button | 
| | Then only CPO Sedans list is visible | 

| CPO Model Carousel - SUVs Overview | 
| | Given user clicks on CPO Model SUVs button | 
| | Then only CPO SUVs list is visible | 

| CPO Model Carousel - Coupes Overview | 
| | Given user clicks on CPO Model Coupes button | 
| | Then only CPO Coupes list is visible | 

| CPO Model Carousel - Performance Overview | 
| | Given user clicks on CPO Model Performance button | 
| | Then only CPO Performance list is visible | 


| CPO Model Carousel - Hybrids - RXh | 
| | [Tags] | cpooverview-modellist | 
| | Given user clicks on CPO Model Hybrids button | 
| | When user clicks on next arrow in Hybrids carousel | 
| | And user clicks on RXh Thumbnail | 
| | Then user is taken to latest year CPO RXh model page | 

| CPO Model Carousel - Hybrids - ESh | 
| | [Tags] | cpooverview-modellist | 
| | Given user clicks on CPO Model Hybrids button | 
| | When user clicks on ESh Thumbnail | 
| | Then user is taken to latest year CPO ESh model page | 

| CPO Model Carousel - Hybrids - CTh | 
| | [Tags] | cpooverview-modellist | 
| | Given user clicks on CPO Model Hybrids button | 
| | When user clicks on CTh Thumbnail | 
| | Then user is taken to latest year CPO CTh model page | 

| CPO Model Carousel - Hybrids - LSh | 
| | [Tags] | cpooverview-modellist | 
| | Given user clicks on CPO Model Hybrids button | 
| | When user clicks on LSh Thumbnail | 
| | Then user is taken to latest year CPO LSh model page | 

| CPO Model Carousel - Hybrids - GSh | 
| | [Tags] | cpooverview-modellist | 
| | Given user clicks on CPO Model Hybrids button | 
| | When user clicks on GSh Thumbnail | 
| | Then user is taken to latest year CPO GSh model page | 

| CPO Model Carousel - Hybrids - HSh | 
| | [Tags] | cpooverview-modellist | 
| | Given user clicks on CPO Model Hybrids button | 
| | When user clicks on next arrow in Hybrids carousel | 
| | And user clicks on HSh Thumbnail | 
| | Then user is taken to latest year CPO HSh model page | 

| CPO Model Carousel - Sedans - LS | 
| | [Tags] | cpooverview-modellist | 
| | Given user clicks on CPO Model Sedans button | 
| | When user clicks on LS Thumbnail | 
| | Then user is taken to latest year CPO LS model page | 

| CPO Model Carousel - Sedans - GS | 
| | [Tags] | cpooverview-modellist | 
| | Given user clicks on CPO Model Sedans button | 
| | When user clicks on GS Thumbnail | 
| | Then user is taken to latest year CPO GS model page | 

| CPO Model Carousel - Sedans - ES | 
| | [Tags] | cpooverview-modellist | 
| | Given user clicks on CPO Model Sedans button | 
| | When user clicks on ES Thumbnail | 
| | Then user is taken to latest year CPO ES model page | 

| CPO Model Carousel - Sedans - IS | 
| | [Tags] | cpooverview-modellist | 
| | Given user clicks on CPO Model Sedans button | 
| | When user clicks on IS Thumbnail | 
| | Then user is taken to latest year CPO IS model page | 

| CPO Model Carousel - SUVs - RX | 
| | [Tags] | cpooverview-modellist | 
| | Given user clicks on CPO Model SUVs button | 
| | When user clicks on RX Thumbnail | 
| | Then user is taken to latest year CPO RX model page | 

| CPO Model Carousel - SUVs - GX | 
| | [Tags] | cpooverview-modellist | 
| | Given user clicks on CPO Model SUVs button | 
| | When user clicks on GX Thumbnail | 
| | Then user is taken to latest year CPO GX model page | 

| CPO Model Carousel - SUVs - LX | 
| | [Tags] | cpooverview-modellist | 
| | Given user clicks on CPO Model SUVs button | 
| | When user clicks on LX Thumbnail | 
| | Then user is taken to latest year CPO LX model page | 

| CPO Model Carousel - Coupes - SC | 
| | [Tags] | cpooverview-modellist | 
| | Given user clicks on CPO Model Coupes button | 
| | When user clicks on SC Thumbnail | 
| | Then user is taken to latest year CPO SC model page | 

| CPO Model Carousel - Coupes - IS C | 
| | [Tags] | cpooverview-modellist | 
| | Given user clicks on CPO Model Coupes button | 
| | When user clicks on IS C Thumbnail | 
| | Then user is taken to latest year CPO IS C model page | 

| CPO Model Carousel - Performance - IS F | 
| | [Tags] | cpooverview-modellist | 
| | Given user clicks on CPO Model Performance button | 
| | When user clicks on IS F Thumbnail | 
| | Then user is taken to latest year CPO IS F model page | 

| Mobile - CPO Models text only appears on mobile resolution | 
| | [Tags] | mobile | 
| | Given user is on desktop | 
| | Then CPO Models copy for mobile only is not visible | 
| | And user loads mobile portrait resolution | 
| | Then CPO Models copy for mobile only is visible | 
| | And user loads mobile landscape resolution | 
| | Then CPO Models copy for mobile only is visible | 
| | And user loads tablet portrait resolution | 
| | Then CPO Models copy for mobile only is not visible | 
| | And user loads tablet landscape resolution | 
| | Then CPO Models copy for mobile only is not visible | 
