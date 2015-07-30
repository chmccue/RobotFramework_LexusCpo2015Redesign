*** Variables ***

# MOBILE SEARCH INVENTORY PAGE ONLY

| ${CPO MOBILE MAIN HERO IMAGE} | css=header>img.mobileOnly | 

# CPO SEARCH INVENTORY PAGE
# **************************************
# **************************************

| ${SEARCH ZIP CODE BOX} | css=input#desktop-zip-field | 
| ${SEARCH MAX PRICE MENU} | css=div#dk_container_price>a | 
| ${SEARCH MIN YEAR RANGE MENU} | css=div#dk_container_yearrange>a | 
| ${SEARCH MAX YEAR RANGE MENU} | css=div#dk_container_yearrange-max>a | 
| ${SEARCH MAX MILEAGE MENU} | css=div#dk_container_mileage>a | 

| ${SEARCH BUTTON - XPATH} | xpath=(//button[contains(text(), "SEARCH")]) |

| ${SEARCH BUTTON} | css=button.button.submit | 


| ${PRICE DEFAULT DISPLAY} | css=#dk_container_price>div>ul>li.dk_option_current | 
| ${MIN YEAR DEFAULT DISPLAY} | css=#dk_container_yearrange>div>ul>li.dk_option_current | 
| ${MAX YEAR DEFAULT DISPLAY} | css=#dk_container_yearrange-max>div>ul>li.dk_option_current | 
| ${MILEAGE DEFAULT DISPLAY} | css=#dk_container_mileage>div>ul>li.dk_option_current | 



| ${MAX PRICE MENU - $50,000} | css=#dk_container_price>div>ul.dk_options_inner>li>a[data-dk-dropdown-value='50000'] | 
| ${MAX PRICE MENU - $30,000} | css=#dk_container_price>div>ul.dk_options_inner>li>a[data-dk-dropdown-value='30000'] | 
| ${MAX PRICE MENU - $60,000} | css=#dk_container_price>div>ul.dk_options_inner>li>a[data-dk-dropdown-value='60000'] | 
| ${MAX PRICE MENU - $5,000} | css=#dk_container_price>div>ul.dk_options_inner>li>a[data-dk-dropdown-value='5000'] | 

| ${MAX MILEAGE MENU - 70,000} | css=#dk_container_mileage>div>ul.dk_options_inner>li>a[data-dk-dropdown-value='70000'] | 
| ${MAX MILEAGE MENU - 40,000} | css=#dk_container_mileage>div>ul.dk_options_inner>li>a[data-dk-dropdown-value='40000'] | 
| ${MAX MILEAGE MENU - 20,000} | css=#dk_container_mileage>div>ul.dk_options_inner>li>a[data-dk-dropdown-value='20000'] | 

| ${MIN YEAR MENU - 2011} | css=#dk_container_yearrange>div>ul.dk_options_inner>li>a[data-dk-dropdown-value='2011'] | 
| ${MIN YEAR MENU - 2010} | css=#dk_container_yearrange>div>ul.dk_options_inner>li>a[data-dk-dropdown-value='2010'] |
| ${MIN YEAR MENU - 2009} | css=#dk_container_yearrange>div>ul.dk_options_inner>li>a[data-dk-dropdown-value='2009'] | 

| ${MAX YEAR MENU - 2014} | css=#dk_container_yearrange-max>div>ul.dk_options_inner>li>a[data-dk-dropdown-value='2014'] | 
| ${MAX YEAR MENU - 2013} | css=#dk_container_yearrange-max>div>ul.dk_options_inner>li>a[data-dk-dropdown-value='2013'] | 
| ${MAX YEAR MENU - 2012} | css=#dk_container_yearrange-max>div>ul.dk_options_inner>li>a[data-dk-dropdown-value='2012'] | 

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

| ${ALL MODELS CHECKBOX} | css=div.select-all-container>label | 

| ${ALL MODELS URL STRING} |  IS+250,IS+350,ES+350,GS+350,LS+460,IS+250C,IS+350C,SC+430,RX+350,GX+460,LX+570,CT+200h,ES+300h,GS+450h,LS+600h,HS+250h,RX+450h,IS+F | 


| ${NXh CHECKBOX IMAGE} | css=div.product-image>div>img[alt="NX HYBRID"] | 
| ${RXh CHECKBOX IMAGE} | css=div.product-image>div>img[alt="RX HYBRID"] | 
| ${CTh CHECKBOX IMAGE} | css=div.product-image>div>img[alt="CT HYBRID"] | 
| ${LSh CHECKBOX IMAGE} | css=div.product-image>div>img[alt="LS HYBRID"] | 
| ${GSh CHECKBOX IMAGE} | css=div.product-image>div>img[alt="GS HYBRID"] | 
| ${HSh CHECKBOX IMAGE} | css=div.product-image>div>img[alt="HS HYBRID"] |
| ${ESh CHECKBOX IMAGE} | css=div.product-image>div>img[alt="ES HYBRID"] | 

| ${LS CHECKBOX IMAGE}  | css=div.product-image>div>img[alt="LS"] | 
| ${GS CHECKBOX IMAGE}  | css=div.product-image>div>img[alt="GS"] | 
| ${ES CHECKBOX IMAGE}  | css=div.product-image>div>img[alt="ES"] | 
| ${IS CHECKBOX IMAGE}  | css=div.product-image>div>img[alt="IS"] | 

| ${NX CHECKBOX IMAGE}  | css=div.product-image>div>img[alt="NX"] | 
| ${RX CHECKBOX IMAGE}  | css=div.product-image>div>img[alt="RX"] | 
| ${GX CHECKBOX IMAGE}  | css=div.product-image>div>img[alt="GX"] | 
| ${LX CHECKBOX IMAGE}  | css=div.product-image>div>img[alt="LX"] | 

| ${RCF CHECKBOX IMAGE}  | css=div.product-image>div>img[alt="RC F"] | 
| ${ISF CHECKBOX IMAGE}  | css=div.product-image>div>img[alt="IS F"] | 
| ${RC CHECKBOX IMAGE}   | css=div.product-image>div>img[alt="RC"] | 
| ${SC CHECKBOX IMAGE}   | css=div.product-image>div>img[alt="SC"] | 
| ${ISC CHECKBOX IMAGE}  | css=div.product-image>div>img[alt="IS C"] | 

| @{CHECKBOX IMAGE LIST} | ${CTh CHECKBOX IMAGE} | ${LSh CHECKBOX IMAGE} | ${GSh CHECKBOX IMAGE} | ${HSh CHECKBOX IMAGE} | ${ESh CHECKBOX IMAGE} | ${LS CHECKBOX IMAGE} | ${GS CHECKBOX IMAGE} | ${ES CHECKBOX IMAGE} | ${IS CHECKBOX IMAGE} | ${RX CHECKBOX IMAGE} | ${GX CHECKBOX IMAGE} | ${LX CHECKBOX IMAGE} | ${ISF CHECKBOX IMAGE} | ${SC CHECKBOX IMAGE} | ${ISC CHECKBOX IMAGE} | ${RXh CHECKBOX IMAGE} | ${NX CHECKBOX IMAGE} | ${NXH CHECKBOX IMAGE} | ${RC CHECKBOX IMAGE} | ${RCF CHECKBOX IMAGE} | 

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

| ${VALUE RC}  | RC 350 | 
| ${VALUE ISC} | IS 250C,IS 350C | 
| ${VALUE SC}  | SC 430 | 

| ${VALUE NX}  | NX 200t |
| ${VALUE RX}  | RX 350 |
| ${VALUE GX}  | GX 470,GX 460 | 
| ${VALUE LX}  | LX 570 | 

| ${VALUE CTh} | CT 200h |  
| ${VALUE ESh} | ES 300h | 
| ${VALUE GSh} | GS 450h | 
| ${VALUE LSh} | LS 600h | 
| ${VALUE HSh} | HS 250h | 
| ${VALUE NXh} | NX 300h | 
| ${VALUE RXh} | RX 450h | 

| ${VALUE RCF} | RC F | 
| ${VALUE ISF} | IS F | 


# VALUES WITH PLUS IN THEM
#| ${VALUE IS}  | IS+250,IS+350 | 
#| ${VALUE ES}  | ES+350 | 
#| ${VALUE GS}  | GS+350 | 
#| ${VALUE LS}  | LS+460 | 
#| ${VALUE ISC} | IS+250C,IS+350C | 
#| ${VALUE RC}  | RC+350 | 
#| ${VALUE SC}  | SC+430 | 
#| ${VALUE NX}  | NX+200t |
#| ${VALUE RX}  | RX+350 |
#| ${VALUE GX}  | GX+470,GX+460 | 
#| ${VALUE LX}  | LX+570 | 
#| ${VALUE CTh} | CT+200h |  
#| ${VALUE ESh} | ES+300h | 
#| ${VALUE GSh} | GS+450h | 
#| ${VALUE LSh} | LS+600h | 
#| ${VALUE HSh} | HS+250h | 
#| ${VALUE NXh} | NX+300h | 
#| ${VALUE RXh} | RX+450h | 
#| ${VALUE RCF} | RC+F | 
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
| ${RESULTS PAGE - IS,ES,GS,LS,RX,GX,LX,CTh,LSh,RXh} | ${MODEL VALUE CSS 1}${VALUE IS},${VALUE ES},${VALUE GS},${VALUE LS},${VALUE RX},${VALUE GX},${VALUE LX},${VALUE CTh},${VALUE RXh},${VALUE LSh}${MODEL VALUE CSS 2} | 

| ${RESULTS PAGE - ALL MODELS SELECTED} | css=select#inv_search_model>option[value='All'] | 


| ${RESULTS PAGE - XPATH OFFERS} | (//td[@class='item-info']) | 
#| ${XPATH COUNT} | Get Matching Xpath Count | ${RESULTS PAGE - XPATH OFFERS} | 

| ${RESULTS PAGE - IS MODEL SELECTED} | ${MODEL VALUE CSS 1}${VALUE IS}${MODEL VALUE CSS 2} | 

| ${RESULTS PAGE - GS MODEL SELECTED} | ${MODEL VALUE CSS 1}${VALUE GS}${MODEL VALUE CSS 2} | 

| ${RESULTS PAGE - LS MODEL SELECTED} | ${MODEL VALUE CSS 1}${VALUE LS}${MODEL VALUE CSS 2} | 

| ${RESULTS PAGE - ES MODEL SELECTED} | ${MODEL VALUE CSS 1}${VALUE ES}${MODEL VALUE CSS 2} | 

| ${RESULTS PAGE - NX MODEL SELECTED} | ${MODEL VALUE CSS 1}${VALUE NX}${MODEL VALUE CSS 2} | 

| ${RESULTS PAGE - RX MODEL SELECTED} | ${MODEL VALUE CSS 1}${VALUE RX}${MODEL VALUE CSS 2} | 

| ${RESULTS PAGE - LX MODEL SELECTED} | ${MODEL VALUE CSS 1}${VALUE LX}${MODEL VALUE CSS 2} | 

| ${RESULTS PAGE - GX MODEL SELECTED} | ${MODEL VALUE CSS 1}${VALUE GX}${MODEL VALUE CSS 2} | 

| ${RESULTS PAGE - ISC MODEL SELECTED} | ${MODEL VALUE CSS 1}${VALUE ISC}${MODEL VALUE CSS 2} | 

| ${RESULTS PAGE - RC MODEL SELECTED} | ${MODEL VALUE CSS 1}${VALUE RC}${MODEL VALUE CSS 2} | 

| ${RESULTS PAGE - SC MODEL SELECTED} | ${MODEL VALUE CSS 1}${VALUE SC}${MODEL VALUE CSS 2} | 

| ${RESULTS PAGE - CTh MODEL SELECTED} | ${MODEL VALUE CSS 1}${VALUE CTh}${MODEL VALUE CSS 2} | 

| ${RESULTS PAGE - HSh MODEL SELECTED} | ${MODEL VALUE CSS 1}${VALUE HSh}${MODEL VALUE CSS 2} | 

| ${RESULTS PAGE - NXh MODEL SELECTED} | ${MODEL VALUE CSS 1}${VALUE NXh}${MODEL VALUE CSS 2} | 

| ${RESULTS PAGE - RXh MODEL SELECTED} | ${MODEL VALUE CSS 1}${VALUE RXh}${MODEL VALUE CSS 2} | 

| ${RESULTS PAGE - ESh MODEL SELECTED} | ${MODEL VALUE CSS 1}${VALUE ESh}${MODEL VALUE CSS 2} | 

| ${RESULTS PAGE - GSh MODEL SELECTED} | ${MODEL VALUE CSS 1}${VALUE GSh}${MODEL VALUE CSS 2} | 

| ${RESULTS PAGE - LSh MODEL SELECTED} | ${MODEL VALUE CSS 1}${VALUE LSh}${MODEL VALUE CSS 2} | 

| ${RESULTS PAGE - RCF MODEL SELECTED} | ${MODEL VALUE CSS 1}${VALUE RCF}${MODEL VALUE CSS 2} | 

| ${RESULTS PAGE - ISF MODEL SELECTED} | ${MODEL VALUE CSS 1}${VALUE ISF}${MODEL VALUE CSS 2} | 

# ********************************************************************************
# ********************************************************************************

| ${RESULTS PAGE - NEW YORK ZIP CODE ELEMENT} | css=input#inv_search_zipCode[value='10011'] | 
| ${RESULTS PAGE - LOS ANGELES ZIP CODE ELEMENT} | css=input#inv_search_zipCode[value='90245'] | 
| ${RESULTS PAGE - ORLANDO ZIP CODE ELEMENT} | css=input#inv_search_zipCode[value='32792'] | 


| ${RESULTS PAGE - MAX PRICE - $50,000 SELECTED} | css=select#inv_search_maxPrice>option[value='50000'] | 
| ${RESULTS PAGE - MAX PRICE - $30,000 SELECTED} | css=select#inv_search_maxPrice>option[value='30000'] | 
| ${RESULTS PAGE - MAX PRICE - $60,000 SELECTED} | css=select#inv_search_maxPrice>option[value='60000'] | 
| ${RESULTS PAGE - MAX PRICE - $5,000 SELECTED} | css=select#inv_search_maxPrice>option[value='5000'] | 

| ${RESULTS PAGE - MAX MILEAGE - 70,000 SELECTED} | css=select#inv_search_maxMileage>option[value='70000'] | 
| ${RESULTS PAGE - MAX MILEAGE - 40,000 SELECTED} | css=select#inv_search_maxMileage>option[value='40000'] | 
| ${RESULTS PAGE - MAX MILEAGE - 20,000 SELECTED} | css=select#inv_search_maxMileage>option[value='20000'] | 

| ${RESULTS PAGE - MIN YEAR - 2009 SELECTED}   | css=select#inv_search_minYear>option[value='2009'] | 
| ${RESULTS PAGE - MIN YEAR - 2010 SELECTED}   | css=select#inv_search_minYear>option[value='2010'] | 
| ${RESULTS PAGE - MIN YEAR - 2011 SELECTED}   | css=select#inv_search_minYear>option[value='2011'] | 

| ${RESULTS PAGE - MAX YEAR - 2012 SELECTED}   | css=select#inv_search_maxYear>option[value='2012'] | 
| ${RESULTS PAGE - MAX YEAR - 2013 SELECTED}   | css=select#inv_search_maxYear>option[value='2013'] | 
| ${RESULTS PAGE - MAX YEAR - 2014 SELECTED}   | css=select#inv_search_maxYear>option[value='2014'] | 


