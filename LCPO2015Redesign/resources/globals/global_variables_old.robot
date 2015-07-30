*** Variables ***

# ***************************************************************

| ${INTERSTITIAL OUTBOUND LINK CONTINUE BUTTON} | css=section#outbound-link>ul>li:nth-child(2) | 

# /\/\/\/\CPO Page URLs and Titles/\/\/\/\
# ******************************************************
# ******************************************************
# MAIN CPO PAGE TITLES AND URLS
# ******************************************************

| ${CPO OVERVIEW PAGE TITLE} | Lexus Certified Pre-Owned Cars - Browse All Models - LCPO.com | 
| ${CPO OVERVIEW URL} | /cpo | 
| ${CPO SEARCH INVENTORY PAGE TITLE} | Search CPO Inventory - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO SEARCH INVENTORY URL}         | /cpo/search-inventory | 
| ${CPO SEARCH RESULTS PAGE TITLE} | Certified Pre-Owned Vehicle Search Results | 
| ${CPO ALL MODELS PAGE TITLE} | CPO-Eligible Lexus Models - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO ALL MODELS URL}   | /cpo/models | 
| ${CPO FINANCING PAGE TITLE} | CPO Financing & Leasing - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO FINANCING URL} | /cpo/financing | 
| ${CPO CERTIFICATION & WARRANTY PAGE TITLE} | Certification & Warranty - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO CERTIFICATION & WARRANTY URL} | /cpo/certification-warranty | 
| ${CPO COMPARE PAGE TITLE} | Compare CPO Certification Programs - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO COMPARE URL} | /cpo/compare | 

| @{CPO PAGE URLS LIST} | ${CPO OVERVIEW URL} | ${CPO SEARCH INVENTORY URL} | ${CPO ALL MODELS URL} | ${CPO FINANCING URL} | ${CPO CERTIFICATION & WARRANTY URL} | ${CPO COMPARE URL} | ${CPO LS 2014 URL} | ${CPO IS 2010 URL} | ${CPO RX 2009 URL} | ${CPO GS 2011 URL} | 

| ${DOWNLOAD CPO BROCHURE PAGE TITLE} | Lexus Certified Pre-Owned Brochure - Lexus-Certified-Pre-Owned-Brochure.pdf | 
| ${DOWNLOAD CPO BROCHURE URL}        | /documents/brochures/cpo/Lexus-Certified-Pre-Owned-Brochure.pdf | 

| ${161 POINT INSPECTION PAGE TITLE} | Lexus Certified Pre-Owned 161 Point Checklist - Lexus-Certified-Pre-Owned-161-point-checklist-brochure.pdf | 
| ${161 POINT INSPECTION URL} | /documents/brochures/cpo/Lexus-Certified-Pre-Owned-161-point-checklist-brochure.pdf | 

# ******************************************************
# JUMP LINK URLS WITHIN CPO CERTIFICATION & WARRANTY URL
# ******************************************************
| ${CPO CERT & WARRANTY - CERTIFICATION SECTION URL} | \#certification | 
| ${CPO CERT & WARRANTY - WARRANTY SECTION URL}      | \#warranty | 
| ${CPO CERT & WARRANTY - 161 POINT INSPECTION SECTION URL} | \#161-point-inspection | 
| ${CPO CERT & WARRANTY - ROADSIDE ASSISTANCE SECTION URL}  | \#roadside-assistance | 

# ******************************************************
# CPO FINANCING OUTLINK PAGE TITLES AND URLS
# ******************************************************
| ${CPO LEASING PAGE TITLE} | Lexus Financial Services: Lease | 
| ${CPO LEASING URL} | https://www.lexusfinancial.com/pub/w/#planning_center/financing_options/lease | 

| ${CPO MOBILE LEASING PAGE TITLE} | LFS: Home | 
| ${CPO MOBILE LEASING PAGE TITLE POSSIBLE} | Lexus Financial Services | 

| ${CPO MOBILE LEASING URL} | http://m.lexusfinancial.com/pub/ | 

| ${YLD CPO PAGE TITLE} | Los Angeles California Lexus Certified Pre Owned Specials and Offers | 
| ${YLD CPO URL} | http://www.yourlexusdealer.com/Los_Angeles_California/CPO/index.html | 

| ${KELLEY BLUE BOOK PAGE TITLE} | What's My Car Worth - Blue Book Used Car & Trade-In Values - Kelley Blue Book | 

| ${KELLEY BLUE BOOK URL} | http://www.kbb.com/whats-my-car-worth/ | 

# ******************************************************
# CPO TOP NAV LINKS
# ******************************************************

| ${CPO TOP NAV OVERVIEW TAB}                 | css=nav#subnav>ul>li>a.subnav-item.certifiedpre-owned | 
| ${CPO TOP NAV SEARCH INVENTORY TAB}         | css=nav#subnav>ul>li>a.subnav-item.searchinventory | 
| ${CPO TOP NAV CERTIFICATION & WARRANTY TAB} | css=nav#subnav>ul>li>a.subnav-item[href='/cpo/certification-warranty'] | 
| ${CPO TOP NAV MODELS TAB}                   | css=nav#subnav>ul>li>a.subnav-item.models | 
| ${CPO TOP NAV FINANCING TAB}                | css=nav#subnav>ul>li>a.subnav-item.financing | 
| ${CPO TOP NAV SHARE TAB}                    | css=nav#subnav>ul>li>a.subnav-item.share | 



| ${CPO MOBILE TOP NAV DROPDOWN}                     | css=div#cpoMenuButton | 
| ${CPO MOBILE TOP NAV OVERVIEW TAB}                 | css=a.subnav-item.certifiedpre-owned | 
| ${CPO MOBILE TOP NAV SEARCH INVENTORY TAB}         | css=a.subnav-item.searchinventory | 
| ${CPO MOBILE TOP NAV CERTIFICATION & WARRANTY TAB} | css=a.subnav-item[href='/cpo/certification-warranty'] | 
| ${CPO MOBILE TOP NAV MODELS TAB}                   | css=a.subnav-item.models | 
| ${CPO MOBILE TOP NAV FINANCING TAB}                | css=a.subnav-item.financing | 
| ${CPO MOBILE TOP NAV SHARE TAB}                    | css=a.subnav-item.share | 

# ******************************************************
# CPO FOOTER NAV ELEMENTS
# ******************************************************

| ${CPO FOOTER NAV KBB BUTTON}                         | css=nav#cpoTools>ul>li:nth-child(1)>a | 
| ${CPO FOOTER NAV SEARCH BUTTON}                      | css=nav#cpoTools>ul>li:nth-child(2)>a | 
| ${CPO FOOTER NAV FIND A DEALER BUTTON}               | css=nav#cpoTools>ul>li:nth-child(3)>a | 
| ${CPO FOOTER NAV LEXUS DRIVERS BUTTON}               | css=nav#cpoTools>ul>li:nth-child(4)>a | 
| ${CPO FOOTER NAV COMPETITIVE PROGRAM COMPARE BUTTON} | css=nav#cpoTools>ul>li:nth-child(5)>a | 
| ${CPO FOOTER NAV SHARE THIS PAGE BUTTON}             | css=nav#cpoTools>ul>li:nth-child(6)>a | 


#BACKUP VARIABLES FOR FOOTER NAV:
#| ${CPO FOOTER NAV KBB BUTTON}                  | xpath=.//*[@id='cpoTools']/ul/li/a/span[.="CALCULATE KBB TRADE-IN VALUE"] | 
#| ${CPO FOOTER NAV SEARCH BUTTON}               | xpath=.//*[@id='cpoTools']/ul/li/a/span[.='QUICK INVENTORY SEARCH'] | 
#| ${CPO FOOTER NAV FIND A DEALER BUTTON}        | xpath=.//*[@id='cpoTools']/ul/li/a/span[.='FIND A LEXUS DEALER'] | 
#| ${CPO FOOTER NAV LEXUS DRIVERS BUTTON}        | xpath=.//*[@id='cpoTools']/ul/li/a/span[.='LEXUS DRIVERS'] | 
#| ${CPO FOOTER NAV COMPETITIVE PROGRAM COMPARE BUTTON} | xpath=.//*[@id='cpoTools']/ul/li/a/span[.='COMPETITIVE PROGRAM COMPARISON'] | 
#| ${CPO FOOTER NAV SHARE THIS PAGE BUTTON}      | xpath=.//*[@id='cpoTools']/ul/li/a/span[.='SHARE THIS PAGE'] | 

# ******************************************************
# CPO SHARE NAV ELEMENTS
# ******************************************************

