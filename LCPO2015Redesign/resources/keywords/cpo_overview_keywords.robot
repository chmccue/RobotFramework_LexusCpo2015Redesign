*** Settings ***
| Documentation | CPO Overview Page. | 
| Library | Selenium2Library | 
| Library | BuiltIn | 
| Resource      | ../globals/constants.robot | 
| Resource      | ${GLOBALS PATH}/global_keywords.robot | 
| Resource      | ${GLOBALS PATH}/global_variables.robot | 
| Resource      | ${VARIABLES PATH}/cpo_overview_variables.robot | 

*** Keywords ***

| Setup Commands, CPO Overview page | 
| | Setup Commands | 
| | Go To | ${BASE URL}${CPO OVERVIEW URL} | 

# HERO IMAGE SECTION/GALLERY *********************
| Main hero image is present on page | 
| | Wait Until Element Is Visible | ${HERO IMAGE 1} | 
| | Element Should Be Visible | ${HERO IMAGE 1} | 
| | Element Should Not Be Visible | ${HERO IMAGE 2} | 
| | Element Should Not Be Visible | ${HERO IMAGE 3} | 
| | Element Should Not Be Visible | ${HERO IMAGE 4} | 

| user clicks on hero image circle 1 | 
#| | sleep | 4
| | Find and Click Element | ${HERO IMAGE CIRCLE 1} | 
| | sleep | 1.5 | 

| user clicks on hero image circle 2 | 
| | Find and Click Element | ${HERO IMAGE CIRCLE 2} | 
| | sleep | 1.5 | 

| user clicks on hero image circle 3 | 
| | Find and Click Element | ${HERO IMAGE CIRCLE 3} | 
| | sleep | 1.5 | 

| user clicks on hero image circle 4 | 
| | Find and Click Element | ${HERO IMAGE CIRCLE 4} | 
| | sleep | 1.5 | 

| user clicks on hero image circle 5 | 
| | Find and Click Element | ${HERO IMAGE CIRCLE 5} | 
| | sleep | 1.5 | 



| hero image 2 is visible | 
| | Wait Until Element Is Visible | ${HERO IMAGE 2} | 
| | Run Keyword And Continue On Failure | Element Should Be Visible | ${HERO IMAGE 2} | 
#| | Run Keyword And Continue On Failure | Element Should Not Be Visible | ${HERO IMAGE 1} | 
| | Run Keyword And Continue On Failure | Element Should Not Be Visible | ${HERO IMAGE 3} | 
| | Run Keyword And Continue On Failure | Element Should Not Be Visible | ${HERO IMAGE 4} | 
| | Run Keyword And Continue On Failure | Element Should Not Be Visible | ${HERO IMAGE 5} | 

| hero image 3 is visible | 
| | Wait Until Element Is Visible | ${HERO IMAGE 3} | 
| | Run Keyword And Continue On Failure | Element Should Be Visible | ${HERO IMAGE 3} | 
#| | Run Keyword And Continue On Failure | Element Should Not Be Visible | ${HERO IMAGE 1} | 
| | Run Keyword And Continue On Failure | Element Should Not Be Visible | ${HERO IMAGE 2} | 
| | Run Keyword And Continue On Failure | Element Should Not Be Visible | ${HERO IMAGE 4} | 
| | Run Keyword And Continue On Failure | Element Should Not Be Visible | ${HERO IMAGE 5} | 

| hero image 4 is visible | 
| | Run Keyword And Continue On Failure | Element Should Be Visible | ${HERO IMAGE 4} | 
#| | Run Keyword And Continue On Failure | Element Should Not Be Visible | ${HERO IMAGE 1} | 
| | Run Keyword And Continue On Failure | Element Should Not Be Visible | ${HERO IMAGE 2} | 
| | Run Keyword And Continue On Failure | Element Should Not Be Visible | ${HERO IMAGE 3} | 
| | Run Keyword And Continue On Failure | Element Should Not Be Visible | ${HERO IMAGE 5} | 

