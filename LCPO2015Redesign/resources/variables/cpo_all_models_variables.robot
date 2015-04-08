*** Variables ***

# CPO MODELS PAGE ****************************************

| ${RXH THUMBNAIL}                 | xpath=(//div[@class="inside-content"]/img[@alt="RX HYBRID"])[2] | 
| ${ESH THUMBNAIL}                 | xpath=(//div[@class="inside-content"]/img[@alt="ES HYBRID"])[2] | 
| ${CTH THUMBNAIL}                 | xpath=(//div[@class="inside-content"]/img[@alt="CT HYBRID"])[2] | 
| ${LSH THUMBNAIL}                 | xpath=(//div[@class="inside-content"]/img[@alt="LS HYBRID"])[2] | 
| ${GSH THUMBNAIL}                 | xpath=(//div[@class="inside-content"]/img[@alt="GS HYBRID"])[2] | 
| ${HSH THUMBNAIL}                 | xpath=(//div[@class="inside-content"]/img[@alt="HS HYBRID"])[2] | 

| ${LS THUMBNAIL}                  | xpath=(//div[@class="inside-content"]/img[@alt="LS"])[2] | 
| ${GS THUMBNAIL}                  | xpath=(//div[@class="inside-content"]/img[@alt="GS"])[2] | 
| ${ES THUMBNAIL}                  | xpath=(//div[@class="inside-content"]/img[@alt="ES"])[2] | 
| ${IS THUMBNAIL}                  | xpath=(//div[@class="inside-content"]/img[@alt="IS"])[2] | 

| ${RX THUMBNAIL}                  | xpath=(//div[@class="inside-content"]/img[@alt="RX"])[2] | 
| ${GX THUMBNAIL}                  | xpath=(//div[@class="inside-content"]/img[@alt="GX"])[2] | 
| ${LX THUMBNAIL}                  | xpath=(//div[@class="inside-content"]/img[@alt="LX"])[2] | 

| ${ISF THUMBNAIL}                 | xpath=(//div[@class="inside-content"]/img[@alt="IS F"])[2] | 
| ${ISC THUMBNAIL}                 | xpath=(//div[@class="inside-content"]/img[@alt="IS C"])[2] | 
| ${SC THUMBNAIL}                  | xpath=(//div[@class="inside-content"]/img[@alt="SC"])[2] | 

# ******************************************************

| ${LS 2014 MENU BUTTON}           | xpath=(.//a[@title="2014-Lexus-LS"])[2] | 
| ${LS 2013 MENU BUTTON}           | xpath=(.//a[@title="2013-Lexus-LS"])[2] | 
| ${LS 2013 MENU BUTTON - IE ONLY} | xpath=(//div[@id='grid-view']/div[4]/div/div[2]/ul/li[2]/a[@title="2013-Lexus-LS"]) | 
| ${LS 2012 MENU BUTTON}           | xpath=(.//a[@title="2012-Lexus-LS"])[2] | 
| ${LS 2011 MENU BUTTON}           | xpath=(.//a[@title="2011-Lexus-LS"])[2] | 
| ${LS 2010 MENU BUTTON}           | xpath=(.//a[@title="2010-Lexus-LS"])[2] | 
| ${LS 2009 MENU BUTTON}           | xpath=(.//a[@title="2009-Lexus-LS"])[2] | 

| ${GS 2014 MENU BUTTON}           | xpath=(.//a[@title="2014-Lexus-GS"])[2] | 
| ${GS 2013 MENU BUTTON}           | xpath=(.//a[@title="2013-Lexus-GS"])[2] | 
| ${GS 2012 MENU BUTTON}           | xpath=(.//a[@title="2012-Lexus-GS"])[2] | 
| ${GS 2011 MENU BUTTON}           | xpath=(.//a[@title="2011-Lexus-GS"])[2] | 
| ${GS 2010 MENU BUTTON}           | xpath=(.//a[@title="2010-Lexus-GS"])[2] | 
| ${GS 2009 MENU BUTTON}           | xpath=(.//a[@title="2009-Lexus-GS"])[2] | 

| ${ES 2014 MENU BUTTON}           | xpath=(.//a[@title="2014-Lexus-ES"])[2] | 
| ${ES 2013 MENU BUTTON}           | xpath=(.//a[@title="2013-Lexus-ES"])[2] | 
| ${ES 2012 MENU BUTTON}           | xpath=(.//a[@title="2012-Lexus-ES"])[2] | 
| ${ES 2011 MENU BUTTON}           | xpath=(.//a[@title="2011-Lexus-ES"])[2] | 
| ${ES 2010 MENU BUTTON}           | xpath=(.//a[@title="2010-Lexus-ES"])[2] | 
| ${ES 2009 MENU BUTTON}           | xpath=(.//a[@title="2009-Lexus-ES"])[2] | 

| ${IS 2014 MENU BUTTON}           | xpath=(.//a[@title="2014-Lexus-IS"])[2] | 
| ${IS 2013 MENU BUTTON}           | xpath=(.//a[@title="2013-Lexus-IS"])[2] | 
| ${IS 2012 MENU BUTTON}           | xpath=(.//a[@title="2012-Lexus-IS"])[2] | 
| ${IS 2011 MENU BUTTON}           | xpath=(.//a[@title="2011-Lexus-IS"])[2] | 
| ${IS 2010 MENU BUTTON}           | xpath=(.//a[@title="2010-Lexus-IS"])[2] | 
| ${IS 2009 MENU BUTTON}           | xpath=(.//a[@title="2009-Lexus-IS"])[2] | 

| ${IS C 2014 MENU BUTTON}         | xpath=(.//a[@title="2014-Lexus-ISC"])[2] | 
| ${IS C 2013 MENU BUTTON}         | xpath=(.//a[@title="2013-Lexus-ISC"])[2] | 
| ${IS C 2012 MENU BUTTON}         | xpath=(.//a[@title="2012-Lexus-ISC"])[2] | 
| ${IS C 2011 MENU BUTTON}         | xpath=(.//a[@title="2011-Lexus-ISC"])[2] | 
| ${IS C 2010 MENU BUTTON}         | xpath=(.//a[@title="2010-Lexus-ISC"])[2] | 
 
| ${SC 2010 MENU BUTTON}           | xpath=(.//a[@title="2010-Lexus-SC"])[2] | 
| ${SC 2009 MENU BUTTON}           | xpath=(.//a[@title="2009-Lexus-SC"])[2] | 

| ${RX 2014 MENU BUTTON}           | xpath=(.//a[@title="2014-Lexus-RX"])[2] | 
| ${RX 2013 MENU BUTTON}           | xpath=(.//a[@title="2013-Lexus-RX"])[2] | 
| ${RX 2012 MENU BUTTON}           | xpath=(.//a[@title="2012-Lexus-RX"])[2] | 
| ${RX 2011 MENU BUTTON}           | xpath=(.//a[@title="2011-Lexus-RX"])[2] | 
| ${RX 2010 MENU BUTTON}           | xpath=(.//a[@title="2010-Lexus-RX"])[2] | 
| ${RX 2009 MENU BUTTON}           | xpath=(.//a[@title="2009-Lexus-RX"])[2] | 

| ${LX 2014 MENU BUTTON}           | xpath=(.//a[@title="2014-Lexus-LX"])[2] | 
| ${LX 2013 MENU BUTTON}           | xpath=(.//a[@title="2013-Lexus-LX"])[2] | 
| ${LX 2012 MENU BUTTON}           | xpath=(.//a[@title="2012-Lexus-LX"])[2] | 
| ${LX 2011 MENU BUTTON}           | xpath=(.//a[@title="2011-Lexus-LX"])[2] | 
| ${LX 2010 MENU BUTTON}           | xpath=(.//a[@title="2010-Lexus-LX"])[2] | 
| ${LX 2009 MENU BUTTON}           | xpath=(.//a[@title="2009-Lexus-LX"])[2] | 

| ${GX 2014 MENU BUTTON}           | xpath=(.//a[@title="2014-Lexus-GX"])[2] | 
| ${GX 2013 MENU BUTTON}           | xpath=(.//a[@title="2013-Lexus-GX"])[2] | 
| ${GX 2012 MENU BUTTON}           | xpath=(.//a[@title="2012-Lexus-GX"])[2] | 
| ${GX 2011 MENU BUTTON}           | xpath=(.//a[@title="2011-Lexus-GX"])[2] | 
| ${GX 2010 MENU BUTTON}           | xpath=(.//a[@title="2010-Lexus-GX"])[2] | 
| ${GX 2009 MENU BUTTON}           | xpath=(.//a[@title="2009-Lexus-GX"])[2] | 

| ${RXH 2014 MENU BUTTON}           | xpath=(.//a[@title="2014-Lexus-RXh"])[2] | 
| ${RXH 2013 MENU BUTTON}           | xpath=(.//a[@title="2013-Lexus-RXh"])[2] | 
| ${RXH 2012 MENU BUTTON}           | xpath=(.//a[@title="2012-Lexus-RXh"])[2] | 
| ${RXH 2011 MENU BUTTON}           | xpath=(.//a[@title="2011-Lexus-RXh"])[2] | 
| ${RXH 2010 MENU BUTTON}           | xpath=(.//a[@title="2010-Lexus-RXh"])[2] | 

| ${ESH 2014 MENU BUTTON}           | xpath=(.//a[@title="2014-Lexus-ESh"])[2] | 
| ${ESH 2013 MENU BUTTON}           | xpath=(.//a[@title="2013-Lexus-ESh"])[2] | 

| ${CTH 2014 MENU BUTTON}           | xpath=(.//a[@title="2014-Lexus-CTh"])[2] | 
| ${CTH 2013 MENU BUTTON}           | xpath=(.//a[@title="2013-Lexus-CTh"])[2] | 
| ${CTH 2012 MENU BUTTON}           | xpath=(.//a[@title="2012-Lexus-CTh"])[2] | 
| ${CTH 2011 MENU BUTTON}           | xpath=(.//a[@title="2011-Lexus-CTh"])[2] | 

| ${GSH 2014 MENU BUTTON}           | xpath=(.//a[@title="2014-Lexus-GSh"])[2] | 
| ${GSH 2013 MENU BUTTON}           | xpath=(.//a[@title="2013-Lexus-GSh"])[2] | 
| ${GSH 2011 MENU BUTTON}           | xpath=(.//a[@title="2011-Lexus-GSh"])[2] | 
| ${GSH 2010 MENU BUTTON}           | xpath=(.//a[@title="2010-Lexus-GSh"])[2] | 
| ${GSH 2009 MENU BUTTON}           | xpath=(.//a[@title="2009-Lexus-GSh"])[2] | 

| ${LSH 2014 MENU BUTTON}           | xpath=(.//a[@title="2014-Lexus-LSh"])[2] | 
| ${LSH 2013 MENU BUTTON}           | xpath=(.//a[@title="2013-Lexus-LSh"])[2] | 
| ${LSH 2012 MENU BUTTON}           | xpath=(.//a[@title="2012-Lexus-LSh"])[2] | 
| ${LSH 2011 MENU BUTTON}           | xpath=(.//a[@title="2011-Lexus-LSh"])[2] | 
| ${LSH 2010 MENU BUTTON}           | xpath=(.//a[@title="2010-Lexus-LSh"])[2] | 
| ${LSH 2009 MENU BUTTON}           | xpath=(.//a[@title="2009-Lexus-LSh"])[2] | 

| ${HSH 2012 MENU BUTTON}           | xpath=(.//a[@title="2012-Lexus-HSh"])[2] | 
| ${HSH 2011 MENU BUTTON}           | xpath=(.//a[@title="2011-Lexus-HSh"])[2] | 
| ${HSH 2010 MENU BUTTON}           | xpath=(.//a[@title="2010-Lexus-HSh"])[2] | 

| ${ISF 2014 MENU BUTTON}           | xpath=(.//a[@title="2014-Lexus-ISF"])[2] | 
| ${ISF 2013 MENU BUTTON}           | xpath=(.//a[@title="2013-Lexus-ISF"])[2] | 
| ${ISF 2012 MENU BUTTON}           | xpath=(.//a[@title="2012-Lexus-ISF"])[2] | 
| ${ISF 2011 MENU BUTTON}           | xpath=(.//a[@title="2011-Lexus-ISF"])[2] | 
| ${ISF 2010 MENU BUTTON}           | xpath=(.//a[@title="2010-Lexus-ISF"])[2] | 
| ${ISF 2009 MENU BUTTON}           | xpath=(.//a[@title="2009-Lexus-ISF"])[2] | 


# For page titles and URLs of CPO individual models, see global_keywords.robot file


