*** Variables ***

# CPO MODELS PAGE ****************************************

| ${NXH THUMBNAIL}                 | xpath=(//div[@class="inside-content"]/img[@alt="NX HYBRID"])[2] | 
| ${RXH THUMBNAIL}                 | xpath=(//div[@class="inside-content"]/img[@alt="RX HYBRID"])[2] | 
| ${ESH THUMBNAIL}                 | xpath=(//div[@class="inside-content"]/img[@alt="ES HYBRID"])[2] | 
| ${CTH THUMBNAIL}                 | xpath=(//div[@class="inside-content"]/img[@alt="CT HYBRID"])[2] | 
| ${LSH THUMBNAIL}                 | xpath=(//div[@class="inside-content"]/img[@alt="LS HYBRID"])[2] | 
| ${GSH THUMBNAIL}                 | xpath=(//div[@class="inside-content"]/img[@alt="GS HYBRID"])[2] | 
| ${HSH THUMBNAIL}                 | xpath=(//div[@class="inside-content"]/img[@alt="HS HYBRID"])[2] | 

| ${RXH THUMBNAIL - CSS}                 | css=div#grid-view>div>div>div>div>img.responsive-image.lazy-load.loaded[alt='RX HYBRID'] | 
| ${ESH THUMBNAIL - CSS}                 | css=div#grid-view>div>div>div>div>img.responsive-image.lazy-load.loaded[alt='ES HYBRID'] | 
| ${CTH THUMBNAIL - CSS}                 | css=div#grid-view>div>div>div>div>img.responsive-image.lazy-load.loaded[alt='CT HYBRID'] | 
| ${LSH THUMBNAIL - CSS}                 | css=div#grid-view>div>div>div>div>img.responsive-image.lazy-load.loaded[alt='LS HYBRID'] | 
| ${GSH THUMBNAIL - CSS}                 | css=div#grid-view>div>div>div>div>img.responsive-image.lazy-load.loaded[alt='GS HYBRID'] | 
| ${HSH THUMBNAIL - CSS}                 | css=div#grid-view>div>div>div>div>img.responsive-image.lazy-load.loaded[alt='HS HYBRID'] | 



| ${LS THUMBNAIL}                  | xpath=(//div[@class="inside-content"]/img[@alt="LS"])[2] | 
| ${GS THUMBNAIL}                  | xpath=(//div[@class="inside-content"]/img[@alt="GS"])[2] | 
| ${ES THUMBNAIL}                  | xpath=(//div[@class="inside-content"]/img[@alt="ES"])[2] | 
| ${IS THUMBNAIL}                  | xpath=(//div[@class="inside-content"]/img[@alt="IS"])[2] | 

| ${LS THUMBNAIL - CSS}                  | css=div#grid-view>div>div>div>div>img.responsive-image.lazy-load.loaded[alt='LS'] | 
| ${GS THUMBNAIL - CSS}                  | css=div#grid-view>div>div>div>div>img.responsive-image.lazy-load.loaded[alt='GS'] | 
| ${ES THUMBNAIL - CSS}                  | css=div#grid-view>div>div>div>div>img.responsive-image.lazy-load.loaded[alt='ES'] | 
| ${IS THUMBNAIL - CSS}                  | css=div#grid-view>div>div>div>div>img.responsive-image.lazy-load.loaded[alt='IS'] | 

| ${NX THUMBNAIL}                  | xpath=(//div[@class="inside-content"]/img[@alt="NX"])[2] | 
| ${RX THUMBNAIL}                  | xpath=(//div[@class="inside-content"]/img[@alt="RX"])[2] | 
| ${GX THUMBNAIL}                  | xpath=(//div[@class="inside-content"]/img[@alt="GX"])[2] | 
| ${LX THUMBNAIL}                  | xpath=(//div[@class="inside-content"]/img[@alt="LX"])[2] | 

| ${RX THUMBNAIL - CSS}                  | css=div#grid-view>div>div>div>div>img.responsive-image.lazy-load.loaded[alt='RX'] | 
| ${GX THUMBNAIL - CSS}                  | css=div#grid-view>div>div>div>div>img.responsive-image.lazy-load.loaded[alt='GX'] | 
| ${LX THUMBNAIL - CSS}                  | css=div#grid-view>div>div>div>div>img.responsive-image.lazy-load.loaded[alt='LX'] | 

| ${RCF THUMBNAIL}                 | xpath=(//div[@class="inside-content"]/img[@alt="RC F"])[2] | 
| ${ISF THUMBNAIL}                 | xpath=(//div[@class="inside-content"]/img[@alt="IS F"])[2] | 
| ${ISC THUMBNAIL}                 | xpath=(//div[@class="inside-content"]/img[@alt="IS C"])[2] | 
| ${RC THUMBNAIL}                  | xpath=(//div[@class="inside-content"]/img[@alt="RC"])[2] | 
| ${SC THUMBNAIL}                  | xpath=(//div[@class="inside-content"]/img[@alt="SC"])[2] | 

| ${RCF THUMBNAIL - CSS}                 | css=div#grid-view>div>div>div>div>img.responsive-image.lazy-load.loaded[alt='RC F'] | 
| ${ISF THUMBNAIL - CSS}                 | css=div#grid-view>div>div>div>div>img.responsive-image.lazy-load.loaded[alt='IS F'] | 
| ${ISC THUMBNAIL - CSS}                 | css=div#grid-view>div>div>div>div>img.responsive-image.lazy-load.loaded[alt='IS C'] | 
| ${RC THUMBNAIL - CSS}                  | css=div#grid-view>div>div>div>div>img.responsive-image.lazy-load.loaded[alt='RC'] | 
| ${SC THUMBNAIL - CSS}                  | css=div#grid-view>div>div>div>div>img.responsive-image.lazy-load.loaded[alt='SC'] | 

# ******************************************************

| ${LS 2015 MENU BUTTON}           | xpath=(.//a[@title="2015-Lexus-LS"])[2] | 
| ${LS 2014 MENU BUTTON}           | xpath=(.//a[@title="2014-Lexus-LS"])[2] | 
| ${LS 2013 MENU BUTTON}           | xpath=(.//a[@title="2013-Lexus-LS"])[2] | 
| ${LS 2013 MENU BUTTON - IE ONLY} | xpath=(//div[@id='grid-view']/div[4]/div/div[2]/ul/li[2]/a[@title="2013-Lexus-LS"]) | 
| ${LS 2012 MENU BUTTON}           | xpath=(.//a[@title="2012-Lexus-LS"])[2] | 
| ${LS 2011 MENU BUTTON}           | xpath=(.//a[@title="2011-Lexus-LS"])[2] | 
| ${LS 2010 MENU BUTTON}           | xpath=(.//a[@title="2010-Lexus-LS"])[2] | 
| ${LS 2009 MENU BUTTON}           | xpath=(.//a[@title="2009-Lexus-LS"])[2] | 

| ${LS 2014 MENU BUTTON - CSS}           | css=div#grid-view>div:nth-child(4)>div>div:nth-child(2)>ul>li:nth-child(2)>a[title="2014-Lexus-LS"] | 
| ${LS 2013 MENU BUTTON - CSS}           | css=div#grid-view>div:nth-child(4)>div>div:nth-child(2)>ul>li:nth-child(2)>a[title="2013-Lexus-LS"] | 
| ${LS 2012 MENU BUTTON - CSS}           | css=div#grid-view>div:nth-child(4)>div>div:nth-child(2)>ul>li:nth-child(2)>a[title="2012-Lexus-LS"] | 
| ${LS 2011 MENU BUTTON - CSS}           | css=div#grid-view>div:nth-child(4)>div>div:nth-child(2)>ul>li:nth-child(2)>a[title="2011-Lexus-LS"] | 
| ${LS 2010 MENU BUTTON - CSS}           | css=div#grid-view>div:nth-child(4)>div>div:nth-child(2)>ul>li:nth-child(2)>a[title="2010-Lexus-LS"] | 
| ${LS 2009 MENU BUTTON - CSS}           | css=div#grid-view>div:nth-child(4)>div>div:nth-child(2)>ul>li:nth-child(2)>a[title="2009-Lexus-LS"] | 

| ${GS 2015 MENU BUTTON}           | xpath=(.//a[@title="2015-Lexus-GS"])[2] | 
| ${GS 2014 MENU BUTTON}           | xpath=(.//a[@title="2014-Lexus-GS"])[2] | 
| ${GS 2013 MENU BUTTON}           | xpath=(.//a[@title="2013-Lexus-GS"])[2] | 
| ${GS 2012 MENU BUTTON}           | xpath=(.//a[@title="2012-Lexus-GS"])[2] | 
| ${GS 2011 MENU BUTTON}           | xpath=(.//a[@title="2011-Lexus-GS"])[2] | 
| ${GS 2010 MENU BUTTON}           | xpath=(.//a[@title="2010-Lexus-GS"])[2] | 
| ${GS 2009 MENU BUTTON}           | xpath=(.//a[@title="2009-Lexus-GS"])[2] | 

| ${ES 2015 MENU BUTTON}           | xpath=(.//a[@title="2015-Lexus-ES"])[2] | 
| ${ES 2014 MENU BUTTON}           | xpath=(.//a[@title="2014-Lexus-ES"])[2] | 
| ${ES 2013 MENU BUTTON}           | xpath=(.//a[@title="2013-Lexus-ES"])[2] | 
| ${ES 2012 MENU BUTTON}           | xpath=(.//a[@title="2012-Lexus-ES"])[2] | 
| ${ES 2011 MENU BUTTON}           | xpath=(.//a[@title="2011-Lexus-ES"])[2] | 
| ${ES 2010 MENU BUTTON}           | xpath=(.//a[@title="2010-Lexus-ES"])[2] | 
| ${ES 2009 MENU BUTTON}           | xpath=(.//a[@title="2009-Lexus-ES"])[2] | 

| ${IS 2015 MENU BUTTON}           | xpath=(.//a[@title="2015-Lexus-IS"])[2] | 
| ${IS 2014 MENU BUTTON}           | xpath=(.//a[@title="2014-Lexus-IS"])[2] | 
| ${IS 2013 MENU BUTTON}           | xpath=(.//a[@title="2013-Lexus-IS"])[2] | 
| ${IS 2012 MENU BUTTON}           | xpath=(.//a[@title="2012-Lexus-IS"])[2] | 
| ${IS 2011 MENU BUTTON}           | xpath=(.//a[@title="2011-Lexus-IS"])[2] | 
| ${IS 2010 MENU BUTTON}           | xpath=(.//a[@title="2010-Lexus-IS"])[2] | 
| ${IS 2009 MENU BUTTON}           | xpath=(.//a[@title="2009-Lexus-IS"])[2] | 

| ${RC 2015 MENU BUTTON}           | xpath=(.//a[@title="2015-Lexus-RC"])[2] | 

| ${IS C 2015 MENU BUTTON}         | xpath=(.//a[@title="2015-Lexus-ISC"])[2] | 
| ${IS C 2014 MENU BUTTON}         | xpath=(.//a[@title="2014-Lexus-ISC"])[2] | 
| ${IS C 2013 MENU BUTTON}         | xpath=(.//a[@title="2013-Lexus-ISC"])[2] | 
| ${IS C 2012 MENU BUTTON}         | xpath=(.//a[@title="2012-Lexus-ISC"])[2] | 
| ${IS C 2011 MENU BUTTON}         | xpath=(.//a[@title="2011-Lexus-ISC"])[2] | 
| ${IS C 2010 MENU BUTTON}         | xpath=(.//a[@title="2010-Lexus-ISC"])[2] | 
 
| ${SC 2010 MENU BUTTON}           | xpath=(.//a[@title="2010-Lexus-SC"])[2] | 
| ${SC 2009 MENU BUTTON}           | xpath=(.//a[@title="2009-Lexus-SC"])[2] | 

| ${RX 2014 MENU BUTTON - CSS}     | css=div#cpo-all-models>div#grid-view>div:nth-child(7)>div>div:nth-child(2)>ul>li>a[title="2014-Lexus-RX"] | 


| ${RX 2015 MENU BUTTON}           | xpath=(.//a[@title="2015-Lexus-RX"])[2] | 
| ${RX 2014 MENU BUTTON}           | xpath=(.//a[@title="2014-Lexus-RX"])[2] | 
| ${RX 2013 MENU BUTTON}           | xpath=(.//a[@title="2013-Lexus-RX"])[2] | 
| ${RX 2012 MENU BUTTON}           | xpath=(.//a[@title="2012-Lexus-RX"])[2] | 
| ${RX 2011 MENU BUTTON}           | xpath=(.//a[@title="2011-Lexus-RX"])[2] | 
| ${RX 2010 MENU BUTTON}           | xpath=(.//a[@title="2010-Lexus-RX"])[2] | 
| ${RX 2009 MENU BUTTON}           | xpath=(.//a[@title="2009-Lexus-RX"])[2] | 

| ${LX 2015 MENU BUTTON}           | xpath=(.//a[@title="2015-Lexus-LX"])[2] | 
| ${LX 2014 MENU BUTTON}           | xpath=(.//a[@title="2014-Lexus-LX"])[2] | 
| ${LX 2013 MENU BUTTON}           | xpath=(.//a[@title="2013-Lexus-LX"])[2] | 
| ${LX 2012 MENU BUTTON}           | xpath=(.//a[@title="2012-Lexus-LX"])[2] | 
| ${LX 2011 MENU BUTTON}           | xpath=(.//a[@title="2011-Lexus-LX"])[2] | 
| ${LX 2010 MENU BUTTON}           | xpath=(.//a[@title="2010-Lexus-LX"])[2] | 
| ${LX 2009 MENU BUTTON}           | xpath=(.//a[@title="2009-Lexus-LX"])[2] | 

| ${GX 2015 MENU BUTTON}           | xpath=(.//a[@title="2015-Lexus-GX"])[2] | 
| ${GX 2014 MENU BUTTON}           | xpath=(.//a[@title="2014-Lexus-GX"])[2] | 
| ${GX 2013 MENU BUTTON}           | xpath=(.//a[@title="2013-Lexus-GX"])[2] | 
| ${GX 2012 MENU BUTTON}           | xpath=(.//a[@title="2012-Lexus-GX"])[2] | 
| ${GX 2011 MENU BUTTON}           | xpath=(.//a[@title="2011-Lexus-GX"])[2] | 
| ${GX 2010 MENU BUTTON}           | xpath=(.//a[@title="2010-Lexus-GX"])[2] | 
| ${GX 2009 MENU BUTTON}           | xpath=(.//a[@title="2009-Lexus-GX"])[2] | 

| ${NX 2015 MENU BUTTON}           | xpath=(.//a[@title="2015-Lexus-NX"])[2] | 

| ${NXH 2015 MENU BUTTON}           | xpath=(.//a[@title="2015-Lexus-NXh"])[2] | 

| ${RXH 2015 MENU BUTTON}           | xpath=(.//a[@title="2015-Lexus-RXh"])[2] | 
| ${RXH 2014 MENU BUTTON}           | xpath=(.//a[@title="2014-Lexus-RXh"])[2] | 
| ${RXH 2013 MENU BUTTON}           | xpath=(.//a[@title="2013-Lexus-RXh"])[2] | 
| ${RXH 2012 MENU BUTTON}           | xpath=(.//a[@title="2012-Lexus-RXh"])[2] | 
| ${RXH 2011 MENU BUTTON}           | xpath=(.//a[@title="2011-Lexus-RXh"])[2] | 
| ${RXH 2010 MENU BUTTON}           | xpath=(.//a[@title="2010-Lexus-RXh"])[2] | 

| ${ESH 2015 MENU BUTTON}           | xpath=(.//a[@title="2015-Lexus-ESh"])[2] | 
| ${ESH 2014 MENU BUTTON}           | xpath=(.//a[@title="2014-Lexus-ESh"])[2] | 
| ${ESH 2013 MENU BUTTON}           | xpath=(.//a[@title="2013-Lexus-ESh"])[2] | 

| ${CTH 2015 MENU BUTTON}           | xpath=(.//a[@title="2015-Lexus-CTh"])[2] | 
| ${CTH 2014 MENU BUTTON}           | xpath=(.//a[@title="2014-Lexus-CTh"])[2] | 
| ${CTH 2013 MENU BUTTON}           | xpath=(.//a[@title="2013-Lexus-CTh"])[2] | 
| ${CTH 2012 MENU BUTTON}           | xpath=(.//a[@title="2012-Lexus-CTh"])[2] | 
| ${CTH 2011 MENU BUTTON}           | xpath=(.//a[@title="2011-Lexus-CTh"])[2] | 

| ${GSH 2015 MENU BUTTON}           | xpath=(.//a[@title="2015-Lexus-GSh"])[2] | 
| ${GSH 2014 MENU BUTTON}           | xpath=(.//a[@title="2014-Lexus-GSh"])[2] | 
| ${GSH 2013 MENU BUTTON}           | xpath=(.//a[@title="2013-Lexus-GSh"])[2] | 
| ${GSH 2011 MENU BUTTON}           | xpath=(.//a[@title="2011-Lexus-GSh"])[2] | 
| ${GSH 2010 MENU BUTTON}           | xpath=(.//a[@title="2010-Lexus-GSh"])[2] | 
| ${GSH 2009 MENU BUTTON}           | xpath=(.//a[@title="2009-Lexus-GSh"])[2] | 

| ${LSH 2015 MENU BUTTON}           | xpath=(.//a[@title="2015-Lexus-LSh"])[2] | 
| ${LSH 2014 MENU BUTTON}           | xpath=(.//a[@title="2014-Lexus-LSh"])[2] | 
| ${LSH 2013 MENU BUTTON}           | xpath=(.//a[@title="2013-Lexus-LSh"])[2] | 
| ${LSH 2012 MENU BUTTON}           | xpath=(.//a[@title="2012-Lexus-LSh"])[2] | 
| ${LSH 2011 MENU BUTTON}           | xpath=(.//a[@title="2011-Lexus-LSh"])[2] | 
| ${LSH 2010 MENU BUTTON}           | xpath=(.//a[@title="2010-Lexus-LSh"])[2] | 
| ${LSH 2009 MENU BUTTON}           | xpath=(.//a[@title="2009-Lexus-LSh"])[2] | 

| ${HSH 2012 MENU BUTTON}           | xpath=(.//a[@title="2012-Lexus-HSh"])[2] | 
| ${HSH 2011 MENU BUTTON}           | xpath=(.//a[@title="2011-Lexus-HSh"])[2] | 
| ${HSH 2010 MENU BUTTON}           | xpath=(.//a[@title="2010-Lexus-HSh"])[2] | 

| ${RCF 2015 MENU BUTTON}           | xpath=(.//a[@title="2015-Lexus-RCF"])[2] | 

| ${ISF 2014 MENU BUTTON}           | xpath=(.//a[@title="2014-Lexus-ISF"])[2] | 
| ${ISF 2013 MENU BUTTON}           | xpath=(.//a[@title="2013-Lexus-ISF"])[2] | 
| ${ISF 2012 MENU BUTTON}           | xpath=(.//a[@title="2012-Lexus-ISF"])[2] | 
| ${ISF 2011 MENU BUTTON}           | xpath=(.//a[@title="2011-Lexus-ISF"])[2] | 
| ${ISF 2010 MENU BUTTON}           | xpath=(.//a[@title="2010-Lexus-ISF"])[2] | 
| ${ISF 2009 MENU BUTTON}           | xpath=(.//a[@title="2009-Lexus-ISF"])[2] | 


# For page titles and URLs of CPO individual models, see global_keywords.robot file



# Xpath locators for checking that only 1 year dropdowns are appearing in the list.
| ${ES 2010 MENU BUTTON - ONLY 1 XPATH VALUE EXPECTED} | (//div[@id="cpo-all-models"]/div[@id="grid-view"]/div[2]/div/div[2]/ul/li/a[@title="2010-Lexus-ES"]) | 

| ${RX 2014 MENU BUTTON - ONLY 1 XPATH VALUE EXPECTED} | (//div[@id="cpo-all-models"]/div[@id="grid-view"]/div[9]/div/div[2]/ul/li/a[@title="2014-Lexus-RX"]) | 

| ${CTH 2012 MENU BUTTON - ONLY 1 XPATH VALUE EXPECTED} | (//div[@id="cpo-all-models"]/div[@id="grid-view"]/div[12]/div/div[2]/ul/li/a[@title="2012-Lexus-CTh"]) | 





# ******************************************************
# ******************************************************
# FOR LOOP VARIABLES TO INSERT
# ******************************************************

| ${CPO LS PAGE TITLE VAR} | Lexus LS - Lexus Certified Pre-Owned - LCPO.com | 

| ${ALL MODELS - MENU BUTTON STARTING VAR} | xpath=(.//a[@title=" | 

| ${ALL MODELS - LS MENU BUTTON END VAR}  | -Lexus-LS"])[2] | 
| ${ALL MODELS - GS MENU BUTTON END VAR}  | -Lexus-GS"])[2] | 
| ${ALL MODELS - ES MENU BUTTON END VAR}  | -Lexus-ES"])[2] | 
| ${ALL MODELS - IS MENU BUTTON END VAR}  | -Lexus-IS"])[2] | 

| ${ALL MODELS - RX MENU BUTTON END VAR}  | -Lexus-RX"])[2] | 
| ${ALL MODELS - GX MENU BUTTON END VAR}  | -Lexus-GX"])[2] | 
| ${ALL MODELS - LX MENU BUTTON END VAR}  | -Lexus-LX"])[2] | 
| ${ALL MODELS - NX MENU BUTTON END VAR}  | -Lexus-NX"])[2] | 

| ${ALL MODELS - RC MENU BUTTON END VAR}  | -Lexus-RC"])[2] | 
| ${ALL MODELS - SC MENU BUTTON END VAR}  | -Lexus-SC"])[2] | 
| ${ALL MODELS - ISC MENU BUTTON END VAR} | -Lexus-ISC"])[2] | 

| ${ALL MODELS - NXH MENU BUTTON END VAR} | -Lexus-NXh"])[2] | 
| ${ALL MODELS - RXH MENU BUTTON END VAR} | -Lexus-RXh"])[2] | 
| ${ALL MODELS - LSH MENU BUTTON END VAR} | -Lexus-LSh"])[2] | 
| ${ALL MODELS - GSH MENU BUTTON END VAR} | -Lexus-GSh"])[2] | 
| ${ALL MODELS - ESH MENU BUTTON END VAR} | -Lexus-ESh"])[2] | 
| ${ALL MODELS - HSH MENU BUTTON END VAR} | -Lexus-HSh"])[2] | 
| ${ALL MODELS - CTH MENU BUTTON END VAR} | -Lexus-CTh"])[2] | 

| ${ALL MODELS - RCF MENU BUTTON END VAR} | -Lexus-RCF"])[2] | 
| ${ALL MODELS - ISF MENU BUTTON END VAR} | -Lexus-ISF"])[2] | 