| hero image 5 is visible | 
| | Run Keyword And Continue On Failure | Element Should Be Visible | ${HERO IMAGE 5} | 
#| | Run Keyword And Continue On Failure | Element Should Not Be Visible | ${HERO IMAGE 1} | 
| | Run Keyword And Continue On Failure | Element Should Not Be Visible | ${HERO IMAGE 2} | 
| | Run Keyword And Continue On Failure | Element Should Not Be Visible | ${HERO IMAGE 3} | 
| | Run Keyword And Continue On Failure | Element Should Not Be Visible | ${HERO IMAGE 4} | 

| hero image 1 is visible | 
| | Run Keyword And Continue On Failure | Element Should Be Visible | ${HERO IMAGE 1} | 
| | Run Keyword And Continue On Failure | Element Should Not Be Visible | ${HERO IMAGE 2} | 
| | Run Keyword And Continue On Failure | Element Should Not Be Visible | ${HERO IMAGE 3} | 
| | Run Keyword And Continue On Failure | Element Should Not Be Visible | ${HERO IMAGE 4} | 
| | Run Keyword And Continue On Failure | Element Should Not Be Visible | ${HERO IMAGE 5} | 


# QUICK SEARCH SECTION ************************
| click quick search text field | 
| | Find and Click Element | ${QUICK SEARCH TEXT FIELD} | 
 
| user clicks quick search button | 
| | Find and Click Element | ${QUICK INVENTORY SEARCH BUTTON} | 

| user should remain on CPO Overview page | 
| | Verify Correct Link Title | ${CPO OVERVIEW PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO OVERVIEW URL} | 

| user is taken to CPO Search Results page | 
| | Verify Correct Link Title | ${QUICK SEARCH PAGE TITLE} | 
| | Verify Correct Link URL | ${QUICK SEARCH URL} | 


| user enters 00000 in zip code field | 
| | click quick search text field | 
| | Input Text | ${QUICK SEARCH TEXT FIELD} | ${INVALID ZIP CODE} | 

| invalid zip code error is displayed | 
| | Element Should Be Visible | ${INVALID ZIP CODE ERROR} | 

| user enters New York zip in zip code field | 
| | click quick search text field
| | Input Text | ${QUICK SEARCH TEXT FIELD} | ${VALID ZIP CODE - NY} | 



| user is taken to Search Results page displaying New York zip code offers | 
| | Wait Until Element Is Visible | ${NEW YORK OFFER ELEMENT} | 


# WHY LEXUS CPO? SECTION ************************

|  Certification copy appears correct on page |
| | Element Should Be Visible | ${CERTIFICATION COPY LOCATION 1} | 
| | Element Should Be Visible | ${CERTIFICATION COPY LOCATION 2} | 
| | Actual vs Expected Copy | ${CERTIFICATION COPY LOCATION 1} | ${EXPECTED CERTIFICATION COPY 1} | 
| | Actual vs Expected Copy | ${CERTIFICATION COPY LOCATION 2} | ${EXPECTED CERTIFICATION COPY 2} | 

| user clicks on Certification Learn More link | 
| | Find and Click Element | ${CERTIFICATION LEARN MORE LINK} | 

| user clicks on mobile Certification Learn More link | 
| | Find and Click Element | ${MOBILE - CERTIFICATION LEARN MORE LINK} | 

| user is taken to Certification section of Certification & Warranty page | 
| | Verify Correct Link Title | ${CPO CERTIFICATION & WARRANTY PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO CERTIFICATION & WARRANTY URL} | 
| | Verify Correct Link URL | ${CPO CERT & WARRANTY - CERTIFICATION SECTION URL} | 

|  Warranty copy appears correct on page | 
| | Element Should Be Visible | ${WARRANTY COPY LOCATION 1} | 
| | Element Should Be Visible | ${WARRANTY COPY LOCATION 2} | 
| | Actual vs Expected Copy | ${WARRANTY COPY LOCATION 1} | ${EXPECTED WARRANTY COPY 1} | 
| | Actual vs Expected Copy | ${WARRANTY COPY LOCATION 2} | ${EXPECTED WARRANTY COPY 2} | 

