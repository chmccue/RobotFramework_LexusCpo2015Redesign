*** Variables ***

# ******************************************************
# /\/\/\/\CPO Overview Page/\/\/\/\
# ******************************************************


# ******************************************************
# CPO OVERVIEW HERO IMAGE CAROUSEL
# ******************************************************
| ${HERO IMAGE 1} | xpath=.//*[@id='slides']/div[1]/div/img | 
| ${HERO IMAGE 2} | xpath=.//*[@id='slides']/div[2]/div/img | 
| ${HERO IMAGE 3} | xpath=.//*[@id='slides']/div[3]/div/img | 
| ${HERO IMAGE 4} | xpath=.//*[@id='slides']/div[4]/div/img | 
| ${HERO IMAGE 5} | xpath=.//*[@id='slides']/div[5]/div/img | 

| ${HERO IMAGE CIRCLE 1} | xpath=(//a[@data-num='0']) | 
| ${HERO IMAGE CIRCLE 2} | xpath=(//a[@data-num='1']) | 
| ${HERO IMAGE CIRCLE 3} | xpath=(//a[@data-num='2']) | 
| ${HERO IMAGE CIRCLE 4} | xpath=(//a[@data-num='3']) | 
| ${HERO IMAGE CIRCLE 5} | xpath=(//a[@data-num='4']) | 

# ******************************************************
# CPO OVERVIEW MOBILE ONLY
# ******************************************************
| ${CPO MODELS MOBILE ONLY COPY TEXT} | xpath=(//*[@id='content']/div[6]/section[1]/p) | 
# ******************************************************
# CPO OVERVIEW LEARN MORE LINKS AND COPY
# ******************************************************
| ${MOBILE - CERTIFICATION ARROW} | xpath=.//h2[contains(text(), 'CPO CERTIFICATION')]/div | 
| ${MOBILE - WARRANTY ARROW} | xpath=.//h2[contains(text(), 'WARRANTY')]/div | 
| ${MOBILE - 161 POINT INSPECTION ARROW} | xpath=.//h2[contains(text(), '161-POINT INSPECTION')]/div | 
| ${MOBILE - ROADSIDE ASSISTANCE ARROW} | xpath=.//h2[contains(text(), 'ROADSIDE ASSISTANCE')]/div | 
| ${MOBILE - FINANCING ARROW} | xpath=.//h2[contains(text(), 'LEXUS FINANCIAL SERVICES')]/div | 
| ${MOBILE - CPO COMPARE ARROW} | xpath=.//a/h2[.='COMPETITIVE PROGRAM COMPARISON']/div | 

| ${CERTIFICATION COPY LOCATION 1} | xpath=.//h2[contains(text(), 'CPO CERTIFICATION')] | 
| ${CERTIFICATION COPY LOCATION 2} | xpath=.//div/p[contains(text(), 'Lexus CPO technicians put each vehicle through extensive examinations to ensure that our CPO vehicles are of the highest quality.')] | 

| ${EXPECTED CERTIFICATION COPY 1} | CPO CERTIFICATION | 
| ${EXPECTED CERTIFICATION COPY 2} | Lexus CPO technicians put each vehicle through extensive examinations to ensure that our CPO vehicles are of the highest quality. | 

| ${WARRANTY COPY LOCATION 1} | xpath=(//a/h2[contains(text(), 'WARRANTY')]) | 
| ${WARRANTY COPY LOCATION 2} | xpath=(//a/div/p[contains(text(), "Lexus offers the peace of mind of a comprehensive three-year/100,000 total vehicle mile extended limited warranty")]) | 

| ${EXPECTED WARRANTY COPY 1} | WARRANTY | 
| ${EXPECTED WARRANTY COPY 2} | Lexus offers the peace of mind of a comprehensive three-year/100,000 total vehicle mile extended limited warranty | 

| ${161 POINT INSPECTION COPY LOCATION 1} | xpath=.//h2[contains(text(), '161-POINT INSPECTION')] | 
| ${161 POINT INSPECTION COPY LOCATION 2} | xpath=(//a/div/p[contains(text(), "Lexus CPO Vehicles must pass a comprehensive inspection covering 161 areas to qualify for Certified Pre‑Owned status.")]) | 

| ${EXPECTED 161 POINT INSPECTION COPY 1} | 161-POINT INSPECTION | 
| ${EXPECTED 161 POINT INSPECTION COPY 2} | Lexus CPO Vehicles must pass a comprehensive inspection covering 161 areas to qualify for Certified Pre‑Owned status. | 

| ${ROADSIDE ASSISTANCE COPY LOCATION 1} | xpath=.//a/h2[.="ROADSIDE ASSISTANCE"] | 
| ${ROADSIDE ASSISTANCE COPY LOCATION 2} | xpath=(//a/div/p[contains(text(), "Every vehicle comes with the reassurance of Lexus Roadside Assistance")]) | 

| ${EXPECTED ROADSIDE ASSISTANCE COPY 1} | ROADSIDE ASSISTANCE | 
| ${EXPECTED ROADSIDE ASSISTANCE COPY 2.1} | Every vehicle comes with the reassurance of Lexus Roadside Assistance | 

| ${EXPECTED ROADSIDE ASSISTANCE COPY 2.2} | , available 24/7, 365 days a year. | 

#| ${ROADSIDE ASSISTANCE COPY LOCATION 3} | # HAVE TO FIGURE OUT HOW TO CHECK COPY IN ELEMENTS LOCATED AFTER A DISCLAIMER IN THE ELEMENT.

| ${CPO FINANCING COPY LOCATION 1} | xpath=.//a/h2[.='LEXUS FINANCIAL SERVICES'] | 
| ${CPO FINANCING COPY LOCATION 2} | xpath=(//a/div/p[.="Learn about our compelling financing options for Lexus CPO Vehicles."]) | 

| ${EXPECTED CPO FINANCING COPY 1} | LEXUS FINANCIAL SERVICES | 
| ${EXPECTED CPO FINANCING COPY 2} | Learn about our compelling financing options for Lexus CPO Vehicles. | 

| ${CPO COMPARE COPY LOCATION 1} | xpath=.//a/h2[.='COMPETITIVE PROGRAM COMPARISON'] | 
| ${CPO COMPARE COPY LOCATION 2} | xpath=(//a/div/p[.="See how the comprehensive Lexus CPO certification compares to other manufacturers' programs."]) | 

| ${EXPECTED CPO COMPARE COPY 1} | COMPETITIVE PROGRAM COMPARISON | 
| ${EXPECTED CPO COMPARE COPY 2} | See how the comprehensive Lexus CPO certification compares to other manufacturers' programs. | 

| ${CERTIFICATION LEARN MORE LINK}            | xpath=(//div[@class="benefit-items"]/div[1])/a | 
| ${WARRANTY LEARN MORE LINK}                 | xpath=(//div[@class="benefit-items"]/div[2])/a | 
| ${161 POINT INSPECTION LEARN MORE LINK}     | xpath=(//div[@class="benefit-items"]/div[3])/a | 
| ${ROADSIDE ASSISTANCE LEARN MORE LINK}      | xpath=(//div[@class="benefit-items"]/div[4])/a | 
| ${CPO FINANCING LEARN MORE LINK}            | xpath=(//div[@class="benefit-items"]/div[5])/a | 
| ${CPO COMPARE LEARN MORE LINK}  | xpath=(//div[@class="benefit-items"]/div[6])/a | 

| ${MOBILE - CERTIFICATION LEARN MORE LINK} | xpath=(//div[@class="benefit-items"]/div[1])/a/div/div | 
| ${MOBILE - WARRANTY LEARN MORE LINK}                 | xpath=(//div[@class="benefit-items"]/div[2])/a/div/div | 
| ${MOBILE - 161 POINT INSPECTION LEARN MORE LINK}     | xpath=(//div[@class="benefit-items"]/div[3])/a/div/div | 
| ${MOBILE - ROADSIDE ASSISTANCE LEARN MORE LINK}      | xpath=(//div[@class="benefit-items"]/div[4])/a/div/div | 
| ${MOBILE - CPO FINANCING LEARN MORE LINK}            | xpath=(//div[@class="benefit-items"]/div[5])/a/div/div | 
| ${MOBILE - CPO COMPARE LEARN MORE LINK}  | xpath=(//div[@class="benefit-items"]/div[6])/a/div/div | 

| ${DOWNLOAD CPO BROCHURE BUTTON} | xpath=(//div[@class="button-wrapper"]/a)[2] | 


# ******************************************************
# CPO OVERVIEW MODEL CAROUSEL VARIABLES
# ******************************************************
| ${CPO OVERVIEW HYBRIDS BUTTON} | xpath=(//*[@id='cpoModelsSelector']/li[.='HYBRIDS']) | 
| ${CPO OVERVIEW COUPES BUTTON}  | xpath=(//*[@id='cpoModelsSelector']/li[.='COUPES']) | 
| ${CPO OVERVIEW SUVS BUTTON} | xpath=(//*[@id='cpoModelsSelector']/li[.='SUVS']) | 
| ${CPO OVERVIEW PERFORMANCE BUTTON} | xpath=(//*[@id='cpoModelsSelector']/li[.='PERFORMANCE']) | 
| ${CPO OVERVIEW SEDANS BUTTON} | xpath=(//*[@id='cpoModelsSelector']/li[.='SEDANS']) | 


| ${HYBRIDS PREV ARROW BUTTON} | css=section#hybrids>div.indicators>a.control.prev | 
| ${HYBRIDS NEXT ARROW BUTTON} | css=section#hybrids>div.indicators>a.control.next | 
| ${HYBRIDS 1ST CIRCLE BUTTON} | css=section#hybrids>div.indicators>a[data-num='0'] | 
| ${HYBRIDS 2ND CIRCLE BUTTON} | css=section#hybrids>div.indicators>a[data-num='1'] | 


| ${CPO OVERVIEW RXh THUMBNAIL} | xpath=(//section[@id='hybrids']/div/div[2]/div[2]/div/div/a) | 
| ${CPO OVERVIEW ESh THUMBNAIL} | xpath=(//section[@id='hybrids']/div/div/div[2]/div/div/a) | 
| ${CPO OVERVIEW CTh THUMBNAIL} | xpath=(//section[@id='hybrids']/div/div/div[1]/div/div/a) | 
| ${CPO OVERVIEW HSh THUMBNAIL} | xpath=(//section[@id='hybrids']/div/div[2]/div[1]/div/div/a) | 
| ${CPO OVERVIEW LSh THUMBNAIL} | xpath=(//section[@id='hybrids']/div/div/div[4]/div/div/a) | 
| ${CPO OVERVIEW GSh THUMBNAIL} | xpath=(//section[@id='hybrids']/div/div/div[3]/div/div/a) | 

| @{CPO OVERVIEW HYBRIDS LIST PART 1} | ${CPO OVERVIEW CTh THUMBNAIL} | ${CPO OVERVIEW ESh THUMBNAIL} | ${CPO OVERVIEW GSh THUMBNAIL} | ${CPO OVERVIEW LSh THUMBNAIL}

| @{CPO OVERVIEW HYBRIDS LIST PART 2} | ${CPO OVERVIEW HSh THUMBNAIL} | ${CPO OVERVIEW RXh THUMBNAIL} | 

| ${CPO OVERVIEW LS THUMBNAIL} | xpath=(//section[@id='sedans']/div/div/div[4]/div/div/a) | 
| ${CPO OVERVIEW GS THUMBNAIL} | xpath=(//section[@id='sedans']/div/div/div[3]/div/div/a) | 
| ${CPO OVERVIEW ES THUMBNAIL} | xpath=(//section[@id='sedans']/div/div/div[2]/div/div/a) | 
| ${CPO OVERVIEW IS THUMBNAIL} | xpath=(//section[@id='sedans']/div/div/div[1]/div/div/a) | 

| @{CPO OVERVIEW SEDANS LIST} | ${CPO OVERVIEW LS THUMBNAIL} | ${CPO OVERVIEW GS THUMBNAIL} | ${CPO OVERVIEW ES THUMBNAIL} | ${CPO OVERVIEW IS THUMBNAIL} | 

| ${CPO OVERVIEW RX THUMBNAIL} | xpath=(//section[@id='suvs']/div/div/div[1]/div/div/a) | 
| ${CPO OVERVIEW GX THUMBNAIL} | xpath=(//section[@id='suvs']/div/div/div[2]/div/div/a) | 
| ${CPO OVERVIEW LX THUMBNAIL} | xpath=(//section[@id='suvs']/div/div/div[3]/div/div/a) | 

| @{CPO OVERVIEW SUVS LIST} | ${CPO OVERVIEW RX THUMBNAIL} | ${CPO OVERVIEW GX THUMBNAIL} | ${CPO OVERVIEW LX THUMBNAIL} | 

| ${CPO OVERVIEW SC THUMBNAIL} | xpath=(//section[@id='coupes']/div/div/div[2]/div/div/a) | 
| ${CPO OVERVIEW ISC THUMBNAIL} | xpath=(//section[@id='coupes']/div/div/div[1]/div/div/a) | 

| @{CPO OVERVIEW COUPES LIST} | ${CPO OVERVIEW SC THUMBNAIL} | ${CPO OVERVIEW ISC THUMBNAIL} | 

| ${CPO OVERVIEW ISF THUMBNAIL} | xpath=(//section[@id='performance']/div/div/div[1]/div/div/a) | 

| @{CPO OVERVIEW PERFORMANCE LIST} | ${CPO OVERVIEW ISF THUMBNAIL} | 
