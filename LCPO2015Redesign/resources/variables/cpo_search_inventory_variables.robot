*** Variables ***

# MOBILE SEARCH INVENTORY PAGE ONLY

| ${CPO MOBILE MAIN HERO IMAGE} | xpath=//header/img[@class="mobileOnly"] | 

# CPO SEARCH INVENTORY PAGE
# **************************************
# **************************************
| ${SEARCH ZIP CODE BOX} | xpath=.//*[@id='desktop-zip-field'] | 
| ${SEARCH MAX PRICE MENU} | xpath=.//*[@id='dk_container_price']/a | 
| ${SEARCH MIN YEAR RANGE MENU} | xpath=.//*[@id='dk_container_yearrange']/a | 
| ${SEARCH MAX YEAR RANGE MENU} | xpath=.//*[@id='dk_container_yearrange-max']/a | 
| ${SEARCH MAX MILEAGE MENU} | xpath=.//*[@id='dk_container_mileage']/a | 

| ${SEARCH BUTTON} | xpath=(//button[contains(text(), "SEARCH")]) | 

| ${PRICE DEFAULT DISPLAY} | xpath=(//*[@id='dk_container_price']/div/ul/li[@class="dk_option_current"]) | 
| ${MIN YEAR DEFAULT DISPLAY} | xpath=(//*[@id='dk_container_yearrange']/div/ul/li[@class="dk_option_current"]) | 
| ${MAX YEAR DEFAULT DISPLAY} | xpath=(//*[@id='dk_container_yearrange-max']/div/ul/li[@class="dk_option_current"]) | 
| ${MILEAGE DEFAULT DISPLAY} | xpath=(//*[@id='dk_container_mileage']/div/ul/li[@class="dk_option_current"]) | 

| ${MAX PRICE MENU - $50,000} | xpath=.//*[@id='dk_container_price']/div/ul/li/a[contains(text(), "$50,000")] | 
| ${MAX PRICE MENU - $30,000} | xpath=.//*[@id='dk_container_price']/div/ul/li/a[contains(text(), "$30,000")] | 
| ${MAX PRICE MENU - $60,000} | xpath=.//*[@id='dk_container_price']/div/ul/li/a[contains(text(), "$60,000")] | 
| ${MAX PRICE MENU - $5,000} | xpath=.//*[@id='dk_container_price']/div/ul/li/a[contains(text(), "$5,000")] | 

| ${MAX MILEAGE MENU - 70,000} | xpath=.//*[@id='dk_container_mileage']/div/ul/li/a[contains(text(), "70,000")] | 
| ${MAX MILEAGE MENU - 40,000} | xpath=.//*[@id='dk_container_mileage']/div/ul/li/a[contains(text(), "40,000")] | 
| ${MAX MILEAGE MENU - 20,000} | xpath=.//*[@id='dk_container_mileage']/div/ul/li/a[contains(text(), "20,000")] | 

| ${MIN YEAR MENU - 2011} | xpath=.//*[@id='dk_container_yearrange']/div/ul/li/a[contains(text(), "2011")] | 
| ${MIN YEAR MENU - 2010} | xpath=.//*[@id='dk_container_yearrange']/div/ul/li/a[contains(text(), "2010")] |
| ${MIN YEAR MENU - 2009} | xpath=.//*[@id='dk_container_yearrange']/div/ul/li/a[contains(text(), "2009")] | 

| ${MAX YEAR MENU - 2014} | xpath=.//*[@id='dk_container_yearrange-max']/div/ul/li/a[contains(text(), "2014")] | 
| ${MAX YEAR MENU - 2013} | xpath=.//*[@id='dk_container_yearrange-max']/div/ul/li/a[contains(text(), "2013")] | 
| ${MAX YEAR MENU - 2012} | xpath=.//*[@id='dk_container_yearrange-max']/div/ul/li/a[contains(text(), "2012")] | 


# **************************************

| ${ZIP NEW YORK} | 10011 | 
| ${ZIP LOS ANGELES} | 90245 | 
| ${ZIP ORLANDO} | 32792 | 
| ${ZIP CHICAGO} | 60018 | 
| ${ZIP SAN FRANCISCO} | 94102 | 
| ${ZIP CLEVELAND} | 44103 | 
| ${ZIP MIAMI} | 33125 | 
| ${ZIP PHOENIX} | 85003 | 
| ${ZIP BOSTON} | 02108 | 
| ${ZIP OKLAHOMA CITY} | 73078 | 
| ${ZIP NEWARK} | 07102 | 

# 11 zip codes in list
| @{ZIP CODE LIST} | ${ZIP NEW YORK} | ${ZIP LOS ANGELES} | ${ZIP ORLANDO} | ${ZIP CHICAGO} | ${ZIP SAN FRANCISCO} | ${ZIP CLEVELAND} | ${ZIP MIAMI} | ${ZIP PHOENIX} | ${ZIP BOSTON} | ${ZIP OKLAHOMA CITY} | ${ZIP NEWARK} | 

# **************************************

# Checkbox elements 
# **************************************
| ${ALL MODELS CHECKBOX} | xpath=(//label[contains(text(), "SELECT ALL MODELS")]) | 

| ${ALL MODELS URL STRING} |  IS+250,IS+350,ES+350,GS+350,LS+460,IS+250C,IS+350C,SC+430,RX+350,GX+460,LX+570,CT+200h,ES+300h,GS+450h,LS+600h,HS+250h,RX+450h,IS+F | 



| ${RXh CHECKBOX IMAGE} | xpath=(//img[@alt="RX HYBRID"])[1] | 
| ${CTh CHECKBOX IMAGE} | xpath=(//img[@alt="CT HYBRID"])[1] | 
| ${LSh CHECKBOX IMAGE} | xpath=(//img[@alt="LS HYBRID"])[1] | 
| ${GSh CHECKBOX IMAGE} | xpath=(//img[@alt="GS HYBRID"])[1] | 
| ${HSh CHECKBOX IMAGE} | xpath=(//img[@alt="HS HYBRID"])[1] |
| ${ESh CHECKBOX IMAGE} | xpath=(//img[@alt="ES HYBRID"])[1] | 

| ${LS CHECKBOX IMAGE}  | xpath=(//img[@alt="LS"])[2] | 
| ${GS CHECKBOX IMAGE}  | xpath=(//img[@alt="GS"])[2] | 
| ${ES CHECKBOX IMAGE}  | xpath=(//img[@alt="ES"])[2] | 
| ${IS CHECKBOX IMAGE}  | xpath=(//img[@alt="IS"])[2] | 

| ${RX CHECKBOX IMAGE}  | xpath=(//img[@alt="RX"])[3] | 
| ${GX CHECKBOX IMAGE}  | xpath=(//img[@alt="GX"])[2] | 
| ${LX CHECKBOX IMAGE}  | xpath=(//img[@alt="LX"])[2] | 

| ${ISF CHECKBOX IMAGE}  | xpath=(//img[@alt="IS F"])[1] | 
| ${SC CHECKBOX IMAGE}   | xpath=(//img[@alt="SC"])[1] | 
| ${ISC CHECKBOX IMAGE}  | xpath=(//img[@alt="IS C"])[1] | 

| @{CHECKBOX IMAGE LIST} | ${CTh CHECKBOX IMAGE} | ${LSh CHECKBOX IMAGE} | ${GSh CHECKBOX IMAGE} | ${HSh CHECKBOX IMAGE} | ${ESh CHECKBOX IMAGE} | ${LS CHECKBOX IMAGE} | ${GS CHECKBOX IMAGE} | ${ES CHECKBOX IMAGE} | ${IS CHECKBOX IMAGE} | ${RX CHECKBOX IMAGE} | ${GX CHECKBOX IMAGE} | ${LX CHECKBOX IMAGE} | ${ISF CHECKBOX IMAGE} | ${SC CHECKBOX IMAGE} | ${ISC CHECKBOX IMAGE} | ${RXh CHECKBOX IMAGE} | 

# THE BELOW WERE DIRECT LINKS TO THE ACTUAL CHECKBOX, BUT THE TESTS WERE NOT READING THEM PROPERLY AND WERE STILL FAILING AT TIMES FOR UNKNOWN REASONS.
| ${RXh CHECKBOX} | xpath=(//div[@class="fake-check"])[16] | 
| ${CTh CHECKBOX} | xpath=(//div[@class="fake-check"])[11] | 
| ${LSh CHECKBOX} | xpath=(//div[@class="fake-check"])[14] | 
| ${GSh CHECKBOX} | xpath=(//div[@class="fake-check"])[13] | 
| ${HSh CHECKBOX} | xpath=(//div[@class="fake-check"])[15] | 
| ${ESh CHECKBOX} | xpath=(//div[@class="fake-check"])[12] | 

| ${LS CHECKBOX}  | xpath=(//div[@class="fake-check"])[5] | 
| ${GS CHECKBOX}  | xpath=(//div[@class="fake-check"])[4] | 
| ${ES CHECKBOX}  | xpath=(//div[@class="fake-check"])[3] | 
| ${IS CHECKBOX}  | xpath=(//div[@class="fake-check"])[2] | 

| ${RX CHECKBOX}  | xpath=(//div[@class="fake-check"])[8] | 
| ${GX CHECKBOX}  | xpath=(//div[@class="fake-check"])[9] | 
| ${LX CHECKBOX}  | xpath=(//div[@class="fake-check"])[10] | 

| ${ISF CHECKBOX}  | xpath=(//div[@class="fake-check"])[17] | 
| ${SC CHECKBOX} | xpath=(//div[@class="fake-check"])[7] | 
| ${ISC CHECKBOX} | xpath=(//div[@class="fake-check"])[6] | 


# THE BELOW WERE NOT BEING RECOGNIZED BY THE TESTS, SO HAD TO INPUT THESE VARIABLES BY THEIR DOM LOCATIONS ON THE PAGE.
#| ${RXh CHECKBOX} | css=input[type="checkbox"][value="RX+450h"] | 
#| ${CTh CHECKBOX} | css=input[type="checkbox"][value="CT+200h"] | 
#| ${LSh CHECKBOX} | css=input[type="checkbox"][value="LS+600h"] | 
#| ${GSh CHECKBOX} | css=input[type="checkbox"][value="GS+450h"] | 
#| ${HSh CHECKBOX} | css=input[type="checkbox"][value="HS+250h"] |
#| ${ESh CHECKBOX} | css=input[type="checkbox"][value="ES+300h"] |

#| ${LS CHECKBOX}  | css=input[type="checkbox"][value="LS+460"] | 
#| ${GS CHECKBOX}  | css=input[type="checkbox"][value="GS+350"] | 
#| ${ES CHECKBOX}  | css=input[type="checkbox"][value="ES+350"] | 
#| ${IS CHECKBOX}  | css=input[type="checkbox"][value="IS+250,IS+350"] | 

#| ${RX CHECKBOX}  | css=input[type="checkbox"][value="RX+350"] | 
#| ${GX CHECKBOX}  | css=input[type="checkbox"][value="GX+460"] | 
#| ${LX CHECKBOX}  | css=input[type="checkbox"][value="LX+570"] | 

#| ${ISF CHECKBOX}  | css=input[type="checkbox"][value="IS+F"] | 
#| ${SC CHECKBOX} | css=input[type="checkbox"][value="SC+430"] | 
#| ${ISC CHECKBOX} | css=input[type="checkbox"][value="IS+250C,IS+350C"] | 

| @{CHECKBOX LIST} | ${CTh CHECKBOX} | ${LSh CHECKBOX} | ${GSh CHECKBOX} | ${HSh CHECKBOX} | ${ESh CHECKBOX} | ${LS CHECKBOX} | ${GS CHECKBOX} | ${ES CHECKBOX} | ${IS CHECKBOX} | ${RX CHECKBOX} | ${GX CHECKBOX} | ${LX CHECKBOX} | ${ISF CHECKBOX} | ${SC CHECKBOX} | ${ISC CHECKBOX} | ${RXh CHECKBOX} | 
# **************************************

# Thumbnail image elements
# **************************************
| ${RXh THUMBNAIL} | css=div.image-wrapper-ratio-fix>img[alt="RX HYBRID"] | 
| ${CTh THUMBNAIL} | css=div.image-wrapper-ratio-fix>img[alt="CT HYBRID"] | 
| ${HSh THUMBNAIL} | css=div.image-wrapper-ratio-fix>img[alt="HS HYBRID"] | 
| ${LSh THUMBNAIL} | css=div.image-wrapper-ratio-fix>img[alt="LS HYBRID"] | 
| ${GSh THUMBNAIL} | css=div.image-wrapper-ratio-fix>img[alt="GS HYBRID"] | 

| ${LS THUMBNAIL}  | css=div.image-wrapper-ratio-fix>img[alt="LS"] | 
| ${GS THUMBNAIL}  | css=div.image-wrapper-ratio-fix>img[alt="GS"] | 
| ${ES THUMBNAIL}  | css=div.image-wrapper-ratio-fix>img[alt="ES"] | 
| ${IS THUMBNAIL}  | css=div.image-wrapper-ratio-fix>img[alt="IS"] | 

| ${RX THUMBNAIL}  | css=div.image-wrapper-ratio-fix>img[alt="RX"] | 
| ${GX THUMBNAIL}  | css=div.image-wrapper-ratio-fix>img[alt="GX"] | 
| ${LX THUMBNAIL}  | css=div.image-wrapper-ratio-fix>img[alt="LX"] | 

| ${ISF THUMBNAIL}  | css=div.image-wrapper-ratio-fix>img[alt="IS F"] | 
| ${SC THUMBNAIL} | css=div.image-wrapper-ratio-fix>img[alt="SC"] | 
| ${ISC THUMBNAIL} | css=div.image-wrapper-ratio-fix>img[alt="IS C"] | 
# **************************************

# CPO Search Results page elements
# **************************************
| ${RESULTS PAGE - MODEL MENU} | css=#inv_search_model | 
| ${RESULTS PAGE - MAX PRICE MENU} | css=#inv_search_maxPrice | 
| ${RESULTS PAGE - YEAR RANGE MIN MENU} | css=#inv_search_minYear | 
| ${RESULTS PAGE - YEAR RANGE MAX MENU} | css=#inv_search_maxYear | 
| ${RESULTS PAGE - MAX MILEAGE MENU} | css=#inv_search_maxMileage | 
# **************************************
# ********************************************************************************
# ********************************************************************************

| ${VALUE IS}  | IS 250,IS 350 | 
| ${VALUE ES}  | ES 350 | 
| ${VALUE GS}  | GS 350 | 
| ${VALUE LS}  | LS 460 | 

| ${VALUE ISC} | IS 250C,IS 350C | 
| ${VALUE SC}  | SC 430 | 

| ${VALUE RX}  | RX 350 |
| ${VALUE GX}  | GX 470,GX 460 | 
| ${VALUE LX}  | LX 570 | 

| ${VALUE CTh} | CT 200h |  
| ${VALUE ESh} | ES 300h | 
| ${VALUE GSh} | GS 450h | 
| ${VALUE LSh} | LS 600h | 
| ${VALUE HSh} | HS 250h | 
| ${VALUE RXh} | RX 450h | 

| ${VALUE ISF} | IS F | 


# VALUES WITH PLUS IN THEM
#| ${VALUE IS}  | IS+250,IS+350 | 
#| ${VALUE ES}  | ES+350 | 
#| ${VALUE GS}  | GS+350 | 
#| ${VALUE LS}  | LS+460 | 
#| ${VALUE ISC} | IS+250C,IS+350C | 
#| ${VALUE SC}  | SC+430 | 
#| ${VALUE RX}  | RX+350 |
#| ${VALUE GX}  | GX+470,GX+460 | 
#| ${VALUE LX}  | LX+570 | 
#| ${VALUE CTh} | CT+200h |  
#| ${VALUE ESh} | ES+300h | 
#| ${VALUE GSh} | GS+450h | 
#| ${VALUE LSh} | LS+600h | 
#| ${VALUE HSh} | HS+250h | 
#| ${VALUE RXh} | RX+450h | 
#| ${VALUE ISF} | IS+F | 


| ${MODEL VALUE CSS 1} | css=option[value=" | 
| ${MODEL VALUE CSS 2} | "] |

# 2 MODELS SELECTED VARIABLE
| ${RESULTS PAGE - LS,RX} | ${MODEL VALUE CSS 1}${VALUE LS},${VALUE RX}${MODEL VALUE CSS 2} | 

# 3 MODELS SELECTED VARIABLE
| ${RESULTS PAGE - ES,ISC,GX} | ${MODEL VALUE CSS 1}${VALUE ES},${VALUE ISC},${VALUE GX}${MODEL VALUE CSS 2} | 

# 4 MODELS SELECTED VARIABLE
| ${RESULTS PAGE - LS,SC,HSh,ISF} | ${MODEL VALUE CSS 1}${VALUE LS},${VALUE SC},${VALUE HSh},${VALUE ISF}${MODEL VALUE CSS 2} | 

# 5 MODELS SELECTED VARIABLE
| ${RESULTS PAGE - IS,GS,GX,CTh,RXh} | ${MODEL VALUE CSS 1}${VALUE IS},${VALUE GS},${VALUE GX},${VALUE CTh},${VALUE RXh}${MODEL VALUE CSS 2} | 

# 10 MODELS SELECTED VARIABLE
| ${RESULTS PAGE - IS,ES,GS,LS,RX,GX,LX,CTh,LSh,RXh} | ${MODEL VALUE CSS 1}${VALUE IS},${VALUE ES},${VALUE GS},${VALUE LS},${VALUE RX},${VALUE GX},${VALUE LX},${VALUE CTh},${VALUE LSh},${VALUE RXh}${MODEL VALUE CSS 2} | 

| ${RESULTS PAGE - ALL MODELS SELECTED} | xpath=(//select[@id='inv_search_model']/option[contains(text(), "All Models")]) | 

| ${RESULTS PAGE - ALL MODELS SELECTED - LONG STRING} | xpath=.//*[@id='inv_search_model']/option[contains(text(), "IS 250,IS 350,ES 350,GS 350,LS 460,IS 250C,IS 350C,SC 430,RX 350,GX 460,LX 570,CT 200h,ES 300h,GS 450h,LS 600h,HS 250h,RX 450h,IS F")] | 


| ${RESULTS PAGE - XPATH OFFERS} | (//td[@class='item-info']) | 
#| ${XPATH COUNT} | Get Matching Xpath Count | ${RESULTS PAGE - XPATH OFFERS} | 

| ${RESULTS PAGE - IS MODEL SELECTED} | ${MODEL VALUE CSS 1}${VALUE IS}${MODEL VALUE CSS 2} | 

| ${RESULTS PAGE - GS MODEL SELECTED} | ${MODEL VALUE CSS 1}${VALUE GS}${MODEL VALUE CSS 2} | 

| ${RESULTS PAGE - LS MODEL SELECTED} | ${MODEL VALUE CSS 1}${VALUE LS}${MODEL VALUE CSS 2} | 

| ${RESULTS PAGE - ES MODEL SELECTED} | ${MODEL VALUE CSS 1}${VALUE ES}${MODEL VALUE CSS 2} | 

| ${RESULTS PAGE - RX MODEL SELECTED} | ${MODEL VALUE CSS 1}${VALUE RX}${MODEL VALUE CSS 2} | 

| ${RESULTS PAGE - LX MODEL SELECTED} | ${MODEL VALUE CSS 1}${VALUE LX}${MODEL VALUE CSS 2} | 

| ${RESULTS PAGE - GX MODEL SELECTED} | ${MODEL VALUE CSS 1}${VALUE GX}${MODEL VALUE CSS 2} | 

| ${RESULTS PAGE - ISC MODEL SELECTED} | ${MODEL VALUE CSS 1}${VALUE ISC}${MODEL VALUE CSS 2} | 

| ${RESULTS PAGE - SC MODEL SELECTED} | ${MODEL VALUE CSS 1}${VALUE SC}${MODEL VALUE CSS 2} | 

| ${RESULTS PAGE - CTh MODEL SELECTED} | ${MODEL VALUE CSS 1}${VALUE CTh}${MODEL VALUE CSS 2} | 

| ${RESULTS PAGE - HSh MODEL SELECTED} | ${MODEL VALUE CSS 1}${VALUE HSh}${MODEL VALUE CSS 2} | 

| ${RESULTS PAGE - RXh MODEL SELECTED} | ${MODEL VALUE CSS 1}${VALUE RXh}${MODEL VALUE CSS 2} | 

| ${RESULTS PAGE - ESh MODEL SELECTED} | ${MODEL VALUE CSS 1}${VALUE ESh}${MODEL VALUE CSS 2} | 

| ${RESULTS PAGE - GSh MODEL SELECTED} | ${MODEL VALUE CSS 1}${VALUE GSh}${MODEL VALUE CSS 2} | 

| ${RESULTS PAGE - LSh MODEL SELECTED} | ${MODEL VALUE CSS 1}${VALUE LSh}${MODEL VALUE CSS 2} | 

| ${RESULTS PAGE - ISF MODEL SELECTED} | ${MODEL VALUE CSS 1}${VALUE ISF}${MODEL VALUE CSS 2} | 

# ********************************************************************************
# ********************************************************************************


| ${RESULTS PAGE - NEW YORK ZIP CODE ELEMENT} | xpath=(//*[@id='inv_search_zipCode'][@value="10011"]) | 
| ${RESULTS PAGE - LOS ANGELES ZIP CODE ELEMENT} | xpath=(//*[@id='inv_search_zipCode'][@value="90245"]) | 
| ${RESULTS PAGE - ORLANDO ZIP CODE ELEMENT} | xpath=(//*[@id='inv_search_zipCode'][@value="32792"]) | 


| ${RESULTS PAGE - MAX PRICE - $50,000 SELECTED} | xpath=.//*[@id='inv_search_maxPrice']/option[@selected="selected"][@value="50000"] | 
| ${RESULTS PAGE - MAX PRICE - $30,000 SELECTED} | xpath=.//*[@id='inv_search_maxPrice']/option[@selected="selected"][@value="30000"] | 
| ${RESULTS PAGE - MAX PRICE - $60,000 SELECTED} | xpath=.//*[@id='inv_search_maxPrice']/option[@selected="selected"][@value="60000"] | 
| ${RESULTS PAGE - MAX PRICE - $5,000 SELECTED} | xpath=.//*[@id='inv_search_maxPrice']/option[@selected="selected"][@value="5000"] | 

| ${RESULTS PAGE - MAX MILEAGE - 70,000 SELECTED} | xpath=.//*[@id='inv_search_maxMileage']/option[@selected="selected"][@value="70000"] | 
| ${RESULTS PAGE - MAX MILEAGE - 40,000 SELECTED} | xpath=.//*[@id='inv_search_maxMileage']/option[@selected="selected"][@value="40000"] | 
| ${RESULTS PAGE - MAX MILEAGE - 20,000 SELECTED} | xpath=.//*[@id='inv_search_maxMileage']/option[@selected="selected"][@value="20000"] | 

| ${RESULTS PAGE - MIN YEAR - 2009 SELECTED} | xpath=.//*[@id='inv_search_minYear']/option[@selected="selected"][@value="2009"] | 
| ${RESULTS PAGE - MIN YEAR - 2010 SELECTED}   | xpath=.//*[@id='inv_search_minYear']/option[@selected="selected"][@value="2010"] | 
| ${RESULTS PAGE - MIN YEAR - 2011 SELECTED} | xpath=.//*[@id='inv_search_minYear']/option[@selected="selected"][@value="2011"] | 

| ${RESULTS PAGE - MAX YEAR - 2012 SELECTED} | xpath=.//*[@id='inv_search_maxYear']/option[@selected="selected"][@value="2012"] | 
| ${RESULTS PAGE - MAX YEAR - 2013 SELECTED}   | xpath=.//*[@id='inv_search_maxYear']/option[@selected="selected"][@value="2013"] | 
| ${RESULTS PAGE - MAX YEAR - 2014 SELECTED} | xpath=.//*[@id='inv_search_maxYear']/option[@selected="selected"][@value="2014"] | 