| user clicks on Warranty Learn More link | 
| | Find and Click Element | ${WARRANTY LEARN MORE LINK} | 

| user clicks on mobile Warranty Learn More link | 
| | Find and Click Element | ${MOBILE - WARRANTY LEARN MORE LINK} | 

| user is taken to Warranty section of Certification & Warranty page | 
| | Verify Correct Link Title | ${CPO CERTIFICATION & WARRANTY PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO CERTIFICATION & WARRANTY URL} | 
| | Verify Correct Link URL | ${CPO CERT & WARRANTY - WARRANTY SECTION URL} | 

|  161 Point Inspection copy appears correct on page | 
| | Element Should Be Visible | ${161 POINT INSPECTION COPY LOCATION 1} | 
| | Element Should Be Visible | ${161 POINT INSPECTION COPY LOCATION 2} | 
| | Actual vs Expected Copy | ${161 POINT INSPECTION COPY LOCATION 1} | ${EXPECTED 161 POINT INSPECTION COPY 1} | 
| | Actual vs Expected Copy | ${161 POINT INSPECTION COPY LOCATION 2} | ${EXPECTED 161 POINT INSPECTION COPY 2} | 

| user clicks on 161 Point Inspection Learn More link | 
| | Find and Click Element | ${161 POINT INSPECTION LEARN MORE LINK} | 

| user clicks on mobile 161 Point Inspection Learn More link | 
| | Find and Click Element | ${MOBILE - 161 POINT INSPECTION LEARN MORE LINK} | 

| user is taken to 161 Point Inspection section of Certification & Warranty page | 
| | Verify Correct Link Title | ${CPO CERTIFICATION & WARRANTY PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO CERTIFICATION & WARRANTY URL} | 
| | Verify Correct Link URL | ${CPO CERT & WARRANTY - 161 POINT INSPECTION SECTION URL} | 


|  Roadside Assistance copy appears correct on page | 
| | Element Should Be Visible | ${ROADSIDE ASSISTANCE COPY LOCATION 1} | 
| | Element Should Be Visible | ${ROADSIDE ASSISTANCE COPY LOCATION 2} | 
| | Actual vs Expected Copy | ${ROADSIDE ASSISTANCE COPY LOCATION 1} | ${EXPECTED ROADSIDE ASSISTANCE COPY 1} | 
| | Actual vs Expected Copy | ${ROADSIDE ASSISTANCE COPY LOCATION 2} | ${EXPECTED ROADSIDE ASSISTANCE COPY 2.1} | 
| | Actual vs Expected Copy | ${ROADSIDE ASSISTANCE COPY LOCATION 2} | ${EXPECTED ROADSIDE ASSISTANCE COPY 2.2} | 

| user clicks on Roadside Assistance Learn More link | 
| | Find and Click Element | ${ROADSIDE ASSISTANCE LEARN MORE LINK} | 

| user clicks on mobile Roadside Assistance Learn More link | 
| | Find and Click Element | ${MOBILE - ROADSIDE ASSISTANCE LEARN MORE LINK} | 

| user is taken to Roadside Assistance section of Certification & Warranty page | 
| | Verify Correct Link Title | ${CPO CERTIFICATION & WARRANTY PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO CERTIFICATION & WARRANTY URL} | 
| | Verify Correct Link URL | ${CPO CERT & WARRANTY - ROADSIDE ASSISTANCE SECTION URL} | 


| Lexus Financial Services copy appears correct on page | 
| | Element Should Be Visible | ${CPO FINANCING COPY LOCATION 1} | 
| | Element Should Be Visible | ${CPO FINANCING COPY LOCATION 2} | 
| | Actual vs Expected Copy | ${CPO FINANCING COPY LOCATION 1} | ${EXPECTED CPO FINANCING COPY 1} | 
| | Actual vs Expected Copy | ${CPO FINANCING COPY LOCATION 2} | ${EXPECTED CPO FINANCING COPY 2} | 

