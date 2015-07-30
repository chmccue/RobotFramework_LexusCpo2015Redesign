*** Settings ***
| Documentation | CPO All Models Page. | 
| Library       | Selenium2Library | 
| Library       | BuiltIn | 
| Resource      | ../globals/constants.robot | 
| Resource      | ${GLOBALS PATH}/global_keywords.robot | 
| Resource      | ${GLOBALS PATH}/global_variables.robot | 
| Resource      | ${VARIABLES PATH}/cpo_all_models_variables.robot | 

*** Keywords ***

# Setup keyword
| Setup Commands, CPO All Models page | 
| | Setup Commands | 
| | Go To | ${BASE URL}${CPO ALL MODELS URL} | 

# **********************************************

# Clicking on thumbnails
| user clicks on LS thumbnail | 
| | Find and Click Element | ${LS THUMBNAIL} | 
| LS model year menu appears | 
| | Wait Until Element Is Visible | ${LS 2010 MENU BUTTON} | 

| user clicks on GS thumbnail | 
| | Find and Click Element | ${GS THUMBNAIL} | 
| GS model year menu appears | 
| | Wait Until Element Is Visible | ${GS 2014 MENU BUTTON} | 

| user clicks on ES thumbnail | 
| | Find and Click Element | ${ES THUMBNAIL} | 
| ES model year menu appears | 
| | Wait Until Element Is Visible | ${ES 2014 MENU BUTTON} | 

| user clicks on IS thumbnail | 
| | Find and Click Element | ${IS THUMBNAIL} | 
| IS model year menu appears | 
| | Wait Until Element Is Visible | ${IS 2014 MENU BUTTON} | 

| user clicks on RC thumbnail | 
| | Find and Click Element | ${RC THUMBNAIL} | 
| RC model year menu appears | 
| | Wait Until Element Is Visible | ${RC 2015 MENU BUTTON} | 

| user clicks on IS C thumbnail | 
| | Find and Click Element | ${ISC THUMBNAIL} | 
| IS C model year menu appears | 
| | Wait Until Element Is Visible | ${ISC 2014 MENU BUTTON} | 

| user clicks on SC thumbnail | 
| | Find and Click Element | ${SC THUMBNAIL} | 
| SC model year menu appears | 
| | Wait Until Element Is Visible | ${SC 2010 MENU BUTTON} | 

| user clicks on NX thumbnail | 
| | Find and Click Element | ${NX THUMBNAIL} | 
| NX model year menu appears | 
| | Wait Until Element Is Visible | ${NX 2015 MENU BUTTON} | 

| user clicks on RX thumbnail | 
| | Find and Click Element | ${RX THUMBNAIL} | 
| RX model year menu appears | 
| | Wait Until Element Is Visible | ${RX 2014 MENU BUTTON} | 

| user clicks on LX thumbnail | 
| | Find and Click Element | ${LX THUMBNAIL} | 
| LX model year menu appears | 
| | Wait Until Element Is Visible | ${LX 2014 MENU BUTTON} | 

| user clicks on GX thumbnail | 
| | Find and Click Element | ${GX THUMBNAIL} | 
| GX model year menu appears | 
| | Wait Until Element Is Visible | ${GX 2014 MENU BUTTON} | 

| user clicks on NXh thumbnail | 
| | Find and Click Element | ${NXH THUMBNAIL} | 
| NXh model year menu appears | 
| | Wait Until Element Is Visible | ${NXH 2015 MENU BUTTON} | 

| user clicks on RXh thumbnail | 
| | Find and Click Element | ${RXH THUMBNAIL} | 
| RXh model year menu appears | 
| | Wait Until Element Is Visible | ${RXH 2014 MENU BUTTON} | 

| user clicks on ESh thumbnail | 
| | Find and Click Element | ${ESH THUMBNAIL} | 
| ESh model year menu appears | 
| | Wait Until Element Is Visible | ${ESH 2014 MENU BUTTON} | 

| user clicks on CTh thumbnail | 
| | Find and Click Element | ${CTH THUMBNAIL} | 
| CTh model year menu appears | 
| | Wait Until Element Is Visible | ${CTH 2014 MENU BUTTON} | 

| user clicks on GSh thumbnail | 
| | Find and Click Element | ${GSH THUMBNAIL} | 
| GSh model year menu appears | 
| | Wait Until Element Is Visible | ${GSH 2014 MENU BUTTON} | 

| user clicks on LSh thumbnail | 
| | Find and Click Element | ${LSH THUMBNAIL} | 
| LSh model year menu appears | 
| | Wait Until Element Is Visible | ${LSH 2014 MENU BUTTON} | 

| user clicks on HSh thumbnail | 
| | Find and Click Element | ${HSH THUMBNAIL} | 
| HSh model year menu appears | 
| | Wait Until Element Is Visible | ${HSH 2012 MENU BUTTON} | 

| user clicks on RCF thumbnail | 
| | Find and Click Element | ${RCF THUMBNAIL} | 
| RCF model year menu appears | 
| | Wait Until Element Is Visible | ${RCF 2015 MENU BUTTON} | 

| user clicks on ISF thumbnail | 
| | Find and Click Element | ${ISF THUMBNAIL} | 
| ISF model year menu appears | 
| | Wait Until Element Is Visible | ${ISF 2014 MENU BUTTON} | 



| user clicks on LS 2015 year | 
| | Find and Click Element | ${LS 2015 MENU BUTTON} | 
| user is taken to LS 2015 CPO page | 
| | Verify Correct Link URL | ${CPO LS 2015 URL} | 
| | Verify Correct Link Title | ${CPO LS 2015 PAGE TITLE} | 

| user clicks on LS 2014 year | 
| | Find and Click Element | ${LS 2014 MENU BUTTON} | 
| user is taken to LS 2014 CPO page | 
| | Verify Correct Link URL | ${CPO LS 2014 URL} | 
| | Verify Correct Link Title | ${CPO LS 2014 PAGE TITLE} | 