| ${CPO SHARE MENU - FACEBOOK} | css=li.facebook | 
| ${CPO SHARE MENU - TWITTER}  | css=li.twitter | 
| ${CPO SHARE MENU - GOOGLE}   | css=li.google | 
| ${CPO SHARE MENU - EMAIL}    | css=li.email | 

#| ${CPO SHARE MENU - TWITTER SHARE COPY LOCATION} | id=status | 
| ${CPO SHARE MENU - TWITTER SHARE COPY} |  http://bit.ly/1E4qTDM | 

| ${CPO SHARE MENU - FACEBOOK SHARE TITLE} | ${CPO OVERVIEW PAGE TITLE} | 

#| ${CPO SHARE MENU - TWITTER COPY LOCATION} | 
| ${CPO SHARE MENU - FACEBOOK TITLE LOCATION} | css=.mbs._6m6 | 

# ******************************************************
# CPO FOOTER NAV PAGE TITLES AND URLS
# ******************************************************

| ${FIND A DEALER PAGE TITLE}     | Lexus - Find a Dealer | 
| ${FIND A DEALER URL}            | /dealers | 

| ${LEXUS DRIVERS PAGE TITLE}     | Lexus Drivers Owner Benefits | 
| ${LEXUS DRIVERS URL} | https://secure.drivers.lexus.com/lexusdrivers/benefits/home.do | 

| ${QUICK SEARCH PAGE TITLE} | Certified Pre-Owned Vehicle Search Results | 
| ${QUICK SEARCH URL} | http://www.lcpo.com/VehicleSearchResults?search=certified&model=all | 

# ******************************************************
# INDIVIDUAL CPO MODEL PAGES BY YEAR
# ******************************************************

| ${ALL MODELS BUTTON} | css=a.subnav-item.backToAll | 

| ${CHOOSE ANOTHER MODEL BUTTON V2} |   xpath=(//div[@id="dk_container_model-year"])

| ${CHOOSE ANOTHER MODEL YEAR BUTTON} | css=div#dk_container_model-year>a | 

| ${CHOOSE ANOTHER MODEL YEAR - 2015 BUTTON} | css=a[data-dk-dropdown-value='2015'] | 
| ${CHOOSE ANOTHER MODEL YEAR - 2014 BUTTON} | css=a[data-dk-dropdown-value='2014'] | 
| ${CHOOSE ANOTHER MODEL YEAR - 2013 BUTTON} | css=a[data-dk-dropdown-value='2013'] | 
| ${CHOOSE ANOTHER MODEL YEAR - 2012 BUTTON} | css=a[data-dk-dropdown-value='2012'] | 
| ${CHOOSE ANOTHER MODEL YEAR - 2011 BUTTON} | css=a[data-dk-dropdown-value='2011'] | 
| ${CHOOSE ANOTHER MODEL YEAR - 2010 BUTTON} | css=a[data-dk-dropdown-value='2010'] | 
| ${CHOOSE ANOTHER MODEL YEAR - 2009 BUTTON} | css=a[data-dk-dropdown-value='2009'] | 

| ${CPO MODEL DETAILS - DOWNLOAD BROCHURE BUTTON} | css=a.button.text | 

# ******************************************************
# ******************************************************
| ${CHOOSE ANOTHER YEAR VAR 1} | css=a[data-dk-dropdown-value=' | 
| ${CHOOSE ANOTHER YEAR VAR 2} | '] | 
# ******************************************************
# ******************************************************

# These copy locations are global locations for each individual model page.  The headline copy is for the headline title and description.
| ${CPO INDIVIDUAL PAGES - HEADLINE COPY LOCATION} | css=div.feature-wrapper | 

# THESE NEED WORK ON HOW TO BEST APPROACH SETTING THEM UP GLOBALLY FOR EACH MODEL PAGE
#| ${CPO INDIVIDUAL PAGES - ENGINE COPY LOCATION} | xpath=(//div[@class="spec-wrapper"])[1] | 
#| ${CPO INDIVIDUAL PAGES - DRIVETRAIN COPY LOCATION} | xpath=(//div[@class="spec-wrapper"])[2] | 
#| ${CPO INDIVIDUAL PAGES - COMFORT COPY LOCATION} | xpath=(//div[@class="spec-wrapper"])[3] | 
#| ${CPO INDIVIDUAL PAGES - SAFETY COPY LOCATION} | xpath=(//div[@class="spec-wrapper"])[4] | 


# ******************************************************
# ******************************************************
# FOR LOOP VARIABLES TO INSERT
# ******************************************************

| ${CPO LS PAGE TITLE VAR}  | Lexus LS - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO IS PAGE TITLE VAR}  | Lexus IS - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO GS PAGE TITLE VAR}  | Lexus GS - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO ES PAGE TITLE VAR}  | Lexus ES - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO NX PAGE TITLE VAR}  | Lexus NX - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO RX PAGE TITLE VAR}  | Lexus RX - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO GX PAGE TITLE VAR}  | Lexus GX - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO LX PAGE TITLE VAR}  | Lexus LX - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO RC PAGE TITLE VAR}  | Lexus RC - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO SC PAGE TITLE VAR}  | Lexus SC - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO RCF PAGE TITLE VAR} | Lexus RC F - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO ISF PAGE TITLE VAR} | Lexus IS F - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO ISC PAGE TITLE VAR} | Lexus IS C - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO CTH PAGE TITLE VAR} | Lexus CTh - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO GSH PAGE TITLE VAR} | Lexus GSh - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO LSH PAGE TITLE VAR} | Lexus LSh - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO NXH PAGE TITLE VAR} | Lexus NXh - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO RXH PAGE TITLE VAR} | Lexus RXh - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO ESH PAGE TITLE VAR} | Lexus ESh - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO HSH PAGE TITLE VAR} | Lexus HSh - Lexus Certified Pre-Owned - LCPO.com | 


| ${CPO MODEL URL VAR} | /cpo/models/ | 

| ${CPO LS URL VAR}  | -Lexus-LS | 
| ${CPO IS URL VAR}  | -Lexus-IS | 
| ${CPO GS URL VAR}  | -Lexus-GS | 
| ${CPO ES URL VAR}  | -Lexus-ES | 
| ${CPO NX URL VAR}  | -Lexus-NX | 
| ${CPO RX URL VAR}  | -Lexus-RX | 
| ${CPO GX URL VAR}  | -Lexus-GX | 
| ${CPO LX URL VAR}  | -Lexus-LX | 
| ${CPO RC URL VAR}  | -Lexus-RC | 
| ${CPO SC URL VAR}  | -Lexus-SC | 
| ${CPO RCF URL VAR} | -Lexus-RCF | 
| ${CPO ISF URL VAR} | -Lexus-ISF | 
| ${CPO ISC URL VAR} | -Lexus-ISC | 
| ${CPO CTH URL VAR} | -Lexus-CTh | 
| ${CPO GSH URL VAR} | -Lexus-GSh | 
| ${CPO LSH URL VAR} | -Lexus-LSh | 
| ${CPO RXH URL VAR} | -Lexus-RXh | 
| ${CPO NXH URL VAR} | -Lexus-NXh | 
| ${CPO ESH URL VAR} | -Lexus-ESh | 
| ${CPO HSH URL VAR} | -Lexus-HSh | 



| @{CPO YEARS LS}  | 2015 | 2014 | 2013 | 2012 | 2011 | 2010 | 2009 | 
| @{CPO YEARS IS}  | 2015 | 2014 | 2013 | 2012 | 2011 | 2010 | 2009 | 
| @{CPO YEARS ES}  | 2015 | 2014 | 2013 | 2012 | 2011 | 2010 | 2009 | 
| @{CPO YEARS RX}  | 2015 | 2014 | 2013 | 2012 | 2011 | 2010 | 2009 | 
| @{CPO YEARS GX}  | 2015 | 2014 | 2013 | 2012 | 2011 | 2010 | 2009 | 
| @{CPO YEARS LSH} | 2015 | 2014 | 2013 | 2012 | 2011 | 2010 | 2009 | 

| @{CPO YEARS GS}  | 2015 | 2014 | 2013 | 2011 | 2010 | 2009 | 
| @{CPO YEARS LX}  | 2015 | 2014 | 2013 | 2011 | 2010 | 2009 | 
| @{CPO YEARS GSH} | 2015 | 2014 | 2013 | 2011 | 2010 | 2009 | 