| user clicks on Lexus Financial Services Learn More link | 
| | Find and Click Element | ${CPO FINANCING LEARN MORE LINK} | 

| user clicks on mobile Lexus Financial Services Learn More link | 
| | Find and Click Element | ${MOBILE - CPO FINANCING LEARN MORE LINK} | 

| user is taken to Lexus Financial Services page | 
| | Verify Correct Link Title | ${CPO FINANCING PAGE TITLE} | 
| | Verify Correct Link URL   | ${CPO FINANCING URL} | 



| Program Comparison Tool copy appears correct on page | 
| | Element Should Be Visible | ${CPO COMPARE COPY LOCATION 1} | 
| | Element Should Be Visible | ${CPO COMPARE COPY LOCATION 2} | 
| | Actual vs Expected Copy | ${CPO COMPARE COPY LOCATION 1} | ${EXPECTED CPO COMPARE COPY 1} | 
| | Actual vs Expected Copy | ${CPO COMPARE COPY LOCATION 2} | ${EXPECTED CPO COMPARE COPY 2} | 

| user clicks on Program Comparison Tool Learn More link | 
| | Find and Click Element | ${CPO COMPARE LEARN MORE LINK} | 

| user clicks on mobile Program Comparison Tool Learn More link | 
| | Find and Click Element | ${MOBILE - CPO COMPARE LEARN MORE LINK} | 

| user is taken to Program Compare page | 
| | Verify Correct Link Title | ${CPO COMPARE PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO COMPARE URL} | 


| user clicks on Download Brochure button | 
| | Find and Click Element | ${DOWNLOAD CPO BROCHURE BUTTON} | 

| user is taken to Download Brochure URL | 
| | PDF - Switch Window, Verify Correct Link Title and URL | ${DOWNLOAD CPO BROCHURE PAGE TITLE} | ${DOWNLOAD CPO BROCHURE URL} | 


# *****************************************

# CPO OVERVIEW MODEL LIST SECTION **********************

| user clicks on next arrow in Hybrids carousel | 
| | Find and Click Element | ${HYBRIDS NEXT ARROW BUTTON} | 
| | sleep | 1 | 

| user clicks on previous arrow in Hybrids carousel | 
| | Find and Click Element | ${HYBRIDS PREV ARROW BUTTON} | 
| | sleep | 1 | 

| user clicks on 1st circle in Hybrids carousel | 
| | Find and Click Element | ${HYBRIDS 1ST CIRCLE BUTTON} | 
| | sleep | 1 | 

| user clicks on 2nd circle in Hybrids carousel | 
| | Find and Click Element | ${HYBRIDS 2ND CIRCLE BUTTON} | 
| | sleep | 1 | 

| only CPO Hybrids first list is visible | 
| | :FOR | ${model} | IN | @{CPO OVERVIEW HYBRIDS LIST PART 1} | 
| | | Element Should Be Visible | ${model} | 
| | :FOR | ${model} | IN | @{CPO OVERVIEW HYBRIDS LIST PART 2} | 
| | | Element Should Not Be Visible | ${model} | 


| only CPO Hybrids second list is visible | 
| | :FOR | ${model} | IN | @{CPO OVERVIEW HYBRIDS LIST PART 2} | 
| | | Element Should Be Visible | ${model} | 
| | | sleep | 2 | 
| | CPO Overview Hybrids first list not visible | 
| | CPO Overview Sedans list not visible | 
| | CPO Overview SUVs list not visible | 
| | CPO Overview Coupes list not visible | 
| | CPO Overview Performance list not visible | 

| only CPO Sedans list is visible | 
| | :FOR | ${model} | IN | @{CPO OVERVIEW SEDANS LIST} | 
| | | Element Should Be Visible | ${model} | 
| | CPO Overview Hybrids first list not visible | 
| | CPO Overview Hybrids second list not visible | 
| | CPO Overview SUVs list not visible | 
| | CPO Overview Coupes list not visible | 
| | CPO Overview Performance list not visible | 