| user clicks on LS 2013 year | 
| | Run Keyword If | '${BROWSER}' == 'Ie' | Find and Click Element | ${LS 2013 MENU BUTTON - IE ONLY} | 
| | Run Keyword Unless | '${BROWSER}' == 'Ie' | Find and Click Element | ${LS 2013 MENU BUTTON} | 
| user is taken to LS 2013 CPO page | 
| | Verify Correct Link URL | ${CPO LS 2013 URL} | 
| | Verify Correct Link Title | ${CPO LS 2013 PAGE TITLE} | 


| user clicks on LS 2012 year | 
| | Find and Click Element | ${LS 2012 MENU BUTTON} | 
| user is taken to LS 2012 CPO page | 
| | Verify Correct Link URL | ${CPO LS 2012 URL} | 
| | Verify Correct Link Title | ${CPO LS 2012 PAGE TITLE} | 


| user clicks on LS 2011 year | 
| | Find and Click Element | ${LS 2011 MENU BUTTON} | 
| user is taken to LS 2011 CPO page | 
| | Verify Correct Link URL | ${CPO LS 2011 URL} | 
| | Verify Correct Link Title | ${CPO LS 2011 PAGE TITLE} | 


| user clicks on LS 2010 year | 
| | Find and Click Element | ${LS 2010 MENU BUTTON} | 
| user is taken to LS 2010 CPO page | 
| | Verify Correct Link URL | ${CPO LS 2010 URL} | 
| | Verify Correct Link Title | ${CPO LS 2010 PAGE TITLE} | 


| user clicks on LS 2009 year | 
| | Find and Click Element | ${LS 2009 MENU BUTTON} | 
| user is taken to LS 2009 CPO page | 
| | Verify Correct Link URL | ${CPO LS 2009 URL} | 
| | Verify Correct Link Title | ${CPO LS 2009 PAGE TITLE} | 



| user clicks on GS 2015 year | 
| | Find and Click Element | ${GS 2015 MENU BUTTON} | 
| user is taken to GS 2015 CPO page | 
| | Verify Correct Link URL | ${CPO GS 2015 URL} | 
| | Verify Correct Link Title | ${CPO GS 2015 PAGE TITLE} | 

| user clicks on GS 2014 year | 
| | Find and Click Element | ${GS 2014 MENU BUTTON} | 
| user is taken to GS 2014 CPO page | 
| | Verify Correct Link URL | ${CPO GS 2014 URL} | 
| | Verify Correct Link Title | ${CPO GS 2014 PAGE TITLE} | 


| user clicks on GS 2013 year | 
| | Find and Click Element | ${GS 2013 MENU BUTTON} | 
| user is taken to GS 2013 CPO page | 
| | Verify Correct Link URL | ${CPO GS 2013 URL} | 
| | Verify Correct Link Title | ${CPO GS 2013 PAGE TITLE} | 


| user clicks on GS 2012 year | 
| | Find and Click Element | ${GS 2012 MENU BUTTON} | 
| user is taken to GS 2012 CPO page | 
| | Verify Correct Link URL | ${CPO GS 2012 URL} | 
| | Verify Correct Link Title | ${CPO GS 2012 PAGE TITLE} | 


| user clicks on GS 2011 year | 
| | Find and Click Element | ${GS 2011 MENU BUTTON} | 
| user is taken to GS 2011 CPO page | 
| | Verify Correct Link URL | ${CPO GS 2011 URL} | 
| | Verify Correct Link Title | ${CPO GS 2011 PAGE TITLE} | 


| user clicks on GS 2010 year | 
| | Find and Click Element | ${GS 2010 MENU BUTTON} | 
| user is taken to GS 2010 CPO page | 
| | Verify Correct Link URL | ${CPO GS 2010 URL} | 
| | Verify Correct Link Title | ${CPO GS 2010 PAGE TITLE} | 


| user clicks on GS 2009 year | 
| | Find and Click Element | ${GS 2009 MENU BUTTON} | 
| user is taken to GS 2009 CPO page | 
| | Verify Correct Link URL | ${CPO GS 2009 URL} | 
| | Verify Correct Link Title | ${CPO GS 2009 PAGE TITLE} | 





| user clicks on ES 2015 year | 
| | Find and Click Element | ${ES 2015 MENU BUTTON} | 
| user is taken to ES 2015 CPO page | 
| | Verify Correct Link URL | ${CPO ES 2015 URL} | 
| | Verify Correct Link Title | ${CPO ES 2015 PAGE TITLE} | 


| user clicks on ES 2014 year | 
| | Find and Click Element | ${ES 2014 MENU BUTTON} | 
| user is taken to ES 2014 CPO page | 
| | Verify Correct Link URL | ${CPO ES 2014 URL} | 
| | Verify Correct Link Title | ${CPO ES 2014 PAGE TITLE} | 


| user clicks on ES 2013 year | 
| | Find and Click Element | ${ES 2013 MENU BUTTON} | 
| user is taken to ES 2013 CPO page | 
| | Verify Correct Link URL | ${CPO ES 2013 URL} | 
| | Verify Correct Link Title | ${CPO ES 2013 PAGE TITLE} | 


| user clicks on ES 2012 year | 
| | Find and Click Element | ${ES 2012 MENU BUTTON} | 
| user is taken to ES 2012 CPO page | 
| | Verify Correct Link URL | ${CPO ES 2012 URL} | 
| | Verify Correct Link Title | ${CPO ES 2012 PAGE TITLE} | 


| user clicks on ES 2011 year | 
| | Find and Click Element | ${ES 2011 MENU BUTTON} | 
| user is taken to ES 2011 CPO page | 
| | Verify Correct Link URL | ${CPO ES 2011 URL} | 
| | Verify Correct Link Title | ${CPO ES 2011 PAGE TITLE} | 


| user clicks on ES 2010 year | 
| | Find and Click Element | ${ES 2010 MENU BUTTON} | 
| user is taken to ES 2010 CPO page | 
| | Verify Correct Link URL | ${CPO ES 2010 URL} | 
| | Verify Correct Link Title | ${CPO ES 2010 PAGE TITLE} | 