| @{CPO YEARS ISC} | 2015 | 2014 | 2013 | 2012 | 2011 | 2010 | 
| @{CPO YEARS RXH} | 2015 | 2014 | 2013 | 2012 | 2011 | 2010 | 

| @{CPO YEARS CTH} | 2015 | 2014 | 2013 | 2012 | 2011 | 

| @{CPO YEARS ESH} | 2015 | 2014 | 2013 | 

| @{CPO YEARS NX}  | 2015 | 
| @{CPO YEARS RC}  | 2015 | 
| @{CPO YEARS RCF} | 2015 | 
| @{CPO YEARS NXH} | 2015 | 

| @{CPO YEARS ISF} | 2014 | 2013 | 2012 | 2011 | 2010 | 2009 | 

| @{CPO YEARS HSH} | 2012 | 2011 | 2010 | 

| @{CPO YEARS SC} | 2010 | 2009 | 


# ******************************************************
# ******************************************************
# ******************************************************

| ${CPO RC 2015 PAGE TITLE} | 2015 Lexus RC - Lexus Certified Pre-Owned - LCPO.com | 

| ${CPO RCF 2015 PAGE TITLE} | 2015 Lexus RC F - Lexus Certified Pre-Owned - LCPO.com | 

| ${CPO NX 2015 PAGE TITLE} | 2015 Lexus NX - Lexus Certified Pre-Owned - LCPO.com | 

| ${CPO NXH 2015 PAGE TITLE} | 2015 Lexus NXh - Lexus Certified Pre-Owned - LCPO.com | 

| ${CPO LS 2015 PAGE TITLE} | 2015 Lexus LS - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO LS 2014 PAGE TITLE} | 2014 Lexus LS - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO LS 2013 PAGE TITLE} | 2013 Lexus LS - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO LS 2012 PAGE TITLE} | 2012 Lexus LS - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO LS 2011 PAGE TITLE} | 2011 Lexus LS - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO LS 2010 PAGE TITLE} | 2010 Lexus LS - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO LS 2009 PAGE TITLE} | 2009 Lexus LS - Lexus Certified Pre-Owned - LCPO.com | 

| ${CPO GS 2015 PAGE TITLE} | 2015 Lexus GS - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO GS 2014 PAGE TITLE} | 2014 Lexus GS - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO GS 2013 PAGE TITLE} | 2013 Lexus GS - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO GS 2011 PAGE TITLE} | 2011 Lexus GS - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO GS 2010 PAGE TITLE} | 2010 Lexus GS - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO GS 2009 PAGE TITLE} | 2009 Lexus GS - Lexus Certified Pre-Owned - LCPO.com |

| ${CPO ES 2015 PAGE TITLE} | 2015 Lexus ES - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO ES 2014 PAGE TITLE} | 2014 Lexus ES - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO ES 2013 PAGE TITLE} | 2013 Lexus ES - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO ES 2012 PAGE TITLE} | 2012 Lexus ES - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO ES 2011 PAGE TITLE} | 2011 Lexus ES - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO ES 2010 PAGE TITLE} | 2010 Lexus ES - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO ES 2009 PAGE TITLE} | 2009 Lexus ES - Lexus Certified Pre-Owned - LCPO.com |

| ${CPO IS 2015 PAGE TITLE} | 2015 Lexus IS - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO IS 2014 PAGE TITLE} | 2014 Lexus IS - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO IS 2013 PAGE TITLE} | 2013 Lexus IS - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO IS 2012 PAGE TITLE} | 2012 Lexus IS - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO IS 2011 PAGE TITLE} | 2011 Lexus IS - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO IS 2010 PAGE TITLE} | 2010 Lexus IS - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO IS 2009 PAGE TITLE} | 2009 Lexus IS - Lexus Certified Pre-Owned - LCPO.com |

# IS C DOES NOT HAVE 2009 VERSION
| ${CPO ISC 2015 PAGE TITLE} | 2015 Lexus IS C - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO ISC 2014 PAGE TITLE} | 2014 Lexus IS C - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO ISC 2013 PAGE TITLE} | 2013 Lexus IS C - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO ISC 2012 PAGE TITLE} | 2012 Lexus IS C - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO ISC 2011 PAGE TITLE} | 2011 Lexus IS C - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO ISC 2010 PAGE TITLE} | 2010 Lexus IS C - Lexus Certified Pre-Owned - LCPO.com |

# SC ONLY HAS 2009 AND 2010
| ${CPO SC 2010 PAGE TITLE} | 2010 Lexus SC - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO SC 2009 PAGE TITLE} | 2009 Lexus SC - Lexus Certified Pre-Owned - LCPO.com | 

| ${CPO RX 2015 PAGE TITLE} | 2015 Lexus RX - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO RX 2014 PAGE TITLE} | 2014 Lexus RX - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO RX 2013 PAGE TITLE} | 2013 Lexus RX - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO RX 2012 PAGE TITLE} | 2012 Lexus RX - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO RX 2011 PAGE TITLE} | 2011 Lexus RX - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO RX 2010 PAGE TITLE} | 2010 Lexus RX - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO RX 2009 PAGE TITLE} | 2009 Lexus RX - Lexus Certified Pre-Owned - LCPO.com |

| ${CPO LX 2015 PAGE TITLE} | 2015 Lexus LX - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO LX 2014 PAGE TITLE} | 2014 Lexus LX - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO LX 2013 PAGE TITLE} | 2013 Lexus LX - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO LX 2012 PAGE TITLE} | 2012 Lexus LX - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO LX 2011 PAGE TITLE} | 2011 Lexus LX - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO LX 2010 PAGE TITLE} | 2010 Lexus LX - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO LX 2009 PAGE TITLE} | 2009 Lexus LX - Lexus Certified Pre-Owned - LCPO.com |

| ${CPO GX 2015 PAGE TITLE} | 2015 Lexus GX - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO GX 2014 PAGE TITLE} | 2014 Lexus GX - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO GX 2013 PAGE TITLE} | 2013 Lexus GX - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO GX 2012 PAGE TITLE} | 2012 Lexus GX - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO GX 2011 PAGE TITLE} | 2011 Lexus GX - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO GX 2010 PAGE TITLE} | 2010 Lexus GX - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO GX 2009 PAGE TITLE} | 2009 Lexus GX - Lexus Certified Pre-Owned - LCPO.com |

# RXh DOES NOT HAVE 2009 VERSION
| ${CPO RXH 2015 PAGE TITLE} | 2015 Lexus RXh - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO RXH 2014 PAGE TITLE} | 2014 Lexus RXh - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO RXH 2013 PAGE TITLE} | 2013 Lexus RXh - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO RXH 2012 PAGE TITLE} | 2012 Lexus RXh - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO RXH 2011 PAGE TITLE} | 2011 Lexus RXh - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO RXH 2010 PAGE TITLE} | 2010 Lexus RXh - Lexus Certified Pre-Owned - LCPO.com |

| ${CPO ESH 2015 PAGE TITLE} | 2015 Lexus ESh - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO ESH 2014 PAGE TITLE} | 2014 Lexus ESh - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO ESH 2013 PAGE TITLE} | 2013 Lexus ESh - Lexus Certified Pre-Owned - LCPO.com | 

# CTh DOES NOT HAVE 2009 AND 2010
| ${CPO CTH 2015 PAGE TITLE} | 2015 Lexus CTh - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO CTH 2014 PAGE TITLE} | 2014 Lexus CTh - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO CTH 2013 PAGE TITLE} | 2013 Lexus CTh - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO CTH 2012 PAGE TITLE} | 2012 Lexus CTh - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO CTH 2011 PAGE TITLE} | 2011 Lexus CTh - Lexus Certified Pre-Owned - LCPO.com | 

# GSh DOES NOT HAVE 2012 VERSION
| ${CPO GSH 2015 PAGE TITLE} | 2015 Lexus GSh - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO GSH 2014 PAGE TITLE} | 2014 Lexus GSh - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO GSH 2013 PAGE TITLE} | 2013 Lexus GSh - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO GSH 2011 PAGE TITLE} | 2011 Lexus GSh - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO GSH 2010 PAGE TITLE} | 2010 Lexus GSh - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO GSH 2009 PAGE TITLE} | 2009 Lexus GSh - Lexus Certified Pre-Owned - LCPO.com |

| ${CPO LSH 2015 PAGE TITLE} | 2015 Lexus LSh - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO LSH 2014 PAGE TITLE} | 2014 Lexus LSh - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO LSH 2013 PAGE TITLE} | 2013 Lexus LSh - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO LSH 2012 PAGE TITLE} | 2012 Lexus LSh - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO LSH 2011 PAGE TITLE} | 2011 Lexus LSh - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO LSH 2010 PAGE TITLE} | 2010 Lexus LSh - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO LSH 2009 PAGE TITLE} | 2009 Lexus LSh - Lexus Certified Pre-Owned - LCPO.com |