| only CPO SUVs list is visible | 
| | :FOR | ${model} | IN | @{CPO OVERVIEW SUVS LIST} | 
| | | Element Should Be Visible | ${model} |
| | CPO Overview Hybrids first list not visible | 
| | CPO Overview Sedans list not visible | 
| | CPO Overview Hybrids second list not visible | 
| | CPO Overview Coupes list not visible | 
| | CPO Overview Performance list not visible | 

| only CPO Coupes list is visible | 
| | :FOR | ${model} | IN | @{CPO OVERVIEW COUPES LIST} | 
| | | Element Should Be Visible | ${model} |
| | CPO Overview Hybrids first list not visible | 
| | CPO Overview Sedans list not visible | 
| | CPO Overview SUVs list not visible | 
| | CPO Overview Hybrids second list not visible | 
| | CPO Overview Performance list not visible | 

| only CPO Performance list is visible | 
| | :FOR | ${model} | IN | @{CPO OVERVIEW PERFORMANCE LIST} | 
| | | Element Should Be Visible | ${model} |
| | CPO Overview Hybrids first list not visible | 
| | CPO Overview Sedans list not visible | 
| | CPO Overview SUVs list not visible | 
| | CPO Overview Coupes list not visible | 
| | CPO Overview Hybrids second list not visible | 

# *********************************************
# *********************************************
# *********************************************
# *********************************************
| CPO Overview Hybrids first list not visible | 
| | :FOR | ${hybrid} | IN | @{CPO OVERVIEW HYBRIDS LIST PART 1} | 
| | | Element Should Not Be Visible | ${hybrid} | 

| CPO Overview Hybrids second list not visible | 
| | :FOR | ${hybrid} | IN | @{CPO OVERVIEW HYBRIDS LIST PART 2} | 
| | | Element Should Not Be Visible | ${hybrid} | 

| CPO Overview Sedans list not visible | 
| | :FOR | ${sedan} | IN | @{CPO OVERVIEW SEDANS LIST} | 
| | | Element Should Not Be Visible | ${sedan} | 

| CPO Overview SUVs list not visible | 
| | :FOR | ${suv} | IN | @{CPO OVERVIEW SUVS LIST} | 
| | | Element Should Not Be Visible | ${suv} | 

| CPO Overview Coupes list not visible | 
| | :FOR | ${coupe} | IN | @{CPO OVERVIEW COUPES LIST} | 
| | | Element Should Not Be Visible | ${coupe} | 

| CPO Overview Performance list not visible | 
| | :FOR | ${perf} | IN | @{CPO OVERVIEW PERFORMANCE LIST} | 
| | | Element Should Not Be Visible | ${perf} | 
# *********************************************
# *********************************************
# *********************************************
# *********************************************

| user clicks on CPO Model Hybrids button | 
| | Find and Click Element | ${CPO OVERVIEW HYBRIDS BUTTON} |
| user clicks on CPO Model Sedans button | 
| | Find and Click Element | ${CPO OVERVIEW SEDANS BUTTON} |
| user clicks on CPO Model SUVs button | 
| | Find and Click Element | ${CPO OVERVIEW SUVS BUTTON} | 
| user clicks on CPO Model Coupes button | 
| | Find and Click Element | ${CPO OVERVIEW COUPES BUTTON} |
| user clicks on CPO Model Performance button | 
| | Find and Click Element | ${CPO OVERVIEW PERFORMANCE BUTTON} |


| user clicks on RXh Thumbnail | 
| | Find and Click Element | ${CPO OVERVIEW RXh THUMBNAIL} | 
| user is taken to latest year CPO RXh model page | 
| | Verify Correct Link Title | ${CPO RXH 2014 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO RXH 2014 URL} | 

| user clicks on ESh Thumbnail | 
| | Find and Click Element | ${CPO OVERVIEW ESh THUMBNAIL} | 
| user is taken to latest year CPO ESh model page | 
| | Verify Correct Link Title | ${CPO ESH 2014 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ESH 2014 URL} | 