| user clicks on ES 2009 year | 
| | Find and Click Element | ${ES 2009 MENU BUTTON} | 
| user is taken to ES 2009 CPO page | 
| | Verify Correct Link URL | ${CPO ES 2009 URL} | 
| | Verify Correct Link Title | ${CPO ES 2009 PAGE TITLE} | 




| user clicks on IS 2015 year | 
| | Find and Click Element | ${IS 2015 MENU BUTTON} | 
| user is taken to IS 2015 CPO page | 
| | Verify Correct Link URL | ${CPO IS 2015 URL} | 
| | Verify Correct Link Title | ${CPO IS 2015 PAGE TITLE} | 

| user clicks on IS 2014 year | 
| | Find and Click Element | ${IS 2014 MENU BUTTON} | 
| user is taken to IS 2014 CPO page | 
| | Verify Correct Link URL | ${CPO IS 2014 URL} | 
| | Verify Correct Link Title | ${CPO IS 2014 PAGE TITLE} | 

| user clicks on IS 2013 year | 
| | Find and Click Element | ${IS 2013 MENU BUTTON} | 
| user is taken to IS 2013 CPO page | 
| | Verify Correct Link URL | ${CPO IS 2013 URL} | 

| | Verify Correct Link Title | ${CPO IS 2013 PAGE TITLE} | 

| user clicks on IS 2012 year | 
| | Find and Click Element | ${IS 2012 MENU BUTTON} | 
| user is taken to IS 2012 CPO page | 
| | Verify Correct Link URL | ${CPO IS 2012 URL} | 
| | Verify Correct Link Title | ${CPO IS 2012 PAGE TITLE} | 

| user clicks on IS 2011 year | 
| | Find and Click Element | ${IS 2011 MENU BUTTON} | 
| user is taken to IS 2011 CPO page | 
| | Verify Correct Link URL | ${CPO IS 2011 URL} | 
| | Verify Correct Link Title | ${CPO IS 2011 PAGE TITLE} | 

| user clicks on IS 2010 year | 
| | Find and Click Element | ${IS 2010 MENU BUTTON} | 
| user is taken to IS 2010 CPO page | 
| | Verify Correct Link URL | ${CPO IS 2010 URL} | 
| | Verify Correct Link Title | ${CPO IS 2010 PAGE TITLE} | 

| user clicks on IS 2009 year | 
| | Find and Click Element | ${IS 2009 MENU BUTTON} | 
| user is taken to IS 2009 CPO page | 
| | Verify Correct Link URL | ${CPO IS 2009 URL} | 
| | Verify Correct Link Title | ${CPO IS 2009 PAGE TITLE} | 



| user clicks on RC 2015 year | 
| | Find and Click Element | ${RC 2015 MENU BUTTON} | 
| user is taken to RC 2015 CPO page | 
| | Verify Correct Link URL | ${CPO RC 2015 URL} | 
| | Verify Correct Link Title | ${CPO RC 2015 PAGE TITLE} | 


| user clicks on IS C 2015 year | 
| | Find and Click Element | ${ISC 2015 MENU BUTTON} | 
| user is taken to IS C 2015 CPO page | 
| | Verify Correct Link URL | ${CPO ISC 2015 URL} | 
| | Verify Correct Link Title | ${CPO ISC 2015 PAGE TITLE} | 

| user clicks on IS C 2014 year | 
| | Find and Click Element | ${ISC 2014 MENU BUTTON} | 
| user is taken to IS C 2014 CPO page | 
| | Verify Correct Link URL | ${CPO ISC 2014 URL} | 
| | Verify Correct Link Title | ${CPO ISC 2014 PAGE TITLE} | 

| user clicks on IS C 2013 year | 
| | Find and Click Element | ${ISC 2013 MENU BUTTON} | 
| user is taken to IS C 2013 CPO page | 
| | Verify Correct Link URL | ${CPO ISC 2013 URL} | 
| | Verify Correct Link Title | ${CPO ISC 2013 PAGE TITLE} | 

| user clicks on IS C 2012 year | 
| | Find and Click Element | ${ISC 2012 MENU BUTTON} | 
| user is taken to IS C 2012 CPO page | 
| | Verify Correct Link URL | ${CPO ISC 2012 URL} | 
| | Verify Correct Link Title | ${CPO ISC 2012 PAGE TITLE} | 

| user clicks on IS C 2011 year | 
| | Find and Click Element | ${ISC 2011 MENU BUTTON} | 
| user is taken to IS C 2011 CPO page | 
| | Verify Correct Link URL | ${CPO ISC 2011 URL} | 
| | Verify Correct Link Title | ${CPO ISC 2011 PAGE TITLE} | 

| user clicks on IS C 2010 year | 
| | Find and Click Element | ${ISC 2010 MENU BUTTON} | 
| user is taken to IS C 2010 CPO page | 
| | Verify Correct Link URL | ${CPO ISC 2010 URL} | 
| | Verify Correct Link Title | ${CPO ISC 2010 PAGE TITLE} | 

| user clicks on IS C 2009 year | 
| | Find and Click Element | ${ISC 2009 MENU BUTTON} | 
| user is taken to IS C 2009 CPO page | 
| | Verify Correct Link URL | ${CPO ISC 2009 URL} | 
| | Verify Correct Link Title | ${CPO ISC 2009 PAGE TITLE} | 




| user clicks on SC 2010 year | 
| | Find and Click Element | ${SC 2010 MENU BUTTON} | 
| user is taken to SC 2010 CPO page | 
| | Verify Correct Link URL | ${CPO SC 2010 URL} | 
| | Verify Correct Link Title | ${CPO SC 2010 PAGE TITLE} | 

| user clicks on SC 2009 year | 
| | Find and Click Element | ${SC 2009 MENU BUTTON} | 
| user is taken to SC 2009 CPO page | 
| | Verify Correct Link URL | ${CPO SC 2009 URL} | 
| | Verify Correct Link Title | ${CPO SC 2009 PAGE TITLE} | 