# HSh ONLY HAS 2010-2012  
| ${CPO HSH 2012 PAGE TITLE} |  2012 Lexus HSh - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO HSH 2011 PAGE TITLE} |  2011 Lexus HSh - Lexus Certified Pre-Owned - LCPO.com | 
| ${CPO HSH 2010 PAGE TITLE} |  2010 Lexus HSh - Lexus Certified Pre-Owned - LCPO.com | 

| ${CPO ISF 2014 PAGE TITLE} |  2014 Lexus IS F - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO ISF 2013 PAGE TITLE} |  2013 Lexus IS F - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO ISF 2012 PAGE TITLE} |  2012 Lexus IS F - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO ISF 2011 PAGE TITLE} |  2011 Lexus IS F - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO ISF 2010 PAGE TITLE} |  2010 Lexus IS F - Lexus Certified Pre-Owned - LCPO.com |
| ${CPO ISF 2009 PAGE TITLE} |  2009 Lexus IS F - Lexus Certified Pre-Owned - LCPO.com |


# **************************************************************************


| ${CPO RC 2015 URL} |  /cpo/models/2015-Lexus-RC | 

| ${CPO RCF 2015 URL} |  /cpo/models/2015-Lexus-RCF | 

| ${CPO NX 2015 URL} |  /cpo/models/2015-Lexus-NX | 

| ${CPO NXH 2015 URL} |  /cpo/models/2015-Lexus-NXh | 

| ${CPO LS 2015 URL} |  /cpo/models/2015-Lexus-LS | 
| ${CPO LS 2014 URL} |  /cpo/models/2014-Lexus-LS | 
| ${CPO LS 2013 URL} |  /cpo/models/2013-Lexus-LS | 
| ${CPO LS 2012 URL} |  /cpo/models/2012-Lexus-LS | 
| ${CPO LS 2011 URL} |  /cpo/models/2011-Lexus-LS | 
| ${CPO LS 2010 URL} |  /cpo/models/2010-Lexus-LS | 
| ${CPO LS 2009 URL} |  /cpo/models/2009-Lexus-LS | 

| ${CPO GS 2015 URL} |  /cpo/models/2015-Lexus-GS | 
| ${CPO GS 2014 URL} |  /cpo/models/2014-Lexus-GS | 
| ${CPO GS 2013 URL} |  /cpo/models/2013-Lexus-GS | 
| ${CPO GS 2011 URL} |  /cpo/models/2011-Lexus-GS | 
| ${CPO GS 2010 URL} |  /cpo/models/2010-Lexus-GS | 
| ${CPO GS 2009 URL} |  /cpo/models/2009-Lexus-GS | 

| ${CPO ES 2015 URL} | /cpo/models/2015-Lexus-ES | 
| ${CPO ES 2014 URL} | /cpo/models/2014-Lexus-ES | 
| ${CPO ES 2013 URL} | /cpo/models/2013-Lexus-ES | 
| ${CPO ES 2012 URL} | /cpo/models/2012-Lexus-ES | 
| ${CPO ES 2011 URL} | /cpo/models/2011-Lexus-ES | 
| ${CPO ES 2010 URL} | /cpo/models/2010-Lexus-ES | 
| ${CPO ES 2009 URL} | /cpo/models/2009-Lexus-ES | 

| ${CPO IS 2015 URL} |  /cpo/models/2015-Lexus-IS | 
| ${CPO IS 2014 URL} |  /cpo/models/2014-Lexus-IS | 
| ${CPO IS 2013 URL} |  /cpo/models/2013-Lexus-IS | 
| ${CPO IS 2012 URL} |  /cpo/models/2012-Lexus-IS | 
| ${CPO IS 2011 URL} |  /cpo/models/2011-Lexus-IS | 
| ${CPO IS 2010 URL} |  /cpo/models/2010-Lexus-IS | 
| ${CPO IS 2009 URL} |  /cpo/models/2009-Lexus-IS | 

# IS C DOES NOT HAVE 2009 VERSION
| ${CPO ISC 2015 URL} | /cpo/models/2015-Lexus-ISC | 
| ${CPO ISC 2014 URL} | /cpo/models/2014-Lexus-ISC | 
| ${CPO ISC 2013 URL} | /cpo/models/2013-Lexus-ISC | 
| ${CPO ISC 2012 URL} | /cpo/models/2012-Lexus-ISC | 
| ${CPO ISC 2011 URL} | /cpo/models/2011-Lexus-ISC | 
| ${CPO ISC 2010 URL} | /cpo/models/2010-Lexus-ISC | 

# SC ONLY HAS 2009 AND 2010
| ${CPO SC 2010 URL} | /cpo/models/2010-Lexus-SC | 
| ${CPO SC 2009 URL} | /cpo/models/2009-Lexus-SC | 

| ${CPO RX 2015 URL} | /cpo/models/2015-Lexus-RX | 
| ${CPO RX 2014 URL} | /cpo/models/2014-Lexus-RX | 
| ${CPO RX 2013 URL} | /cpo/models/2013-Lexus-RX | 
| ${CPO RX 2012 URL} | /cpo/models/2012-Lexus-RX | 
| ${CPO RX 2011 URL} | /cpo/models/2011-Lexus-RX | 
| ${CPO RX 2010 URL} | /cpo/models/2010-Lexus-RX | 
| ${CPO RX 2009 URL} | /cpo/models/2009-Lexus-RX | 

# LX DOES NOT HAVE 2012 VERSION
| ${CPO LX 2015 URL} |  /cpo/models/2015-Lexus-LX | 
| ${CPO LX 2014 URL} |  /cpo/models/2014-Lexus-LX | 
| ${CPO LX 2013 URL} |  /cpo/models/2013-Lexus-LX | 
| ${CPO LX 2012 URL} |  /cpo/models/2012-Lexus-LX | 
| ${CPO LX 2011 URL} |  /cpo/models/2011-Lexus-LX | 
| ${CPO LX 2010 URL} |  /cpo/models/2010-Lexus-LX | 
| ${CPO LX 2009 URL} |  /cpo/models/2009-Lexus-LX | 

| ${CPO GX 2015 URL} |  /cpo/models/2015-Lexus-GX | 
| ${CPO GX 2014 URL} |  /cpo/models/2014-Lexus-GX | 
| ${CPO GX 2013 URL} |  /cpo/models/2013-Lexus-GX | 
| ${CPO GX 2012 URL} |  /cpo/models/2012-Lexus-GX | 
| ${CPO GX 2011 URL} |  /cpo/models/2011-Lexus-GX | 
| ${CPO GX 2010 URL} |  /cpo/models/2010-Lexus-GX | 
| ${CPO GX 2009 URL} |  /cpo/models/2009-Lexus-GX | 

# RXh DOES NOT HAVE 2009 VERSION
| ${CPO RXH 2015 URL} |  /cpo/models/2015-Lexus-RXh | 
| ${CPO RXH 2014 URL} |  /cpo/models/2014-Lexus-RXh | 
| ${CPO RXH 2013 URL} |  /cpo/models/2013-Lexus-RXh | 
| ${CPO RXH 2012 URL} |  /cpo/models/2012-Lexus-RXh | 
| ${CPO RXH 2011 URL} |  /cpo/models/2011-Lexus-RXh | 
| ${CPO RXH 2010 URL} |  /cpo/models/2010-Lexus-RXh | 

# ESh ONLY HAS 2013-2014
| ${CPO ESH 2015 URL} |  /cpo/models/2015-Lexus-ESh | 
| ${CPO ESH 2014 URL} |  /cpo/models/2014-Lexus-ESh | 
| ${CPO ESH 2013 URL} |  /cpo/models/2013-Lexus-ESh | 

# CTh DOES NOT HAVE 2009 AND 2010
| ${CPO CTH 2015 URL} |  /cpo/models/2015-Lexus-CTh | 
| ${CPO CTH 2014 URL} |  /cpo/models/2014-Lexus-CTh | 
| ${CPO CTH 2013 URL} |  /cpo/models/2013-Lexus-CTh | 
| ${CPO CTH 2012 URL} |  /cpo/models/2012-Lexus-CTh | 
| ${CPO CTH 2011 URL} |  /cpo/models/2011-Lexus-CTh | 

