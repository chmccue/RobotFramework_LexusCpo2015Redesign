*** Variables ***

# ******************************************************
# /\/\/\/\CPO Overview Page/\/\/\/\
# ******************************************************


# ******************************************************
# CPO OVERVIEW HERO IMAGE CAROUSEL
# ******************************************************
| ${HERO IMAGE 1} | css=#slides>div:nth-child(1)>div>img | 
| ${HERO IMAGE 2} | css=#slides>div:nth-child(2)>div>img | 
| ${HERO IMAGE 3} | css=#slides>div:nth-child(3)>div>img | 
| ${HERO IMAGE 4} | css=#slides>div:nth-child(4)>div>img | 
| ${HERO IMAGE 5} | css=#slides>div:nth-child(5)>div>img | 


| ${HERO IMAGE CIRCLE 1} | css=a[data-num='0'] | 
| ${HERO IMAGE CIRCLE 2} | css=a[data-num='1'] | 
| ${HERO IMAGE CIRCLE 3} | css=a[data-num='2'] | 
| ${HERO IMAGE CIRCLE 4} | css=a[data-num='3'] | 
| ${HERO IMAGE CIRCLE 5} | css=a[data-num='4'] | 

| ${HERO IMAGE CIRCLE 1 ACTIVE} | css=a[data-num='0'].active | 
| ${HERO IMAGE CIRCLE 2 ACTIVE} | css=a[data-num='1'].active | 
| ${HERO IMAGE CIRCLE 3 ACTIVE} | css=a[data-num='2'].active | 
| ${HERO IMAGE CIRCLE 4 ACTIVE} | css=a[data-num='3'].active | 
| ${HERO IMAGE CIRCLE 5 ACTIVE} | css=a[data-num='4'].active | 