| user clicks on NX 2015 year | 
| | Find and Click Element | ${NX 2015 MENU BUTTON} | 
| user is taken to NX 2015 CPO page | 
| | Verify Correct Link URL | ${CPO NX 2015 URL} | 
| | Verify Correct Link Title | ${CPO NX 2015 PAGE TITLE} | 


| user clicks on NXh 2015 year | 
| | Find and Click Element | ${NXH 2015 MENU BUTTON} | 
| user is taken to NXh 2015 CPO page | 
| | Verify Correct Link URL | ${CPO NXH 2015 URL} | 
| | Verify Correct Link Title | ${CPO NXH 2015 PAGE TITLE} | 


| user clicks on RX 2015 year | 
| | Find and Click Element | ${RX 2015 MENU BUTTON} | 
| user is taken to RX 2015 CPO page | 
| | Verify Correct Link URL | ${CPO RX 2015 URL} | 
| | Verify Correct Link Title | ${CPO RX 2015 PAGE TITLE} | 

| user clicks on RX 2014 year | 
| | Find and Click Element | ${RX 2014 MENU BUTTON} | 
| user is taken to RX 2014 CPO page | 
| | Verify Correct Link URL | ${CPO RX 2014 URL} | 
| | Verify Correct Link Title | ${CPO RX 2014 PAGE TITLE} | 


| user clicks on RX 2013 year | 
| | Find and Click Element | ${RX 2013 MENU BUTTON} | 
| user is taken to RX 2013 CPO page | 
| | Verify Correct Link URL | ${CPO RX 2013 URL} | 
| | Verify Correct Link Title | ${CPO RX 2013 PAGE TITLE} | 


| user clicks on RX 2012 year | 
| | Find and Click Element | ${RX 2012 MENU BUTTON} | 
| user is taken to RX 2012 CPO page | 
| | Verify Correct Link URL | ${CPO RX 2012 URL} | 
| | Verify Correct Link Title | ${CPO RX 2012 PAGE TITLE} | 


| user clicks on RX 2011 year | 
| | Find and Click Element | ${RX 2011 MENU BUTTON} | 
| user is taken to RX 2011 CPO page | 
| | Verify Correct Link URL | ${CPO RX 2011 URL} | 
| | Verify Correct Link Title | ${CPO RX 2011 PAGE TITLE} | 


| user clicks on RX 2010 year | 
| | Find and Click Element | ${RX 2010 MENU BUTTON} | 
| user is taken to RX 2010 CPO page | 
| | Verify Correct Link URL | ${CPO RX 2010 URL} | 
| | Verify Correct Link Title | ${CPO RX 2010 PAGE TITLE} | 


| user clicks on RX 2009 year | 
| | Find and Click Element | ${RX 2009 MENU BUTTON} | 
| user is taken to RX 2009 CPO page | 
| | Verify Correct Link URL | ${CPO RX 2009 URL} | 
| | Verify Correct Link Title | ${CPO RX 2009 PAGE TITLE} | 




| user clicks on LX 2015 year | 
| | Find and Click Element | ${LX 2015 MENU BUTTON} | 
| user is taken to LX 2015 CPO page | 
| | Verify Correct Link URL | ${CPO LX 2015 URL} | 
| | Verify Correct Link Title | ${CPO LX 2015 PAGE TITLE} | 

| user clicks on LX 2014 year | 
| | Find and Click Element | ${LX 2014 MENU BUTTON} | 
| user is taken to LX 2014 CPO page | 
| | Verify Correct Link URL | ${CPO LX 2014 URL} | 
| | Verify Correct Link Title | ${CPO LX 2014 PAGE TITLE} | 


| user clicks on LX 2013 year | 
| | Find and Click Element | ${LX 2013 MENU BUTTON} | 
| user is taken to LX 2013 CPO page | 
| | Verify Correct Link URL | ${CPO LX 2013 URL} | 
| | Verify Correct Link Title | ${CPO LX 2013 PAGE TITLE} | 


| user clicks on LX 2012 year | 
| | Find and Click Element | ${LX 2012 MENU BUTTON} | 
| user is taken to LX 2012 CPO page | 
| | Verify Correct Link URL | ${CPO LX 2012 URL} | 
| | Verify Correct Link Title | ${CPO LX 2012 PAGE TITLE} | 


| user clicks on LX 2011 year | 
| | Find and Click Element | ${LX 2011 MENU BUTTON} | 
| user is taken to LX 2011 CPO page | 
| | Verify Correct Link URL | ${CPO LX 2011 URL} | 
| | Verify Correct Link Title | ${CPO LX 2011 PAGE TITLE} | 


| user clicks on LX 2010 year | 
| | Find and Click Element | ${LX 2010 MENU BUTTON} | 
| user is taken to LX 2010 CPO page | 
| | Verify Correct Link URL | ${CPO LX 2010 URL} | 
| | Verify Correct Link Title | ${CPO LX 2010 PAGE TITLE} | 


| user clicks on LX 2009 year | 
| | Find and Click Element | ${LX 2009 MENU BUTTON} | 
| user is taken to LX 2009 CPO page | 
| | Verify Correct Link URL | ${CPO LX 2009 URL} | 
| | Verify Correct Link Title | ${CPO LX 2009 PAGE TITLE} | 




| user clicks on GX 2015 year | 
| | Find and Click Element | ${GX 2015 MENU BUTTON} | 
| user is taken to GX 2015 CPO page | 
| | Verify Correct Link URL | ${CPO GX 2015 URL} | 
| | Verify Correct Link Title | ${CPO GX 2015 PAGE TITLE} | 
| user clicks on GX 2014 year | 
| | Find and Click Element | ${GX 2014 MENU BUTTON} | 
| user is taken to GX 2014 CPO page | 
| | Verify Correct Link URL | ${CPO GX 2014 URL} | 
| | Verify Correct Link Title | ${CPO GX 2014 PAGE TITLE} | 


| user clicks on GX 2013 year | 
| | Find and Click Element | ${GX 2013 MENU BUTTON} | 
| user is taken to GX 2013 CPO page | 
| | Verify Correct Link URL | ${CPO GX 2013 URL} | 
| | Verify Correct Link Title | ${CPO GX 2013 PAGE TITLE} | 