# GSh DOES NOT HAVE 2012 VERSION
| ${CPO GSH 2015 URL} |  /cpo/models/2015-Lexus-GSh | 
| ${CPO GSH 2014 URL} |  /cpo/models/2014-Lexus-GSh | 
| ${CPO GSH 2013 URL} |  /cpo/models/2013-Lexus-GSh | 
| ${CPO GSH 2011 URL} |  /cpo/models/2011-Lexus-GSh | 
| ${CPO GSH 2010 URL} |  /cpo/models/2010-Lexus-GSh | 
| ${CPO GSH 2009 URL} |  /cpo/models/2009-Lexus-GSh | 

| ${CPO LSH 2015 URL} |  /cpo/models/2015-Lexus-LSh | 
| ${CPO LSH 2014 URL} |  /cpo/models/2014-Lexus-LSh | 
| ${CPO LSH 2013 URL} |  /cpo/models/2013-Lexus-LSh | 
| ${CPO LSH 2012 URL} |  /cpo/models/2012-Lexus-LSh | 
| ${CPO LSH 2011 URL} |  /cpo/models/2011-Lexus-LSh | 
| ${CPO LSH 2010 URL} |  /cpo/models/2010-Lexus-LSh | 
| ${CPO LSH 2009 URL} |  /cpo/models/2009-Lexus-LSh | 

# HSh ONLY HAS 2010-2012   
| ${CPO HSH 2012 URL} |  /cpo/models/2012-Lexus-HSh | 
| ${CPO HSH 2011 URL} |  /cpo/models/2011-Lexus-HSh | 
| ${CPO HSH 2010 URL} |  /cpo/models/2010-Lexus-HSh | 

| ${CPO ISF 2014 URL} |  /cpo/models/2014-Lexus-ISF | 
| ${CPO ISF 2013 URL} |  /cpo/models/2013-Lexus-ISF | 
| ${CPO ISF 2012 URL} |  /cpo/models/2012-Lexus-ISF | 
| ${CPO ISF 2011 URL} |  /cpo/models/2011-Lexus-ISF | 
| ${CPO ISF 2010 URL} |  /cpo/models/2010-Lexus-ISF | 
| ${CPO ISF 2009 URL} |  /cpo/models/2009-Lexus-ISF | 





# ****************************************************************
# **************************************
# CPO DOWNLOAD BROCHURES PAGE TITLES AND URLS
# **************************************
# ****************************************************************

| ${CPO LS 2015 BROCHURE PAGE TITLE} | 2015 LS 460, LS 460 F Sport, LS 600h L - eBrochure - Lexus-LS-Brochure.pdf | 
| ${CPO LS 2014 BROCHURE PAGE TITLE} | Brochure for 2014 Lexus LS & LSh Hybrid - 2014-Lexus-LS-Brochure.pdf | 
| ${CPO LS 2013 BROCHURE PAGE TITLE} | Brochure for 2013 Lexus LS & LSh Hybrid - 2013-Lexus-LS-Brochure.pdf | 
| ${CPO LS 2012 BROCHURE PAGE TITLE} | Brochure for 2012 Lexus LS & LSh Hybrid - 2012-Lexus-LS-Brochure.pdf | 
| ${CPO LS 2011 BROCHURE PAGE TITLE} | Brochure for 2011 Lexus LS & LSh Hybrid - 2011-Lexus-LS-Brochure.pdf | 
| ${CPO LS 2010 BROCHURE PAGE TITLE} | Brochure for 2010 Lexus LS & LSh Hybrid - 2010-Lexus-LS-Brochure.pdf | 
| ${CPO LS 2009 BROCHURE PAGE TITLE} | Brochure for 2009 Lexus LS & LSh Hybrid - 2009-Lexus-LS-Brochure.pdf | 

| ${CPO GS 2015 BROCHURE PAGE TITLE} | 2015 GS 350, GS 350 F Sport - eBrochure - Lexus-GS-Brochure.pdf | 
| ${CPO GS 2014 BROCHURE PAGE TITLE} | Brochure for 2014 Lexus GS & GSh Hybrid - 2014-Lexus-GS-Brochure.pdf | 
| ${CPO GS 2013 BROCHURE PAGE TITLE} | Brochure for 2013 Lexus GS & GSh Hybrid - 2013-Lexus-GS-Brochure.pdf | 
| ${CPO GS 2012 BROCHURE PAGE TITLE} | Brochure for 2012 Lexus GS & GSh Hybrid - 2012-Lexus-GS-Brochure.pdf | 
| ${CPO GS 2011 BROCHURE PAGE TITLE} | Brochure for 2011 Lexus GS & GSh Hybrid - 2011-Lexus-GS-Brochure.pdf | 
| ${CPO GS 2010 BROCHURE PAGE TITLE} | Brochure for 2010 Lexus GS & GSh Hybrid - 2010-Lexus-GS-Brochure.pdf | 
| ${CPO GS 2009 BROCHURE PAGE TITLE} | Brochure for 2009 Lexus GS & GSh Hybrid - 2009-Lexus-GS-Brochure.pdf | 

| ${CPO ES 2015 BROCHURE PAGE TITLE} | 2015 Lexus ES 350, ES 300h - eBrochure - Lexus-ES-Brochure.pdf | 
| ${CPO ES 2014 BROCHURE PAGE TITLE} | Brochure for 2014 Lexus ES & ESh Hybrid - 2014-Lexus-ES-Brochure.pdf | 
| ${CPO ES 2013 BROCHURE PAGE TITLE} | Brochure for 2013 Lexus ES & ESh Hybrid - 2013-Lexus-ES-Brochure.pdf | 
| ${CPO ES 2012 BROCHURE PAGE TITLE} | Brochure for 2012 Lexus ES - 2012-Lexus-ES-Brochure.pdf | 
| ${CPO ES 2011 BROCHURE PAGE TITLE} | Brochure for 2011 Lexus ES - 2011-Lexus-ES-Brochure.pdf | 
| ${CPO ES 2010 BROCHURE PAGE TITLE} | Brochure for 2010 Lexus ES - 2010-Lexus-ES-Brochure.pdf | 
| ${CPO ES 2009 BROCHURE PAGE TITLE} | Brochure for 2009 Lexus ES - 2009-Lexus-ES-Brochure.pdf | 

| ${CPO IS 2015 BROCHURE PAGE TITLE} | 2015 IS 250/350, IS 250/350 F Sport - eBrochure - Lexus-IS-Brochure.pdf | 
| ${CPO IS 2014 BROCHURE PAGE TITLE} | Brochure for 2014 Lexus IS - 2014-Lexus-IS-Brochure.pdf | 
| ${CPO IS 2013 BROCHURE PAGE TITLE} | Brochure for 2013 Lexus IS, ISF & ISC - 2013-Lexus-IS-Brochure.pdf | 
| ${CPO IS 2012 BROCHURE PAGE TITLE} | Brochure for 2012 Lexus IS, ISF & ISC - 2012-Lexus-IS-Brochure.pdf | 
| ${CPO IS 2011 BROCHURE PAGE TITLE} | Brochure for 2011 Lexus IS, ISF & ISC - 2011-Lexus-IS-Brochure.pdf | 
| ${CPO IS 2010 BROCHURE PAGE TITLE} | Brochure for 2010 Lexus IS, ISF & ISC - 2010-Lexus-IS-Brochure.pdf | 
| ${CPO IS 2009 BROCHURE PAGE TITLE} | Brochure for 2009 Lexus IS & ISF - 2009-Lexus-IS-Brochure.pdf | 

# IS C DOES NOT HAVE 2009 VERSION
| ${CPO ISC 2015 BROCHURE PAGE TITLE} | 2015 IS 250/350 C, IS 250/350 C F Sport - eBrochure - Lexus-ISC-Brochure.pdf | 
| ${CPO ISC 2014 BROCHURE PAGE TITLE} | Brochure for 2014 Lexus ISC - 2014-Lexus-ISC-Brochure.pdf | 
| ${CPO ISC 2013 BROCHURE PAGE TITLE} | Brochure for 2013 Lexus IS, ISC & ISF - 2013-Lexus-ISC-Brochure.pdf | 
| ${CPO ISC 2012 BROCHURE PAGE TITLE} | Brochure for 2012 Lexus IS, ISF & ISC - 2012-Lexus-IS-Brochure.pdf | 
| ${CPO ISC 2011 BROCHURE PAGE TITLE} | Brochure for 2011 Lexus IS, ISF & ISC - 2011-Lexus-IS-Brochure.pdf | 
| ${CPO ISC 2010 BROCHURE PAGE TITLE} | Brochure for 2010 Lexus IS, ISF & ISC - 2010-Lexus-IS-Brochure.pdf | 