| user clicks on CTh Thumbnail | 
| | Find and Click Element | ${CPO OVERVIEW CTh THUMBNAIL} | 
| user is taken to latest year CPO CTh model page | 
| | Verify Correct Link Title | ${CPO CTH 2014 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO CTH 2014 URL} | 

| user clicks on LSh Thumbnail | 
| | Find and Click Element | ${CPO OVERVIEW LSh THUMBNAIL} | 
| user is taken to latest year CPO LSh model page | 
| | Verify Correct Link Title | ${CPO LSH 2014 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO LSH 2014 URL} | 

| user clicks on GSh Thumbnail | 
| | Find and Click Element | ${CPO OVERVIEW GSh THUMBNAIL} | 
| user is taken to latest year CPO GSh model page | 
| | Verify Correct Link Title | ${CPO GSH 2014 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO GSH 2014 URL} | 

| user clicks on HSh Thumbnail | 
| | Find and Click Element | ${CPO OVERVIEW HSh THUMBNAIL} | 
| user is taken to latest year CPO HSh model page | 
| | Verify Correct Link Title | ${CPO HSH 2012 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO HSH 2012 URL} | 

| user clicks on LS Thumbnail | 
| | Find and Click Element | ${CPO OVERVIEW LS THUMBNAIL} | 
| user is taken to latest year CPO LS model page | 
| | Verify Correct Link Title | ${CPO LS 2014 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO LS 2014 URL} | 

| user clicks on GS Thumbnail | 
| | Find and Click Element | ${CPO OVERVIEW GS THUMBNAIL} | 
| user is taken to latest year CPO GS model page | 
| | Verify Correct Link Title | ${CPO GS 2014 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO GS 2014 URL} | 

| user clicks on ES Thumbnail | 
| | Find and Click Element | ${CPO OVERVIEW ES THUMBNAIL} | 
| user is taken to latest year CPO ES model page | 
| | Verify Correct Link Title | ${CPO ES 2014 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ES 2014 URL} | 

| user clicks on IS Thumbnail | 
| | Find and Click Element | ${CPO OVERVIEW IS THUMBNAIL} | 
| user is taken to latest year CPO IS model page | 
| | Verify Correct Link Title | ${CPO IS 2014 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO IS 2014 URL} | 

| user clicks on RX Thumbnail | 
| | Find and Click Element | ${CPO OVERVIEW RX THUMBNAIL} | 
| user is taken to latest year CPO RX model page | 
| | Verify Correct Link Title | ${CPO RX 2014 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO RX 2014 URL} | 

| user clicks on GX Thumbnail | 
| | Find and Click Element | ${CPO OVERVIEW GX THUMBNAIL} | 
| user is taken to latest year CPO GX model page | 
| | Verify Correct Link Title | ${CPO GX 2014 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO GX 2014 URL} | 

| user clicks on LX Thumbnail | 
| | Find and Click Element | ${CPO OVERVIEW LX THUMBNAIL} | 
| user is taken to latest year CPO LX model page | 
| | Verify Correct Link Title | ${CPO LX 2014 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO LX 2014 URL} | 

| user clicks on SC Thumbnail | 
| | Find and Click Element | ${CPO OVERVIEW SC THUMBNAIL} | 
| user is taken to latest year CPO SC model page | 
| | Verify Correct Link Title | ${CPO SC 2010 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO SC 2010 URL} | 

| user clicks on IS C Thumbnail | 
| | Find and Click Element | ${CPO OVERVIEW ISC THUMBNAIL} | 
| user is taken to latest year CPO IS C model page | 
| | Verify Correct Link Title | ${CPO ISC 2014 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ISC 2014 URL} | 

| user clicks on IS F Thumbnail | 
| | Find and Click Element | ${CPO OVERVIEW ISF THUMBNAIL} | 
| user is taken to latest year CPO IS F model page | 
| | Verify Correct Link Title | ${CPO ISF 2014 PAGE TITLE} | 
| | Verify Correct Link URL | ${CPO ISF 2014 URL} | 


# *************************************************************

| user is on desktop | 
| | Maximize Browser Window | 