| user clicks on GX 2012 year | 
| | Find and Click Element | ${GX 2012 MENU BUTTON} | 
| user is taken to GX 2012 CPO page | 
| | Verify Correct Link URL | ${CPO GX 2012 URL} | 
| | Verify Correct Link Title | ${CPO GX 2012 PAGE TITLE} | 


| user clicks on GX 2011 year | 
| | Find and Click Element | ${GX 2011 MENU BUTTON} | 
| user is taken to GX 2011 CPO page | 
| | Verify Correct Link URL | ${CPO GX 2011 URL} | 
| | Verify Correct Link Title | ${CPO GX 2011 PAGE TITLE} | 


| user clicks on GX 2010 year | 
| | Find and Click Element | ${GX 2010 MENU BUTTON} | 
| user is taken to GX 2010 CPO page | 
| | Verify Correct Link URL | ${CPO GX 2010 URL} | 
| | Verify Correct Link Title | ${CPO GX 2010 PAGE TITLE} | 


| user clicks on GX 2009 year | 
| | Find and Click Element | ${GX 2009 MENU BUTTON} | 
| user is taken to GX 2009 CPO page | 
| | Verify Correct Link URL | ${CPO GX 2009 URL} | 
| | Verify Correct Link Title | ${CPO GX 2009 PAGE TITLE} | 




| user clicks on RXh 2015 year | 
| | Find and Click Element | ${RXH 2015 MENU BUTTON} | 
| user is taken to RXh 2015 CPO page | 
| | Verify Correct Link URL | ${CPO RXH 2015 URL} |
| | Verify Correct Link Title | ${CPO RXH 2015 PAGE TITLE} | 
| user clicks on RXh 2014 year | 
| | Find and Click Element | ${RXH 2014 MENU BUTTON} | 
| user is taken to RXh 2014 CPO page | 
| | Verify Correct Link URL | ${CPO RXH 2014 URL} |
| | Verify Correct Link Title | ${CPO RXH 2014 PAGE TITLE} | 
 

| user clicks on RXh 2013 year | 
| | Find and Click Element | ${RXH 2013 MENU BUTTON} | 
| user is taken to RXh 2013 CPO page | 
| | Verify Correct Link URL | ${CPO RXH 2013 URL} | 
| | Verify Correct Link Title | ${CPO RXH 2013 PAGE TITLE} | 


| user clicks on RXh 2012 year | 
| | Find and Click Element | ${RXH 2012 MENU BUTTON} | 
| user is taken to RXh 2012 CPO page | 
| | Verify Correct Link URL | ${CPO RXH 2012 URL} | 
| | Verify Correct Link Title | ${CPO RXH 2012 PAGE TITLE} | 


| user clicks on RXh 2011 year | 
| | Find and Click Element | ${RXH 2011 MENU BUTTON} | 
| user is taken to RXh 2011 CPO page | 
| | Verify Correct Link URL | ${CPO RXH 2011 URL} | 
| | Verify Correct Link Title | ${CPO RXH 2011 PAGE TITLE} | 


| user clicks on RXh 2010 year | 
| | Find and Click Element | ${RXH 2010 MENU BUTTON} | 
| user is taken to RXh 2010 CPO page | 
| | Verify Correct Link URL | ${CPO RXH 2010 URL} | 
| | Verify Correct Link Title | ${CPO RXH 2010 PAGE TITLE} | 


| user clicks on RXh 2009 year | 
| | Find and Click Element | ${RXH 2009 MENU BUTTON} | 
| user is taken to RXh 2009 CPO page | 
| | Verify Correct Link URL | ${CPO RXH 2009 URL} | 
| | Verify Correct Link Title | ${CPO RXH 2009 PAGE TITLE} | 




| user clicks on ESh 2015 year | 
| | Find and Click Element | ${ESH 2015 MENU BUTTON} | 
| user is taken to ESh 2015 CPO page | 
| | Verify Correct Link URL | ${CPO ESH 2015 URL} | 
| | Verify Correct Link Title | ${CPO ESH 2015 PAGE TITLE} | 
| user clicks on ESh 2014 year | 
| | Find and Click Element | ${ESH 2014 MENU BUTTON} | 
| user is taken to ESh 2014 CPO page | 
| | Verify Correct Link URL | ${CPO ESH 2014 URL} | 
| | Verify Correct Link Title | ${CPO ESH 2014 PAGE TITLE} | 


| user clicks on ESh 2013 year | 
| | Find and Click Element | ${ESH 2013 MENU BUTTON} | 
| user is taken to ESh 2013 CPO page | 
| | Verify Correct Link URL | ${CPO ESH 2013 URL} | 
| | Verify Correct Link Title | ${CPO ESH 2013 PAGE TITLE} | 


| user clicks on ESh 2012 year | 
| | Find and Click Element | ${ESH 2012 MENU BUTTON} | 
| user is taken to ESh 2012 CPO page | 
| | Verify Correct Link URL | ${CPO ESH 2012 URL} | 
| | Verify Correct Link Title | ${CPO ESH 2012 PAGE TITLE} | 


| user clicks on ESh 2011 year | 
| | Find and Click Element | ${ESH 2011 MENU BUTTON} | 
| user is taken to ESh 2011 CPO page | 
| | Verify Correct Link URL | ${CPO ESH 2011 URL} | 
| | Verify Correct Link Title | ${CPO ESH 2011 PAGE TITLE} | 


| user clicks on ESh 2010 year | 
| | Find and Click Element | ${ESH 2010 MENU BUTTON} | 
| user is taken to ESh 2010 CPO page | 
| | Verify Correct Link URL | ${CPO ESH 2010 URL} | 
| | Verify Correct Link Title | ${CPO ESH 2010 PAGE TITLE} | 


| user clicks on ESh 2009 year | 
| | Find and Click Element | ${ESH 2009 MENU BUTTON} | 
| user is taken to ESh 2009 CPO page | 
| | Verify Correct Link URL | ${CPO ESH 2009 URL} | 
| | Verify Correct Link Title | ${CPO ESH 2009 PAGE TITLE} | 