# SC ONLY HAS 2009 AND 2010
| ${CPO SC 2010 BROCHURE PAGE TITLE} | Brochure for 2010 Lexus SC - 2010-Lexus-SC-Brochure.pdf | 
| ${CPO SC 2009 BROCHURE PAGE TITLE} | Brochure for 2009 Lexus SC - 2009-Lexus-SC-Brochure.pdf | 

| ${CPO RX 2015 BROCHURE PAGE TITLE} | 2015 RX 350, RX 350 F Sport, RX 450h - eBrochure - Lexus-RX-Brochure.pdf | 
| ${CPO RX 2014 BROCHURE PAGE TITLE} | Brochure for 2014 Lexus RX & RXh Hybrid - 2014-Lexus-RX-Brochure.pdf | 
| ${CPO RX 2013 BROCHURE PAGE TITLE} | Brochure for 2013 Lexus RX & RXh Hybrid - 2013-Lexus-RX-Brochure.pdf | 
| ${CPO RX 2012 BROCHURE PAGE TITLE} | Brochure for 2012 Lexus RX & RXh Hybrid - 2012-Lexus-RX-Brochure.pdf | 
| ${CPO RX 2011 BROCHURE PAGE TITLE} | Brochure for 2011 Lexus RX & RXh Hybrid - 2011-Lexus-RX-Brochure.pdf | 
| ${CPO RX 2010 BROCHURE PAGE TITLE} | Brochure for 2010 Lexus RX & RXh Hybrid - 2010-Lexus-RX-Brochure.pdf | 
| ${CPO RX 2009 BROCHURE PAGE TITLE} | Brochure for 2009 Lexus RX - 2009-Lexus-RX-Brochure.pdf | 

| ${CPO LX 2015 BROCHURE PAGE TITLE} | 2015 LX 570 - eBrochure - Lexus-LX-Brochure.pdf | 
| ${CPO LX 2014 BROCHURE PAGE TITLE} | Brochure for 2014 Lexus LX - 2014-Lexus-LX-Brochure.pdf | 
| ${CPO LX 2013 BROCHURE PAGE TITLE} | Brochure for 2013 Lexus LX - 2013-Lexus-LX-Brochure.pdf | 
| ${CPO LX 2012 BROCHURE PAGE TITLE} | Brochure for 2012 Lexus LX - 2012-Lexus-LX-Brochure.pdf | 
| ${CPO LX 2011 BROCHURE PAGE TITLE} | Brochure for 2011 Lexus LX - 2011-Lexus-LX-Brochure.pdf | 
| ${CPO LX 2010 BROCHURE PAGE TITLE} | Brochure for 2010 Lexus LX - 2010-Lexus-LX-Brochure.pdf | 
| ${CPO LX 2009 BROCHURE PAGE TITLE} | Brochure for 2009 Lexus LX - 2009-Lexus-LX-Brochure.pdf | 

| ${CPO GX 2015 BROCHURE PAGE TITLE} | 2015 Lexus GX - eBrochure - Lexus-GX-Brochure.pdf | 
| ${CPO GX 2014 BROCHURE PAGE TITLE} | Brochure for 2014 Lexus GX - 2014-Lexus-GX-Brochure.pdf | 
| ${CPO GX 2013 BROCHURE PAGE TITLE} | Brochure for 2013 Lexus GX - 2013-Lexus-GX-Brochure.pdf | 
| ${CPO GX 2012 BROCHURE PAGE TITLE} | Brochure for 2012 Lexus GX - 2012-Lexus-GX-Brochure.pdf | 
| ${CPO GX 2011 BROCHURE PAGE TITLE} | Brochure for 2011 Lexus GX - 2011-Lexus-GX-Brochure.pdf | 
| ${CPO GX 2010 BROCHURE PAGE TITLE} | Brochure for 2010 Lexus GX - 2010-Lexus-GX-Brochure.pdf | 
| ${CPO GX 2009 BROCHURE PAGE TITLE} | Brochure for 2009 Lexus GX - 2009-Lexus-GX-Brochure.pdf | 

# RXh DOES NOT HAVE 2009 VERSION
| ${CPO RXH 2015 BROCHURE PAGE TITLE} | 2015 RX 350, RX 350 F Sport, RX 450h - eBrochure - Lexus-RX-Brochure.pdf | 
| ${CPO RXH 2014 BROCHURE PAGE TITLE} | Brochure for 2014 Lexus RX & RXh Hybrid - 2014-Lexus-RX-Brochure.pdf | 
| ${CPO RXH 2013 BROCHURE PAGE TITLE} | Brochure for 2013 Lexus RX & RXh Hybrid - 2013-Lexus-RX-Brochure.pdf | 
| ${CPO RXH 2012 BROCHURE PAGE TITLE} | Brochure for 2012 Lexus RX & RXh Hybrid - 2012-Lexus-RX-Brochure.pdf | 
| ${CPO RXH 2011 BROCHURE PAGE TITLE} | Brochure for 2011 Lexus RX & RXh Hybrid - 2011-Lexus-RX-Brochure.pdf | 
| ${CPO RXH 2010 BROCHURE PAGE TITLE} | Brochure for 2010 Lexus RX & RXh Hybrid - 2010-Lexus-RX-Brochure.pdf | 

| ${CPO ESH 2015 BROCHURE PAGE TITLE} | 2015 Lexus ES 350, ES 300h - eBrochure - Lexus-ES-Brochure.pdf | 
| ${CPO ESH 2014 BROCHURE PAGE TITLE} | Brochure for 2014 Lexus ES & ESh Hybrid - 2014-Lexus-ES-Brochure.pdf | 
| ${CPO ESH 2013 BROCHURE PAGE TITLE} | Brochure for 2013 Lexus ES & ESh Hybrid - 2013-Lexus-ES-Brochure.pdf | 

# CTh DOES NOT HAVE 2009 AND 2010
| ${CPO CTH 2015 BROCHURE PAGE TITLE} | 2015 Lexus CT 200h, CT F Sport - eBrochure - Lexus-CTh-Brochure.pdf | 
| ${CPO CTH 2014 BROCHURE PAGE TITLE} | Brochure for 2014 Lexus CTh Hybrid - 2014-Lexus-CTh-Brochure.pdf | 
| ${CPO CTH 2013 BROCHURE PAGE TITLE} | Brochure for 2013 Lexus CTh Hybrid - 2013-Lexus-CTh-Brochure.pdf | 
| ${CPO CTH 2012 BROCHURE PAGE TITLE} | Brochure for 2012 Lexus CTh Hybrid - 2012-Lexus-CT-Brochure.pdf | 
| ${CPO CTH 2011 BROCHURE PAGE TITLE} | Brochure for 2011 Lexus CTh Hybrid - 2011-Lexus-CT-Brochure.pdf | 

# GSh DOES NOT HAVE 2012 VERSION
| ${CPO GSH 2015 BROCHURE PAGE TITLE} | 2015 GS 350, GS 350 F Sport - eBrochure - Lexus-GS-Brochure.pdf | 
| ${CPO GSH 2014 BROCHURE PAGE TITLE} | Brochure for 2014 Lexus GS & GSh Hybrid - 2014-Lexus-GS-Brochure.pdf | 
| ${CPO GSH 2013 BROCHURE PAGE TITLE} | Brochure for 2013 Lexus GS & GSh Hybrid - 2013-Lexus-GS-Brochure.pdf | 
| ${CPO GSH 2011 BROCHURE PAGE TITLE} | Brochure for 2011 Lexus GS & GSh Hybrid - 2011-Lexus-GS-Brochure.pdf | 
| ${CPO GSH 2010 BROCHURE PAGE TITLE} | Brochure for 2010 Lexus GS & GSh Hybrid - 2010-Lexus-GS-Brochure.pdf | 
| ${CPO GSH 2009 BROCHURE PAGE TITLE} | Brochure for 2009 Lexus GS & GSh Hybrid - 2009-Lexus-GS-Brochure.pdf | 