| CPO Models copy for mobile only is not visible | 
| | Element Should Not Be Visible | ${CPO MODELS MOBILE ONLY COPY TEXT} | 

| CPO Models copy for mobile only is visible | 
| | Verify Text Element On Page | ${CPO MODELS MOBILE ONLY COPY TEXT} | 


# MOBILE LEARN MORE KEYWORDS

| user clicks on mobile Certification expansive arrow | 
| | Find And Click Element | ${MOBILE - CERTIFICATION ARROW} | 
| | Sleep | 2 | 

| user clicks on mobile Warranty expansive arrow | 
| | Find And Click Element | ${MOBILE - WARRANTY ARROW} | 
| | Sleep | 2 | 

| user clicks on mobile 161 Point Inspection expansive arrow | 
| | Find And Click Element | ${MOBILE - 161 POINT INSPECTION ARROW} | 
| | Sleep | 2 | 

| user clicks on mobile Roadside Assistance expansive arrow | 
| | Find And Click Element | ${MOBILE - ROADSIDE ASSISTANCE ARROW} | 
| | Sleep | 2 | 

| user clicks on mobile Lexus Financial Services expansive arrow | 
| | Find And Click Element | ${MOBILE - FINANCING ARROW} | 
| | Sleep | 2 | 

| user clicks on mobile CPO Compare expansive arrow | 
| | Find And Click Element | ${MOBILE - CPO COMPARE ARROW} | 
| | Sleep | 2 | 

| user clicks on mobile Certification header | 
| | Find And Click Element | ${CERTIFICATION COPY LOCATION 1} | 
| | Sleep | 1 | 

| user clicks on mobile Warranty header | 
| | Find And Click Element | ${WARRANTY COPY LOCATION 1} | 
| | Sleep | 1 | 

| user clicks on mobile 161 Point Inspection header | 
| | Find And Click Element | ${161 POINT INSPECTION COPY LOCATION 1} | 
| | Sleep | 1 | 

| user clicks on mobile Roadside Assistance header | 
| | Find And Click Element | ${ROADSIDE ASSISTANCE COPY LOCATION 1} | 
| | Sleep | 1 | 

| user clicks on mobile Lexus Financial Services header | 
| | Find And Click Element | ${CPO FINANCING COPY LOCATION 1} | 
| | Sleep | 1 | 

| user clicks on mobile CPO Compare header | 
| | Find And Click Element | ${CPO COMPARE COPY LOCATION 1} | 
| | Sleep | 1 | 

| Certification Learn More description is not visible in mobile view | 
| | Element Should Be Visible | ${CERTIFICATION COPY LOCATION 1} | 
| | Element Should Not Be Visible | ${CERTIFICATION COPY LOCATION 2} | 

| Warranty Learn More description is not visible in mobile view | 
| | Element Should Be Visible | ${WARRANTY COPY LOCATION 1} | 
| | Element Should Not Be Visible | ${WARRANTY COPY LOCATION 2} | 

| 161 Point Inspection Learn More description is not visible in mobile view | 
| | Element Should Be Visible | ${161 POINT INSPECTION COPY LOCATION 1} | 
| | Element Should Not Be Visible | ${161 POINT INSPECTION COPY LOCATION 2} | 

| Roadside Assistance Learn More description is not visible in mobile view | 
| | Element Should Be Visible | ${ROADSIDE ASSISTANCE COPY LOCATION 1} | 
| | Element Should Not Be Visible | ${ROADSIDE ASSISTANCE COPY LOCATION 2} | 

| Lexus Financial Services Learn More description is not visible in mobile view | 
| | Element Should Be Visible | ${CPO FINANCING COPY LOCATION 1} | 
| | Element Should Not Be Visible | ${CPO FINANCING COPY LOCATION 2} | 

| CPO Compare Learn More description is not visible in mobile view | 
| | Element Should Be Visible | ${CPO COMPARE COPY LOCATION 1} | 
| | Element Should Not Be Visible | ${CPO COMPARE COPY LOCATION 2} | 