# ******************************************************
# CPO OVERVIEW MOBILE ONLY
# ******************************************************
| ${CPO MODELS MOBILE ONLY COPY TEXT - XPATH} | xpath=(//*[@id='content']/div[6]/section[1]/p) | 

| ${CPO MODELS MOBILE ONLY COPY TEXT} | css=section.cpo-models>p | 
# ******************************************************
# CPO OVERVIEW LEARN MORE LINKS AND COPY
# ******************************************************
| ${MOBILE - CERTIFICATION ARROW - XPATH} | xpath=.//h2[contains(text(), 'CERTIFICATION')]/div | 
| ${MOBILE - WARRANTY ARROW - XPATH} | xpath=.//h2[contains(text(), 'WARRANTY')]/div | 
| ${MOBILE - 161 POINT INSPECTION ARROW - XPATH} | xpath=.//h2[contains(text(), '161-POINT INSPECTION')]/div | 
| ${MOBILE - ROADSIDE ASSISTANCE ARROW - XPATH} | xpath=.//h2[contains(text(), 'ROADSIDE ASSISTANCE')]/div | 
| ${MOBILE - FINANCING ARROW - XPATH} | xpath=.//h2[contains(text(), 'LEXUS FINANCIAL SERVICES')]/div | 
| ${MOBILE - CPO COMPARE ARROW - XPATH} | xpath=.//a/h2[.='COMPETITIVE PROGRAM COMPARISON']/div | 

| ${MOBILE - CERTIFICATION ARROW}        | css=div:nth-child(1)>a>h2>div.expand-icon.arrow | 
| ${MOBILE - WARRANTY ARROW}             | css=div:nth-child(2)>a>h2>div.expand-icon.arrow | 
| ${MOBILE - 161 POINT INSPECTION ARROW} | css=div:nth-child(3)>a>h2>div.expand-icon.arrow | 
| ${MOBILE - ROADSIDE ASSISTANCE ARROW}  | css=div:nth-child(4)>a>h2>div.expand-icon.arrow | 
| ${MOBILE - FINANCING ARROW}            | css=div:nth-child(5)>a>h2>div.expand-icon.arrow | 
| ${MOBILE - CPO COMPARE ARROW}          | css=div:nth-child(6)>a>h2>div.expand-icon.arrow | 

| ${CERTIFICATION COPY LOCATION 1} | css=div:nth-child(1).owner-benefits-item.col>a>h2 | # alternative xpath locator - xpath=.//h2[contains(text(), 'CPO CERTIFICATION')] 
| ${CERTIFICATION COPY LOCATION 2} | css=div:nth-child(1).owner-benefits-item.col>a>div>p | # alternative xpath - xpath=.//div/p[contains(text(), 'Lexus CPO technicians put each vehicle through extensive examinations to ensure that our CPO vehicles are of the highest quality.')] | 

| ${EXPECTED CERTIFICATION COPY 1} | CERTIFICATION | 
| ${EXPECTED CERTIFICATION COPY 2} | Lexus technicians put each pre-owned vehicle through extensive examinations to ensure that our L/Certified vehicles are of the highest quality. | 

| ${WARRANTY COPY LOCATION 1} | css=div:nth-child(2).owner-benefits-item.col>a>h2 | 
| ${WARRANTY COPY LOCATION 2} | css=div:nth-child(2).owner-benefits-item.col>a>div>p | 

| ${EXPECTED WARRANTY COPY 1} | WARRANTY | 
| ${EXPECTED WARRANTY COPY 2} | Lexus offers the peace of mind of a comprehensive three-year/100,000 total vehicle mile extended limited warranty | 

| ${161 POINT INSPECTION COPY LOCATION 1} | css=div:nth-child(3).owner-benefits-item.col>a>h2 | 
| ${161 POINT INSPECTION COPY LOCATION 2} | css=div:nth-child(3).owner-benefits-item.col>a>div>p | 

| ${EXPECTED 161 POINT INSPECTION COPY 1} | 161-POINT INSPECTION | 
| ${EXPECTED 161 POINT INSPECTION COPY 2} | In order to qualify for L/Certified by Lexus status, each pre-owned vehicle must pass a comprehensive inspection covering 161 areas. | 

| ${ROADSIDE ASSISTANCE COPY LOCATION 1} | css=div:nth-child(4).owner-benefits-item.col>a>h2 | 
| ${ROADSIDE ASSISTANCE COPY LOCATION 2} | css=div:nth-child(4).owner-benefits-item.col>a>div>p | 

| ${EXPECTED ROADSIDE ASSISTANCE COPY 1} | ROADSIDE ASSISTANCE | 
| ${EXPECTED ROADSIDE ASSISTANCE COPY 2} | Every vehicle comes with the reassurance of 24/7 Lexus Roadside Assistance. | 


| ${CPO FINANCING COPY LOCATION 1} | css=div:nth-child(5).owner-benefits-item.col>a>h2 | 
| ${CPO FINANCING COPY LOCATION 2} | css=div:nth-child(5).owner-benefits-item.col>a>div>p | 

| ${EXPECTED CPO FINANCING COPY 1} | LEXUS FINANCIAL SERVICES | 
| ${EXPECTED CPO FINANCING COPY 2} | Learn about our compelling financing options for L/Certified by Lexus vehicles. | 

| ${CPO COMPARE COPY LOCATION 1} | css=div:nth-child(6).owner-benefits-item.col>a>h2 | 
| ${CPO COMPARE COPY LOCATION 2} | css=div:nth-child(6).owner-benefits-item.col>a>div>p | 

| ${EXPECTED CPO COMPARE COPY 1} | COMPETITIVE PROGRAM COMPARISON | 
| ${EXPECTED CPO COMPARE COPY 2} | See how the comprehensive L/Certified by Lexus certification compares to other manufacturers' CPO programs. | 



| ${CERTIFICATION LEARN MORE LINK} | css=div.benefit-items>div:nth-child(1)>a>div | 
| ${WARRANTY LEARN MORE LINK}      | css=div.benefit-items>div:nth-child(2)>a>div | 
| ${161 POINT INSPECTION LEARN MORE LINK} | css=div.benefit-items>div:nth-child(3)>a>div | 
| ${ROADSIDE ASSISTANCE LEARN MORE LINK}  | css=div.benefit-items>div:nth-child(4)>a>div | 
| ${CPO FINANCING LEARN MORE LINK} | css=div.benefit-items>div:nth-child(5)>a>div | 
| ${CPO COMPARE LEARN MORE LINK}   | css=div.benefit-items>div:nth-child(6)>a>div | 

#| ${CERTIFICATION LEARN MORE LINK - CHROME}            | xpath=(//div[@class="benefit-items"]/div[1])/a/div | 
#| ${WARRANTY LEARN MORE LINK - CHROME}                 | xpath=(//div[@class="benefit-items"]/div[2])/a/div | 
#| ${161 POINT INSPECTION LEARN MORE LINK - CHROME}     | xpath=(//div[@class="benefit-items"]/div[3])/a/div | 
#| ${ROADSIDE ASSISTANCE LEARN MORE LINK - CHROME}      | xpath=(//div[@class="benefit-items"]/div[4])/a/div | 
#| ${CPO FINANCING LEARN MORE LINK - CHROME}            | xpath=(//div[@class="benefit-items"]/div[5])/a/div | 
#| ${CPO COMPARE LEARN MORE LINK - CHROME}  | xpath=(//div[@class="benefit-items"]/div[6])/a/div | 


| ${MOBILE - CERTIFICATION LEARN MORE LINK - XPATH}            | xpath=(//div[@class="benefit-items"]/div[1])/a/div/div | 
| ${MOBILE - WARRANTY LEARN MORE LINK - XPATH}                 | xpath=(//div[@class="benefit-items"]/div[2])/a/div/div | 
| ${MOBILE - 161 POINT INSPECTION LEARN MORE LINK - XPATH}     | xpath=(//div[@class="benefit-items"]/div[3])/a/div/div | 
| ${MOBILE - ROADSIDE ASSISTANCE LEARN MORE LINK - XPATH}      | xpath=(//div[@class="benefit-items"]/div[4])/a/div/div | 
| ${MOBILE - CPO FINANCING LEARN MORE LINK - XPATH}            | xpath=(//div[@class="benefit-items"]/div[5])/a/div/div | 
| ${MOBILE - CPO COMPARE LEARN MORE LINK - XPATH}              | xpath=(//div[@class="benefit-items"]/div[6])/a/div/div | 

| ${MOBILE - CERTIFICATION LEARN MORE LINK} | css=div.benefit-items>div:nth-child(1)>a>div>div | 
| ${MOBILE - WARRANTY LEARN MORE LINK}             | css=div.benefit-items>div:nth-child(2)>a>div>div | 
| ${MOBILE - 161 POINT INSPECTION LEARN MORE LINK} | css=div.benefit-items>div:nth-child(3)>a>div>div | 
| ${MOBILE - ROADSIDE ASSISTANCE LEARN MORE LINK}  | css=div.benefit-items>div:nth-child(4)>a>div>div | 
| ${MOBILE - CPO FINANCING LEARN MORE LINK}        | css=div.benefit-items>div:nth-child(5)>a>div>div | 
| ${MOBILE - CPO COMPARE LEARN MORE LINK}          | css=div.benefit-items>div:nth-child(6)>a>div>div | 

| ${DOWNLOAD CPO BROCHURE BUTTON - XPATH} | xpath=(//div[@class="button-wrapper"]/a)[2] | 

| ${DOWNLOAD CPO BROCHURE BUTTON} | css=div.owner-benefits-wrapper>.button-wrapper>a | 


# ******************************************************
# CPO OVERVIEW MODEL CAROUSEL VARIABLES
# ******************************************************
| ${CPO OVERVIEW HYBRIDS BUTTON - XPATH} | xpath=(//*[@id='cpoModelsSelector']/li[.='HYBRIDS']) | 
| ${CPO OVERVIEW COUPES BUTTON - XPATH}  | xpath=(//*[@id='cpoModelsSelector']/li[.='COUPES']) | 
| ${CPO OVERVIEW SUVS BUTTON - XPATH} | xpath=(//*[@id='cpoModelsSelector']/li[.='SUVS']) | 
| ${CPO OVERVIEW PERFORMANCE BUTTON - XPATH} | xpath=(//*[@id='cpoModelsSelector']/li[.='PERFORMANCE']) | 
| ${CPO OVERVIEW SEDANS BUTTON - XPATH} | xpath=(//*[@id='cpoModelsSelector']/li[.='SEDANS']) | 

#CSS
| ${CPO OVERVIEW SEDANS BUTTON} | css=#cpoModelsSelector>li:nth-child(1) | 
| ${CPO OVERVIEW COUPES BUTTON}  | css=#cpoModelsSelector>li:nth-child(2) | 
| ${CPO OVERVIEW SUVS BUTTON} | css=#cpoModelsSelector>li:nth-child(3) | 
| ${CPO OVERVIEW HYBRIDS BUTTON} | css=#cpoModelsSelector>li:nth-child(4) | 
| ${CPO OVERVIEW PERFORMANCE BUTTON} | css=#cpoModelsSelector>li:nth-child(5) | 

#| ${CPO OVERVIEW SEDANS BUTTON} | xpath=(//*[@id='cpoModelsSelector']/li[1]) | 


| ${HYBRIDS PREV ARROW BUTTON} | css=section#hybrids>div.indicators>a.control.prev | 
| ${HYBRIDS NEXT ARROW BUTTON} | css=section#hybrids>div.indicators>a.control.next | 
| ${HYBRIDS 1ST CIRCLE BUTTON} | css=section#hybrids>div.indicators>a[data-num='0'] | 
| ${HYBRIDS 2ND CIRCLE BUTTON} | css=section#hybrids>div.indicators>a[data-num='1'] | 




# CSS
| ${CPO OVERVIEW CTh THUMBNAIL} | css=section#hybrids>div>div:nth-child(1)>div:nth-child(1)>div>div>a | 
| ${CPO OVERVIEW NXh THUMBNAIL} | css=section#hybrids>div>div:nth-child(1)>div:nth-child(2)>div>div>a | 
| ${CPO OVERVIEW RXh THUMBNAIL} | css=section#hybrids>div>div:nth-child(1)>div:nth-child(3)>div>div>a | 
| ${CPO OVERVIEW ESh THUMBNAIL} | css=section#hybrids>div>div>div:nth-child(4)>div>div>a | 
| ${CPO OVERVIEW GSh THUMBNAIL} | css=section#hybrids>div>div:nth-child(2)>div:nth-child(1)>div>div>a | 
| ${CPO OVERVIEW LSh THUMBNAIL} | css=section#hybrids>div>div:nth-child(2)>div:nth-child(2)>div>div>a | 
| ${CPO OVERVIEW HSh THUMBNAIL} | css=section#hybrids>div>div:nth-child(2)>div:nth-child(3)>div>div>a | 



| @{CPO OVERVIEW HYBRIDS LIST PART 1} | ${CPO OVERVIEW CTh THUMBNAIL} | ${CPO OVERVIEW NXh THUMBNAIL} | ${CPO OVERVIEW RXh THUMBNAIL} | ${CPO OVERVIEW ESh THUMBNAIL} | 

| @{CPO OVERVIEW HYBRIDS LIST PART 2} | ${CPO OVERVIEW GSh THUMBNAIL} | ${CPO OVERVIEW LSh THUMBNAIL} | ${CPO OVERVIEW HSh THUMBNAIL} | 


| ${CPO OVERVIEW IS THUMBNAIL} | css=section#sedans>div>div>div:nth-child(1)>div>div>a | 
| ${CPO OVERVIEW ES THUMBNAIL} | css=section#sedans>div>div>div:nth-child(2)>div>div>a | 
| ${CPO OVERVIEW GS THUMBNAIL} | css=section#sedans>div>div>div:nth-child(3)>div>div>a | 
| ${CPO OVERVIEW LS THUMBNAIL} | css=section#sedans>div>div>div:nth-child(4)>div>div>a | 


| ${CPO OVERVIEW IS THUMBNAIL SCROLL} | (//section[@id='sedans']/div/div/div[1]/div/div/a) | 

| @{CPO OVERVIEW SEDANS LIST} | ${CPO OVERVIEW IS THUMBNAIL} | ${CPO OVERVIEW ES THUMBNAIL} | ${CPO OVERVIEW GS THUMBNAIL} | ${CPO OVERVIEW LS THUMBNAIL} | 



# CSS
| ${CPO OVERVIEW NX THUMBNAIL} | css=section#suvs>div>div>div:nth-child(1)>div>div>a | 
| ${CPO OVERVIEW RX THUMBNAIL} | css=section#suvs>div>div>div:nth-child(2)>div>div>a | 
| ${CPO OVERVIEW GX THUMBNAIL} | css=section#suvs>div>div>div:nth-child(3)>div>div>a | 
| ${CPO OVERVIEW LX THUMBNAIL} | css=section#suvs>div>div>div:nth-child(4)>div>div>a | 

| @{CPO OVERVIEW SUVS LIST} | ${CPO OVERVIEW NX THUMBNAIL}  | ${CPO OVERVIEW RX THUMBNAIL} | ${CPO OVERVIEW GX THUMBNAIL} | ${CPO OVERVIEW LX THUMBNAIL} | 


#CSS
| ${CPO OVERVIEW RC THUMBNAIL} | css=section#coupes>div>div>div:nth-child(1)>div>div>a | 
| ${CPO OVERVIEW ISC THUMBNAIL} | css=section#coupes>div>div>div:nth-child(2)>div>div>a | 
| ${CPO OVERVIEW SC THUMBNAIL} | css=section#coupes>div>div>div:nth-child(3)>div>div>a | 

| @{CPO OVERVIEW COUPES LIST} | ${CPO OVERVIEW RC THUMBNAIL} | ${CPO OVERVIEW ISC THUMBNAIL} | ${CPO OVERVIEW SC THUMBNAIL} | 


| ${CPO OVERVIEW RCF THUMBNAIL} | css=section#performance>div>div:nth-child(1)>div>div>a | 
| ${CPO OVERVIEW ISF THUMBNAIL} | css=section#performance>div>div:nth-child(2)>div>div>a | 

| @{CPO OVERVIEW PERFORMANCE LIST} | ${CPO OVERVIEW RCF THUMBNAIL} | ${CPO OVERVIEW ISF THUMBNAIL} | 
