| user clicks on CTh 2015 year | 
| | Find and Click Element | ${CTH 2015 MENU BUTTON} | 
| user is taken to CTh 2015 CPO page | 
| | Verify Correct Link URL | ${CPO CTH 2015 URL} | 
| | Verify Correct Link Title | ${CPO CTH 2015 PAGE TITLE} | 
| user clicks on CTh 2014 year | 
| | Find and Click Element | ${CTH 2014 MENU BUTTON} | 
| user is taken to CTh 2014 CPO page | 
| | Verify Correct Link URL | ${CPO CTH 2014 URL} | 
| | Verify Correct Link Title | ${CPO CTH 2014 PAGE TITLE} | 

| user clicks on CTh 2013 year | 
| | Find and Click Element | ${CTH 2013 MENU BUTTON} | 
| user is taken to CTh 2013 CPO page | 
| | Verify Correct Link URL | ${CPO CTH 2013 URL} | 
| | Verify Correct Link Title | ${CPO CTH 2013 PAGE TITLE} | 

| user clicks on CTh 2012 year | 
| | Find and Click Element | ${CTH 2012 MENU BUTTON} | 
| user is taken to CTh 2012 CPO page | 
| | Verify Correct Link URL | ${CPO CTH 2012 URL} | 
| | Verify Correct Link Title | ${CPO CTH 2012 PAGE TITLE} | 

| user clicks on CTh 2011 year | 
| | Find and Click Element | ${CTH 2011 MENU BUTTON} | 
| user is taken to CTh 2011 CPO page | 
| | Verify Correct Link URL | ${CPO CTH 2011 URL} | 
| | Verify Correct Link Title | ${CPO CTH 2011 PAGE TITLE} | 

| user clicks on CTh 2010 year | 
| | Find and Click Element | ${CTH 2010 MENU BUTTON} | 
| user is taken to CTh 2010 CPO page | 
| | Verify Correct Link URL | ${CPO CTH 2010 URL} | 
| | Verify Correct Link Title | ${CPO CTH 2010 PAGE TITLE} | 

| user clicks on CTh 2009 year | 
| | Find and Click Element | ${CTH 2009 MENU BUTTON} | 
| user is taken to CTh 2009 CPO page | 
| | Verify Correct Link URL | ${CPO CTH 2009 URL} | 
| | Verify Correct Link Title | ${CPO CTH 2009 PAGE TITLE} | 




| user clicks on GSh 2015 year | 
| | Find and Click Element | ${GSH 2015 MENU BUTTON} | 
| user is taken to GSh 2015 CPO page | 
| | Verify Correct Link URL | ${CPO GSH 2015 URL} | 
| | Verify Correct Link Title | ${CPO GSH 2015 PAGE TITLE} | 
| user clicks on GSh 2014 year | 
| | Find and Click Element | ${GSH 2014 MENU BUTTON} | 
| user is taken to GSh 2014 CPO page | 
| | Verify Correct Link URL | ${CPO GSH 2014 URL} | 
| | Verify Correct Link Title | ${CPO GSH 2014 PAGE TITLE} | 

| user clicks on GSh 2013 year | 
| | Find and Click Element | ${GSH 2013 MENU BUTTON} | 
| user is taken to GSh 2013 CPO page | 
| | Verify Correct Link URL | ${CPO GSH 2013 URL} | 
| | Verify Correct Link Title | ${CPO GSH 2013 PAGE TITLE} | 

| user clicks on GSh 2011 year | 
| | Find and Click Element | ${GSH 2011 MENU BUTTON} | 
| user is taken to GSh 2011 CPO page | 
| | Verify Correct Link URL | ${CPO GSH 2011 URL} | 
| | Verify Correct Link Title | ${CPO GSH 2011 PAGE TITLE} | 

| user clicks on GSh 2010 year | 
| | Find and Click Element | ${GSH 2010 MENU BUTTON} | 
| user is taken to GSh 2010 CPO page | 
| | Verify Correct Link URL | ${CPO GSH 2010 URL} | 
| | Verify Correct Link Title | ${CPO GSH 2010 PAGE TITLE} | 

| user clicks on GSh 2009 year | 
| | Find and Click Element | ${GSH 2009 MENU BUTTON} | 
| user is taken to GSh 2009 CPO page | 
| | Verify Correct Link URL | ${CPO GSH 2009 URL} | 
| | Verify Correct Link Title | ${CPO GSH 2009 PAGE TITLE} | 




| user clicks on LSh 2015 year | 
| | Find and Click Element | ${LSH 2015 MENU BUTTON} | 
| user is taken to LSh 2015 CPO page | 
| | Verify Correct Link URL | ${CPO LSH 2015 URL} | 
| | Verify Correct Link Title | ${CPO LSH 2015 PAGE TITLE} | 
| user clicks on LSh 2014 year | 
| | Find and Click Element | ${LSH 2014 MENU BUTTON} | 
| user is taken to LSh 2014 CPO page | 
| | Verify Correct Link URL | ${CPO LSH 2014 URL} | 
| | Verify Correct Link Title | ${CPO LSH 2014 PAGE TITLE} | 

| user clicks on LSh 2013 year | 
| | Find and Click Element | ${LSH 2013 MENU BUTTON} | 
| user is taken to LSh 2013 CPO page | 
| | Verify Correct Link URL | ${CPO LSH 2013 URL} | 
| | Verify Correct Link Title | ${CPO LSH 2013 PAGE TITLE} | 

| user clicks on LSh 2012 year | 
| | Find and Click Element | ${LSH 2012 MENU BUTTON} | 
| user is taken to LSh 2012 CPO page | 
| | Verify Correct Link URL | ${CPO LSH 2012 URL} | 
| | Verify Correct Link Title | ${CPO LSH 2012 PAGE TITLE} | 