| ${CPO LSH 2015 BROCHURE PAGE TITLE} | 2015 LS 460, LS 460 F Sport, LS 600h L - eBrochure - Lexus-LS-Brochure.pdf | 
| ${CPO LSH 2014 BROCHURE PAGE TITLE} | Brochure for 2014 Lexus LS & LSh Hybrid - 2014-Lexus-LS-Brochure.pdf | 
| ${CPO LSH 2013 BROCHURE PAGE TITLE} | Brochure for 2013 Lexus LS & LSh Hybrid - 2013-Lexus-LS-Brochure.pdf | 
| ${CPO LSH 2012 BROCHURE PAGE TITLE} | Brochure for 2012 Lexus LS & LSh Hybrid - 2012-Lexus-LS-Brochure.pdf | 
| ${CPO LSH 2011 BROCHURE PAGE TITLE} | Brochure for 2011 Lexus LS & LSh Hybrid - 2011-Lexus-LS-Brochure.pdf | 
| ${CPO LSH 2010 BROCHURE PAGE TITLE} | Brochure for 2010 Lexus LS & LSh Hybrid - 2010-Lexus-LS-Brochure.pdf | 
| ${CPO LSH 2009 BROCHURE PAGE TITLE} | Brochure for 2009 Lexus LS & LSh Hybrid - 2009-Lexus-LS-Brochure.pdf | 

# HSh ONLY HAS 2010-2012  
| ${CPO HSH 2012 BROCHURE PAGE TITLE} | Brochure for 2012 Lexus HS & HSh Hybrid - 2012-Lexus-HS-Brochure.pdf | 
| ${CPO HSH 2011 BROCHURE PAGE TITLE} | Brochure for 2011 Lexus HS & HSh Hybrid - 2011-Lexus-HS-Brochure.pdf | 
| ${CPO HSH 2010 BROCHURE PAGE TITLE} | Brochure for 2010 Lexus HS & HSh Hybrid - 2010-Lexus-HS-Brochure.pdf | 

| ${CPO ISF 2014 BROCHURE PAGE TITLE} | Brochure for 2014 Lexus ISF - 2014-Lexus-ISF-Brochure.pdf | 
| ${CPO ISF 2013 BROCHURE PAGE TITLE} | Brochure for 2013 Lexus IS, ISC & ISF - 2013-Lexus-ISF-Brochure.pdf | 
| ${CPO ISF 2012 BROCHURE PAGE TITLE} | Brochure for 2012 Lexus IS, ISF & ISC - 2012-Lexus-IS-Brochure.pdf | 
| ${CPO ISF 2011 BROCHURE PAGE TITLE} | Brochure for 2011 Lexus IS, ISF & ISC - 2011-Lexus-IS-Brochure.pdf | 
| ${CPO ISF 2010 BROCHURE PAGE TITLE} | Brochure for 2010 Lexus IS, ISF & ISC - 2010-Lexus-IS-Brochure.pdf | 
| ${CPO ISF 2009 BROCHURE PAGE TITLE} | Brochure for 2009 Lexus IS F - 2009-Lexus-ISF-Brochure.pdf | 

| ${CPO RC 2015 BROCHURE PAGE TITLE} | 2015 RC 350, RC 350 F Sport - eBrochure - Lexus-RC-Brochure.pdf | 

| ${CPO NX 2015 BROCHURE PAGE TITLE} | 2015 NX 200t, NX 200t F Sport, NX 300h - eBrochure - Lexus-NX-Brochure.pdf | 

| ${CPO RCF 2015 BROCHURE PAGE TITLE} | 2015 RC F - eBrochure - MY15_RCF_Brochure_ZMagSetting.pdf | 

| ${CPO NXH 2015 BROCHURE PAGE TITLE} | 2015 NX 200t, NX 200t F Sport, NX 300h - eBrochure - Lexus-NX-Brochure.pdf | 



| ${CPO LS 2015 BROCHURE URL} | /documents/brochures/2015/Lexus-LS-Brochure.pdf | 
| ${CPO LS 2014 BROCHURE URL} | /documents/brochures/2014/2014-Lexus-LS-Brochure.pdf | 
| ${CPO LS 2013 BROCHURE URL} | /documents/brochures/2013/2013-Lexus-LS-Brochure.pdf | 
| ${CPO LS 2012 BROCHURE URL} | /documents/brochures/2012/2012-Lexus-LS-Brochure.pdf | 
| ${CPO LS 2011 BROCHURE URL} | /documents/brochures/2011/2011-Lexus-LS-Brochure.pdf | 
| ${CPO LS 2010 BROCHURE URL} | /documents/brochures/2010/2010-Lexus-LS-Brochure.pdf | 
| ${CPO LS 2009 BROCHURE URL} | /documents/brochures/2009/2009-Lexus-LS-Brochure.pdf | 

| ${CPO GS 2015 BROCHURE URL} | /documents/brochures/2015/Lexus-GS-Brochure.pdf | 
| ${CPO GS 2014 BROCHURE URL} | /documents/brochures/2014/2014-Lexus-GS-Brochure.pdf | 
| ${CPO GS 2013 BROCHURE URL} | /documents/brochures/2013/2013-Lexus-GS-Brochure.pdf | 
| ${CPO GS 2012 BROCHURE URL} | /documents/brochures/2012/2012-Lexus-GS-Brochure.pdf | 
| ${CPO GS 2011 BROCHURE URL} | /documents/brochures/2011/2011-Lexus-GS-Brochure.pdf | 
| ${CPO GS 2010 BROCHURE URL} | /documents/brochures/2010/2010-Lexus-GS-Brochure.pdf | 
| ${CPO GS 2009 BROCHURE URL} | /documents/brochures/2009/2009-Lexus-GS-Brochure.pdf | 

| ${CPO ES 2015 BROCHURE URL} | /documents/brochures/2015/Lexus-ES-Brochure.pdf | 
| ${CPO ES 2014 BROCHURE URL} | /documents/brochures/2014/2014-Lexus-ES-Brochure.pdf | 
| ${CPO ES 2013 BROCHURE URL} | /documents/brochures/2013/2013-Lexus-ES-Brochure.pdf | 
| ${CPO ES 2012 BROCHURE URL} | /documents/brochures/2012/2012-Lexus-ES-Brochure.pdf | 
| ${CPO ES 2011 BROCHURE URL} | /documents/brochures/2011/2011-Lexus-ES-Brochure.pdf | 
| ${CPO ES 2010 BROCHURE URL} | /documents/brochures/2010/2010-Lexus-ES-Brochure.pdf | 
| ${CPO ES 2009 BROCHURE URL} | /documents/brochures/2009/2009-Lexus-ES-Brochure.pdf | 

| ${CPO IS 2015 BROCHURE URL} | /documents/brochures/2015/Lexus-IS-Brochure.pdf | 
| ${CPO IS 2014 BROCHURE URL} | /documents/brochures/2014/2014-Lexus-IS-Brochure.pdf | 
| ${CPO IS 2013 BROCHURE URL} | /documents/brochures/2013/2013-Lexus-IS-Brochure.pdf | 
| ${CPO IS 2012 BROCHURE URL} | /documents/brochures/2012/2012-Lexus-IS-Brochure.pdf | 
| ${CPO IS 2011 BROCHURE URL} | /documents/brochures/2011/2011-Lexus-IS-Brochure.pdf | 
| ${CPO IS 2010 BROCHURE URL} | /documents/brochures/2010/2010-Lexus-IS-Brochure.pdf | 
| ${CPO IS 2009 BROCHURE URL} | /documents/brochures/2009/2009-Lexus-IS-Brochure.pdf | 

# IS C DOES NOT HAVE 2009 VERSION
| ${CPO ISC 2015 BROCHURE URL} | /documents/brochures/2015/Lexus-ISC-Brochure.pdf | 
| ${CPO ISC 2014 BROCHURE URL} | /documents/brochures/2014/2014-Lexus-ISC-Brochure.pdf | 
| ${CPO ISC 2013 BROCHURE URL} | /documents/brochures/2013/2013-Lexus-ISC-Brochure.pdf | 
| ${CPO ISC 2012 BROCHURE URL} | /documents/brochures/2012/2012-Lexus-IS-Brochure.pdf | 
| ${CPO ISC 2011 BROCHURE URL} | /documents/brochures/2011/2011-Lexus-IS-Brochure.pdf | 
| ${CPO ISC 2010 BROCHURE URL} | /documents/brochures/2010/2010-Lexus-IS-Brochure.pdf | 

# SC ONLY HAS 2009 AND 2010
| ${CPO SC 2010 BROCHURE URL} | /documents/brochures/2010/2010-Lexus-SC-Brochure.pdf | 
| ${CPO SC 2009 BROCHURE URL} | /documents/brochures/2009/2009-Lexus-SC-Brochure.pdf | 