| user clicks on LSh 2011 year | 
| | Find and Click Element | ${LSH 2011 MENU BUTTON} | 
| user is taken to LSh 2011 CPO page | 
| | Verify Correct Link URL | ${CPO LSH 2011 URL} | 
| | Verify Correct Link Title | ${CPO LSH 2011 PAGE TITLE} | 

| user clicks on LSh 2010 year | 
| | Find and Click Element | ${LSH 2010 MENU BUTTON} | 
| user is taken to LSh 2010 CPO page | 
| | Verify Correct Link URL | ${CPO LSH 2010 URL} | 
| | Verify Correct Link Title | ${CPO LSH 2010 PAGE TITLE} | 

| user clicks on LSh 2009 year | 
| | Find and Click Element | ${LSH 2009 MENU BUTTON} | 
| user is taken to LSh 2009 CPO page | 
| | Verify Correct Link URL | ${CPO LSH 2009 URL} | 
| | Verify Correct Link Title | ${CPO LSH 2009 PAGE TITLE} | 




| user clicks on HSh 2012 year | 
| | Find and Click Element | ${HSH 2012 MENU BUTTON} | 
| user is taken to HSh 2012 CPO page | 
| | Verify Correct Link URL | ${CPO HSH 2012 URL} | 
| | Verify Correct Link Title | ${CPO HSH 2012 PAGE TITLE} | 

| user clicks on HSh 2011 year | 
| | Find and Click Element | ${HSH 2011 MENU BUTTON} | 
| user is taken to HSh 2011 CPO page | 
| | Verify Correct Link URL | ${CPO HSH 2011 URL} | 
| | Verify Correct Link Title | ${CPO HSH 2011 PAGE TITLE} | 

| user clicks on HSh 2010 year | 
| | Find and Click Element | ${HSH 2010 MENU BUTTON} | 
| user is taken to HSh 2010 CPO page | 
| | Verify Correct Link URL | ${CPO HSH 2010 URL} | 
| | Verify Correct Link Title | ${CPO HSH 2010 PAGE TITLE} | 




| user clicks on RC F 2015 year | 
| | Find and Click Element | ${RCF 2015 MENU BUTTON} | 
| user is taken to RC F 2015 CPO page | 
| | Verify Correct Link URL | ${CPO RCF 2015 URL} | 
| | Verify Correct Link Title | ${CPO RCF 2015 PAGE TITLE} | 



| user clicks on ISF 2014 year | 
| | Find and Click Element | ${ISF 2014 MENU BUTTON} | 
| user is taken to ISF 2014 CPO page | 
| | Verify Correct Link URL | ${CPO ISF 2014 URL} | 
| | Verify Correct Link Title | ${CPO ISF 2014 PAGE TITLE} | 

| user clicks on ISF 2013 year | 
| | Find and Click Element | ${ISF 2013 MENU BUTTON} | 
| user is taken to ISF 2013 CPO page | 
| | Verify Correct Link URL | ${CPO ISF 2013 URL} | 
| | Verify Correct Link Title | ${CPO ISF 2013 PAGE TITLE} | 

| user clicks on ISF 2012 year | 
| | Find and Click Element | ${ISF 2012 MENU BUTTON} | 
| user is taken to ISF 2012 CPO page | 
| | Verify Correct Link URL | ${CPO ISF 2012 URL} | 
| | Verify Correct Link Title | ${CPO ISF 2012 PAGE TITLE} | 

| user clicks on ISF 2011 year | 
| | Find and Click Element | ${ISF 2011 MENU BUTTON} | 
| user is taken to ISF 2011 CPO page | 
| | Verify Correct Link URL | ${CPO ISF 2011 URL} | 
| | Verify Correct Link Title | ${CPO ISF 2011 PAGE TITLE} | 

| user clicks on ISF 2010 year | 
| | Find and Click Element | ${ISF 2010 MENU BUTTON} | 
| user is taken to ISF 2010 CPO page | 
| | Verify Correct Link URL | ${CPO ISF 2010 URL} | 
| | Verify Correct Link Title | ${CPO ISF 2010 PAGE TITLE} | 

| user clicks on ISF 2009 year | 
| | Find and Click Element | ${ISF 2009 MENU BUTTON} | 
| user is taken to ISF 2009 CPO page | 
| | Verify Correct Link URL | ${CPO ISF 2009 URL} | 
| | Verify Correct Link Title | ${CPO ISF 2009 PAGE TITLE} | 





# **************************************************************************************
| RX model years do not have duplicate years | 
| | Xpath Should Match X Times | ${RX 2014 MENU BUTTON - ONLY 1 XPATH VALUE EXPECTED} | 1 | 
| ES model years do not have duplicate years | 
| | Xpath Should Match X Times | ${ES 2010 MENU BUTTON - ONLY 1 XPATH VALUE EXPECTED} | 1 | 
| CTh model years do not have duplicate years | 
| | Xpath Should Match X Times | ${CTH 2012 MENU BUTTON - ONLY 1 XPATH VALUE EXPECTED} | 1 | 



# LOOPS THROUGH MODEL YEARS AND CHECKS THE USER IS TAKEN TO THE CORRECT MODEL DETAIL PAGE.
# **************************************************************************************
| All Models Page - Check every year in model menu | [Arguments] | ${model menu button} | ${menu year element end var} | ${cpo page title var} | ${cpo url model var} | ${year list} | 
| | Log Many | @{year list} | 
| | :FOR | ${year} | IN | @{year list} | 
| | | Go To | ${BASE URL}${CPO ALL MODELS URL} | 
| | | Run Keyword And Continue On Failure | Find and Click Element | ${model menu button} | 
| | | Run Keyword And Continue On Failure | Find and Click Element | ${ALL MODELS - MENU BUTTON STARTING VAR}${year}${menu year element end var} | 
| | | Run Keyword And Continue On Failure | Verify Correct Link Title | ${year} ${cpo page title var} | 
| | | Run Keyword And Continue On Failure | Verify Correct Link URL | ${CPO MODEL URL VAR}${year}${cpo url model var} | 
# **************************************************************************************