| ${CPO RX 2015 BROCHURE URL} | /documents/brochures/2015/Lexus-RX-Brochure.pdf | 
| ${CPO RX 2014 BROCHURE URL} | /documents/brochures/2014/2014-Lexus-RX-Brochure.pdf | 
| ${CPO RX 2013 BROCHURE URL} | /documents/brochures/2013/2013-Lexus-RX-Brochure.pdf | 
| ${CPO RX 2012 BROCHURE URL} | /documents/brochures/2012/2012-Lexus-RX-Brochure.pdf | 
| ${CPO RX 2011 BROCHURE URL} | /documents/brochures/2011/2011-Lexus-RX-Brochure.pdf | 
| ${CPO RX 2010 BROCHURE URL} | /documents/brochures/2010/2010-Lexus-RX-Brochure.pdf | 
| ${CPO RX 2009 BROCHURE URL} | /documents/brochures/2009/2009-Lexus-RX-Brochure.pdf | 

# LX DOES NOT HAVE 2012 VERSION
| ${CPO LX 2015 BROCHURE URL} | /documents/brochures/2015/Lexus-LX-Brochure.pdf | 
| ${CPO LX 2014 BROCHURE URL} | /documents/brochures/2014/2014-Lexus-LX-Brochure.pdf | 
| ${CPO LX 2013 BROCHURE URL} | /documents/brochures/2013/2013-Lexus-LX-Brochure.pdf | 
| ${CPO LX 2012 BROCHURE URL} | /documents/brochures/2012/2012-Lexus-LX-Brochure.pdf | 
| ${CPO LX 2011 BROCHURE URL} | /documents/brochures/2011/2011-Lexus-LX-Brochure.pdf | 
| ${CPO LX 2010 BROCHURE URL} | /documents/brochures/2010/2010-Lexus-LX-Brochure.pdf | 
| ${CPO LX 2009 BROCHURE URL} | /documents/brochures/2009/2009-Lexus-LX-Brochure.pdf | 

| ${CPO GX 2015 BROCHURE URL} | /documents/brochures/2015/Lexus-GX-Brochure.pdf | 
| ${CPO GX 2014 BROCHURE URL} | /documents/brochures/2014/2014-Lexus-GX-Brochure.pdf | 
| ${CPO GX 2013 BROCHURE URL} | /documents/brochures/2013/2013-Lexus-GX-Brochure.pdf | 
| ${CPO GX 2012 BROCHURE URL} | /documents/brochures/2012/2012-Lexus-GX-Brochure.pdf | 
| ${CPO GX 2011 BROCHURE URL} | /documents/brochures/2011/2011-Lexus-GX-Brochure.pdf | 
| ${CPO GX 2010 BROCHURE URL} | /documents/brochures/2010/2010-Lexus-GX-Brochure.pdf | 
| ${CPO GX 2009 BROCHURE URL} | /documents/brochures/2009/2009-Lexus-GX-Brochure.pdf | 

# RXh DOES NOT HAVE 2009 VERSION
| ${CPO RXH 2015 BROCHURE URL} | /documents/brochures/2015/Lexus-RX-Brochure.pdf | 
| ${CPO RXH 2014 BROCHURE URL} | /documents/brochures/2014/2014-Lexus-RX-Brochure.pdf | 
| ${CPO RXH 2013 BROCHURE URL} | /documents/brochures/2013/2013-Lexus-RX-Brochure.pdf | 
| ${CPO RXH 2012 BROCHURE URL} | /documents/brochures/2012/2012-Lexus-RX-Brochure.pdf | 
| ${CPO RXH 2011 BROCHURE URL} | /documents/brochures/2011/2011-Lexus-RX-Brochure.pdf | 
| ${CPO RXH 2010 BROCHURE URL} | /documents/brochures/2010/2010-Lexus-RX-Brochure.pdf | 

# ESh STARTS AT 2013
| ${CPO ESH 2015 BROCHURE URL} | /documents/brochures/2015/Lexus-ES-Brochure.pdf | 
| ${CPO ESH 2014 BROCHURE URL} | /documents/brochures/2014/2014-Lexus-ES-Brochure.pdf | 
| ${CPO ESH 2013 BROCHURE URL} | /documents/brochures/2013/2013-Lexus-ES-Brochure.pdf | 

# CTh DOES NOT HAVE 2009 AND 2010
| ${CPO CTH 2015 BROCHURE URL} | /documents/brochures/2015/Lexus-CTh-Brochure.pdf | 
| ${CPO CTH 2014 BROCHURE URL} | /documents/brochures/2014/2014-Lexus-CTh-Brochure.pdf | 
| ${CPO CTH 2013 BROCHURE URL} | /documents/brochures/2013/2013-Lexus-CTh-Brochure.pdf | 
| ${CPO CTH 2012 BROCHURE URL} | /documents/brochures/2012/2012-Lexus-CT-Brochure.pdf | 
| ${CPO CTH 2011 BROCHURE URL} | /documents/brochures/2011/2011-Lexus-CT-Brochure.pdf | 

# GSh DOES NOT HAVE 2012 VERSION
| ${CPO GSH 2015 BROCHURE URL} | /documents/brochures/2015/Lexus-GS-Brochure.pdf | 
| ${CPO GSH 2014 BROCHURE URL} | /documents/brochures/2014/2014-Lexus-GS-Brochure.pdf | 
| ${CPO GSH 2013 BROCHURE URL} | /documents/brochures/2013/2013-Lexus-GS-Brochure.pdf | 
| ${CPO GSH 2011 BROCHURE URL} | /documents/brochures/2011/2011-Lexus-GS-Brochure.pdf | 
| ${CPO GSH 2010 BROCHURE URL} | /documents/brochures/2010/2010-Lexus-GS-Brochure.pdf | 
| ${CPO GSH 2009 BROCHURE URL} | /documents/brochures/2009/2009-Lexus-GS-Brochure.pdf | 

| ${CPO LSH 2015 BROCHURE URL} | /documents/brochures/2015/Lexus-LS-Brochure.pdf | 
| ${CPO LSH 2014 BROCHURE URL} | /documents/brochures/2014/2014-Lexus-LS-Brochure.pdf | 
| ${CPO LSH 2013 BROCHURE URL} | /documents/brochures/2013/2013-Lexus-LS-Brochure.pdf | 
| ${CPO LSH 2012 BROCHURE URL} | /documents/brochures/2012/2012-Lexus-LS-Brochure.pdf | 
| ${CPO LSH 2011 BROCHURE URL} | /documents/brochures/2011/2011-Lexus-LS-Brochure.pdf | 
| ${CPO LSH 2010 BROCHURE URL} | /documents/brochures/2010/2010-Lexus-LS-Brochure.pdf | 
| ${CPO LSH 2009 BROCHURE URL} | /documents/brochures/2009/2009-Lexus-LS-Brochure.pdf | 

# HSh ONLY HAS 2010-2012   
| ${CPO HSH 2012 BROCHURE URL} | /documents/brochures/2012/2012-Lexus-HS-Brochure.pdf | 
| ${CPO HSH 2011 BROCHURE URL} | /documents/brochures/2011/2011-Lexus-HS-Brochure.pdf | 
| ${CPO HSH 2010 BROCHURE URL} | /documents/brochures/2010/2010-Lexus-HS-Brochure.pdf | 

| ${CPO ISF 2014 BROCHURE URL} | /documents/brochures/2014/2014-Lexus-ISF-Brochure.pdf | 
| ${CPO ISF 2013 BROCHURE URL} | /documents/brochures/2013/2013-Lexus-ISF-Brochure.pdf | 
| ${CPO ISF 2012 BROCHURE URL} | /documents/brochures/2012/2012-Lexus-IS-Brochure.pdf | 
| ${CPO ISF 2011 BROCHURE URL} | /documents/brochures/2011/2011-Lexus-IS-Brochure.pdf | 
| ${CPO ISF 2010 BROCHURE URL} | /documents/brochures/2010/2010-Lexus-IS-Brochure.pdf | 
| ${CPO ISF 2009 BROCHURE URL} | /documents/brochures/2009/2009-Lexus-ISF-Brochure.pdf |

| ${CPO RC 2015 BROCHURE URL} | /documents/brochures/2015/Lexus-RC-Brochure.pdf | 

| ${CPO NX 2015 BROCHURE URL} | /documents/brochures/2015/Lexus-NX-Brochure.pdf | 

| ${CPO RCF 2015 BROCHURE URL} | /documents/brochures/2015/MY15_RCF_Brochure_ZMagSetting.pdf | 

| ${CPO NXH 2015 BROCHURE URL} | /documents/brochures/2015/Lexus-NX-Brochure.pdf | 