| Check LS menu year buttons | 
| | All Models Page - Check every year in model menu | ${LS THUMBNAIL} | ${ALL MODELS - LS MENU BUTTON END VAR} | ${CPO LS PAGE TITLE VAR} | ${CPO LS URL VAR} | ${CPO YEARS LS} | 
| Check GS menu year buttons | 
| | All Models Page - Check every year in model menu | ${GS THUMBNAIL} | ${ALL MODELS - GS MENU BUTTON END VAR} | ${CPO GS PAGE TITLE VAR} | ${CPO GS URL VAR} | ${CPO YEARS GS} | 
| Check ES menu year buttons | 
| | All Models Page - Check every year in model menu | ${ES THUMBNAIL} | ${ALL MODELS - ES MENU BUTTON END VAR} | ${CPO ES PAGE TITLE VAR} | ${CPO ES URL VAR} | ${CPO YEARS ES} | 
| Check IS menu year buttons | 
| | All Models Page - Check every year in model menu | ${IS THUMBNAIL} | ${ALL MODELS - IS MENU BUTTON END VAR} | ${CPO IS PAGE TITLE VAR} | ${CPO IS URL VAR} | ${CPO YEARS IS} | 

| Check RC menu year buttons | 
| | All Models Page - Check every year in model menu | ${RC THUMBNAIL} | ${ALL MODELS - RC MENU BUTTON END VAR} | ${CPO RC PAGE TITLE VAR} | ${CPO RC URL VAR} | ${CPO YEARS RC} | 
| Check SC menu year buttons | 
| | All Models Page - Check every year in model menu | ${SC THUMBNAIL} | ${ALL MODELS - SC MENU BUTTON END VAR} | ${CPO SC PAGE TITLE VAR} | ${CPO SC URL VAR} | ${CPO YEARS SC} | 
| Check ISC menu year buttons | 
| | All Models Page - Check every year in model menu | ${ISC THUMBNAIL} | ${ALL MODELS - ISC MENU BUTTON END VAR} | ${CPO ISC PAGE TITLE VAR} | ${CPO ISC URL VAR} | ${CPO YEARS ISC} | 

| Check NX menu year buttons | 
| | All Models Page - Check every year in model menu | ${NX THUMBNAIL} | ${ALL MODELS - NX MENU BUTTON END VAR} | ${CPO NX PAGE TITLE VAR} | ${CPO NX URL VAR} | ${CPO YEARS NX} | 
| Check RX menu year buttons | 
| | All Models Page - Check every year in model menu | ${RX THUMBNAIL} | ${ALL MODELS - RX MENU BUTTON END VAR} | ${CPO RX PAGE TITLE VAR} | ${CPO RX URL VAR} | ${CPO YEARS RX} | 
| Check LX menu year buttons | 
| | All Models Page - Check every year in model menu | ${LX THUMBNAIL} | ${ALL MODELS - LX MENU BUTTON END VAR} | ${CPO LX PAGE TITLE VAR} | ${CPO LX URL VAR} | ${CPO YEARS LX} | 
| Check GX menu year buttons | 
| | All Models Page - Check every year in model menu | ${GX THUMBNAIL} | ${ALL MODELS - GX MENU BUTTON END VAR} | ${CPO GX PAGE TITLE VAR} | ${CPO GX URL VAR} | ${CPO YEARS GX} | 

| Check NXH menu year buttons | 
| | All Models Page - Check every year in model menu | ${NXH THUMBNAIL} | ${ALL MODELS - NXH MENU BUTTON END VAR} | ${CPO NXH PAGE TITLE VAR} | ${CPO NXH URL VAR} | ${CPO YEARS NXH} | 
| Check RXH menu year buttons | 
| | All Models Page - Check every year in model menu | ${RXH THUMBNAIL} | ${ALL MODELS - RXH MENU BUTTON END VAR} | ${CPO RXH PAGE TITLE VAR} | ${CPO RXH URL VAR} | ${CPO YEARS RXH} | 
| Check LSH menu year buttons | 
| | All Models Page - Check every year in model menu | ${LSH THUMBNAIL} | ${ALL MODELS - LSH MENU BUTTON END VAR} | ${CPO LSH PAGE TITLE VAR} | ${CPO LSH URL VAR} | ${CPO YEARS LSH} | 
| Check GSH menu year buttons | 
| | All Models Page - Check every year in model menu | ${GSH THUMBNAIL} | ${ALL MODELS - GSH MENU BUTTON END VAR} | ${CPO GSH PAGE TITLE VAR} | ${CPO GSH URL VAR} | ${CPO YEARS GSH} | 
| Check ESH menu year buttons | 
| | All Models Page - Check every year in model menu | ${ESH THUMBNAIL} | ${ALL MODELS - ESH MENU BUTTON END VAR} | ${CPO ESH PAGE TITLE VAR} | ${CPO ESH URL VAR} | ${CPO YEARS ESH} | 
| Check HSH menu year buttons | 
| | All Models Page - Check every year in model menu | ${HSH THUMBNAIL} | ${ALL MODELS - HSH MENU BUTTON END VAR} | ${CPO HSH PAGE TITLE VAR} | ${CPO HSH URL VAR} | ${CPO YEARS HSH} | 
| Check CTH menu year buttons | 
| | All Models Page - Check every year in model menu | ${CTH THUMBNAIL} | ${ALL MODELS - CTH MENU BUTTON END VAR} | ${CPO CTH PAGE TITLE VAR} | ${CPO CTH URL VAR} | ${CPO YEARS CTH} | 

| Check RCF menu year buttons | 
| | All Models Page - Check every year in model menu | ${RCF THUMBNAIL} | ${ALL MODELS - RCF MENU BUTTON END VAR} | ${CPO RCF PAGE TITLE VAR} | ${CPO RCF URL VAR} | ${CPO YEARS RCF} | 
| Check ISF menu year buttons | 
| | All Models Page - Check every year in model menu | ${ISF THUMBNAIL} | ${ALL MODELS - ISF MENU BUTTON END VAR} | ${CPO ISF PAGE TITLE VAR} | ${CPO ISF URL VAR} | ${CPO YEARS ISF} | 




