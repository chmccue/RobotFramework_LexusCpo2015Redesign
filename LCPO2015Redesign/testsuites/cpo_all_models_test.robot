*** Settings ***
| Documentation | CPO All Models Page. | 
| Resource      | ../resources/keywords/cpo_all_models_keywords.robot | 
| Suite Setup | Setup Commands, CPO All Models page | 
| Suite Teardown | Teardown Commands | 
| Test Teardown | Custom Reload page | ${CPO ALL MODELS URL} | 

*** Test Cases ***
| Sedans - LS thumbnail checks - 2014 | 
| | [Tags] | 2014 |  LS | 
| | Given user clicks on LS thumbnail | 
| | And LS model year menu appears | 
| | When user clicks on LS 2014 year | 
| | Then user is taken to LS 2014 CPO page | 

| Sedans - GS thumbnail checks - 2014 | 
| | [Tags] | 2014 | GS | 
| | Given user clicks on GS thumbnail | 
| | And GS model year menu appears | 
| | When user clicks on GS 2014 year | 
| | Then user is taken to GS 2014 CPO page | 

| Sedans - ES thumbnail checks - 2014 | 
| | [Tags] | 2014 | ES | 
| | Given user clicks on ES thumbnail | 
| | And ES model year menu appears | 
| | When user clicks on ES 2014 year | 
| | Then user is taken to ES 2014 CPO page | 

| Sedans - IS thumbnail checks - 2014 | 
| | [Tags] | 2014 | IS | 
| | Given user clicks on IS thumbnail | 
| | And IS model year menu appears | 
| | When user clicks on IS 2014 year | 
| | Then user is taken to IS 2014 CPO page | 

| Sedans - IS C thumbnail checks - 2014 | 
| | [Tags] | 2014 | ISC | 
| | Given user clicks on IS C thumbnail | 
| | And IS C model year menu appears | 
| | When user clicks on IS C 2014 year | 
| | Then user is taken to IS C 2014 CPO page | 

| SUVs - RX thumbnail checks - 2014 | 
| | [Tags] | 2014 | RX | 
| | Given user clicks on RX thumbnail | 
| | And RX model year menu appears | 
| | When user clicks on RX 2014 year | 
| | Then user is taken to RX 2014 CPO page | 

| SUVs - LX thumbnail checks - 2014 | 
| | [Tags] | 2014 | LX | 
| | Given user clicks on LX thumbnail | 
| | And LX model year menu appears | 
| | When user clicks on LX 2014 year | 
| | Then user is taken to LX 2014 CPO page | 

| SUVs - GX thumbnail checks - 2014 | 
| | [Tags] | 2014 | GX | 
| | Given user clicks on GX thumbnail | 
| | And GX model year menu appears | 
| | When user clicks on GX 2014 year | 
| | Then user is taken to GX 2014 CPO page | 

| Hybrids - RXh thumbnail checks - 2014 | 
| | [Tags] | 2014 | RXH | 
| | Given user clicks on RXh thumbnail | 
| | And RXh model year menu appears | 
| | When user clicks on RXh 2014 year | 
| | Then user is taken to RXh 2014 CPO page | 

| Hybrids - ESh thumbnail checks - 2014 | 
| | [Tags] | 2014 | ESH | 
| | Given user clicks on ESh thumbnail | 
| | And ESh model year menu appears | 
| | When user clicks on ESh 2014 year | 
| | Then user is taken to ESh 2014 CPO page | 

| Hybrids - CTh thumbnail checks - 2014 | 
| | [Tags] | 2014 | CTH | 
| | Given user clicks on CTh thumbnail | 
| | And CTh model year menu appears | 
| | When user clicks on CTh 2014 year | 
| | Then user is taken to CTh 2014 CPO page | 

| Hybrids - GSh thumbnail checks - 2014 | 
| | [Tags] | 2014 | GSH | 
| | Given user clicks on GSh thumbnail | 
| | And GSh model year menu appears | 
| | When user clicks on GSh 2014 year | 
| | Then user is taken to GSh 2014 CPO page | 

| Hybrids - LSh thumbnail checks - 2014 | 
| | [Tags] | 2014 | LSH | 
| | Given user clicks on LSh thumbnail | 
| | And LSh model year menu appears | 
| | When user clicks on LSh 2014 year | 
| | Then user is taken to LSh 2014 CPO page | 

| Performance - IS F thumbnail checks - 2014 | 
| | [Tags] | 2014 | ISF | 
| | Given user clicks on IS F thumbnail | 
| | And IS F model year menu appears | 
| | When user clicks on IS F 2014 year | 
| | Then user is taken to IS F 2014 CPO page | 


# 2013 checks
| Sedans - LS thumbnail checks - 2013 | 
| | [Tags] | 2013 | LS | test | 
| | Given user clicks on LS thumbnail | 
| | And LS model year menu appears | 
| | When user clicks on LS 2013 year | 
| | Then user is taken to LS 2013 CPO page | 

| Sedans - GS thumbnail checks - 2013 | 
| | [Tags] | 2013 | GS | 
| | Given user clicks on GS thumbnail | 
| | And GS model year menu appears | 
| | When user clicks on GS 2013 year | 
| | Then user is taken to GS 2013 CPO page | 

| Sedans - ES thumbnail checks - 2013 | 
| | [Tags] | 2013 | ES | 
| | Given user clicks on ES thumbnail | 
| | And ES model year menu appears | 
| | When user clicks on ES 2013 year | 
| | Then user is taken to ES 2013 CPO page | 

| Sedans - IS thumbnail checks - 2013 | 
| | [Tags] | 2013 | IS | 
| | Given user clicks on IS thumbnail | 
| | And IS model year menu appears | 
| | When user clicks on IS 2013 year | 
| | Then user is taken to IS 2013 CPO page | 

| Sedans - IS C thumbnail checks - 2013 | 
| | [Tags] | 2013 | ISC | 
| | Given user clicks on IS C thumbnail | 
| | And IS C model year menu appears | 
| | When user clicks on IS C 2013 year | 
| | Then user is taken to IS C 2013 CPO page | 

| SUVs - RX thumbnail checks - 2013 | 
| | [Tags] | 2013 | RX | 
| | Given user clicks on RX thumbnail | 
| | And RX model year menu appears | 
| | When user clicks on RX 2013 year | 
| | Then user is taken to RX 2013 CPO page | 

| SUVs - LX thumbnail checks - 2013 | 
| | [Tags] | 2013 | LX | 
| | Given user clicks on LX thumbnail | 
| | And LX model year menu appears | 
| | When user clicks on LX 2013 year | 
| | Then user is taken to LX 2013 CPO page | 

| SUVs - GX thumbnail checks - 2013 | 
| | [Tags] | 2013 | GX | 
| | Given user clicks on GX thumbnail | 
| | And GX model year menu appears | 
| | When user clicks on GX 2013 year | 
| | Then user is taken to GX 2013 CPO page | 

| Hybrids - RXh thumbnail checks - 2013 | 
| | [Tags] | 2013 | RXH
| | Given user clicks on RXh thumbnail | 
| | And RXh model year menu appears | 
| | When user clicks on RXh 2013 year | 
| | Then user is taken to RXh 2013 CPO page | 

| Hybrids - ESh thumbnail checks - 2013 | 
| | [Tags] | 2013 | ESH | 
| | Given user clicks on ESh thumbnail | 
| | And ESh model year menu appears | 
| | When user clicks on ESh 2013 year | 
| | Then user is taken to ESh 2013 CPO page | 

| Hybrids - CTh thumbnail checks - 2013 | 
| | [Tags] | 2013 | CTH | 
| | Given user clicks on CTh thumbnail | 
| | And CTh model year menu appears | 
| | When user clicks on CTh 2013 year | 
| | Then user is taken to CTh 2013 CPO page | 

| Hybrids - GSh thumbnail checks - 2013 | 
| | [Tags] | 2013 | GSH | 
| | Given user clicks on GSh thumbnail | 
| | And GSh model year menu appears | 
| | When user clicks on GSh 2013 year | 
| | Then user is taken to GSh 2013 CPO page | 

| Hybrids - LSh thumbnail checks - 2013 | 
| | [Tags] | 2013 | LSH | 
| | Given user clicks on LSh thumbnail | 
| | And LSh model year menu appears | 
| | When user clicks on LSh 2013 year | 
| | Then user is taken to LSh 2013 CPO page | 

| Performance - IS F thumbnail checks - 2013 | 
| | [Tags] | 2013 | ISF | 
| | Given user clicks on IS F thumbnail | 
| | And IS F model year menu appears | 
| | When user clicks on IS F 2013 year | 
| | Then user is taken to IS F 2013 CPO page


#2012 checks
| Sedans - LS thumbnail checks - 2012 | 
| | [Tags] | 2012 | LS | 
| | Given user clicks on LS thumbnail | 
| | And LS model year menu appears | 
| | When user clicks on LS 2012 year | 
| | Then user is taken to LS 2012 CPO page | 

| Sedans - ES thumbnail checks - 2012 | 
| | [Tags] | 2012 | ES | 
| | Given user clicks on ES thumbnail | 
| | And ES model year menu appears | 
| | When user clicks on ES 2012 year | 
| | Then user is taken to ES 2012 CPO page | 

| Sedans - IS thumbnail checks - 2012 | 
| | [Tags] | 2012 | IS | 
| | Given user clicks on IS thumbnail | 
| | And IS model year menu appears | 
| | When user clicks on IS 2012 year | 
| | Then user is taken to IS 2012 CPO page | 

| Sedans - IS C thumbnail checks - 2012 | 
| | [Tags] | 2012 | ISC | 
| | Given user clicks on IS C thumbnail | 
| | And IS C model year menu appears | 
| | When user clicks on IS C 2012 year | 
| | Then user is taken to IS C 2012 CPO page | 

| SUVs - RX thumbnail checks - 2012 | 
| | [Tags] | 2012 | RX | 
| | Given user clicks on RX thumbnail | 
| | And RX model year menu appears | 
| | When user clicks on RX 2012 year | 
| | Then user is taken to RX 2012 CPO page | 

| SUVs - GX thumbnail checks - 2012 | 
| | [Tags] | 2012 | GX | 
| | Given user clicks on GX thumbnail | 
| | And GX model year menu appears | 
| | When user clicks on GX 2012 year | 
| | Then user is taken to GX 2012 CPO page | 

| Hybrids - RXh thumbnail checks - 2012 | 
| | [Tags] | 2012 | RXH | 
| | Given user clicks on RXh thumbnail | 
| | And RXh model year menu appears | 
| | When user clicks on RXh 2012 year | 
| | Then user is taken to RXh 2012 CPO page | 

| Hybrids - CTh thumbnail checks - 2012 | 
| | [Tags] | 2012 | CTH | 
| | Given user clicks on CTh thumbnail | 
| | And CTh model year menu appears | 
| | When user clicks on CTh 2012 year | 
| | Then user is taken to CTh 2012 CPO page | 

| Hybrids - LSh thumbnail checks - 2012 | 
| | [Tags] | 2012 | LSH | 
| | Given user clicks on LSh thumbnail | 
| | And LSh model year menu appears | 
| | When user clicks on LSh 2012 year | 
| | Then user is taken to LSh 2012 CPO page | 

| Hybrids - HSh thumbnail checks - 2012 | 
| | [Tags] | 2012 | HSH | 
| | Given user clicks on HSh thumbnail | 
| | And HSh model year menu appears | 
| | When user clicks on HSh 2012 year | 
| | Then user is taken to HSh 2012 CPO page | 

| Performance - IS F thumbnail checks - 2012 | 
| | [Tags] | 2012 | ISF | 
| | Given user clicks on IS F thumbnail | 
| | And IS F model year menu appears | 
| | When user clicks on IS F 2012 year | 
| | Then user is taken to IS F 2012 CPO page


#2011 checks
| Sedans - LS thumbnail checks - 2011 | 
| | [Tags] | 2011 | LS | 
| | Given user clicks on LS thumbnail | 
| | And LS model year menu appears | 
| | When user clicks on LS 2011 year | 
| | Then user is taken to LS 2011 CPO page | 

| Sedans - GS thumbnail checks - 2011 | 
| | [Tags] | 2011 | GS | 
| | Given user clicks on GS thumbnail | 
| | And GS model year menu appears | 
| | When user clicks on GS 2011 year | 
| | Then user is taken to GS 2011 CPO page | 

| Sedans - ES thumbnail checks - 2011 | 
| | [Tags] | 2011 | ES | 
| | Given user clicks on ES thumbnail | 
| | And ES model year menu appears | 
| | When user clicks on ES 2011 year | 
| | Then user is taken to ES 2011 CPO page | 

| Sedans - IS thumbnail checks - 2011 | 
| | [Tags] | 2011 | IS | 
| | Given user clicks on IS thumbnail | 
| | And IS model year menu appears | 
| | When user clicks on IS 2011 year | 
| | Then user is taken to IS 2011 CPO page | 

| Sedans - IS C thumbnail checks - 2011 | 
| | [Tags] | 2011 | ISC | 
| | Given user clicks on IS C thumbnail | 
| | And IS C model year menu appears | 
| | When user clicks on IS C 2011 year | 
| | Then user is taken to IS C 2011 CPO page | 

| SUVs - RX thumbnail checks - 2011 | 
| | [Tags] | 2011 | RX | 
| | Given user clicks on RX thumbnail | 
| | And RX model year menu appears | 
| | When user clicks on RX 2011 year | 
| | Then user is taken to RX 2011 CPO page | 

| SUVs - LX thumbnail checks - 2011 | 
| | [Tags] | 2011 | LX | 
| | Given user clicks on LX thumbnail | 
| | And LX model year menu appears | 
| | When user clicks on LX 2011 year | 
| | Then user is taken to LX 2011 CPO page | 

| SUVs - GX thumbnail checks - 2011 | 
| | [Tags] | 2011 | GX | 
| | Given user clicks on GX thumbnail | 
| | And GX model year menu appears | 
| | When user clicks on GX 2011 year | 
| | Then user is taken to GX 2011 CPO page | 

| Hybrids - RXh thumbnail checks - 2011 | 
| | [Tags] | 2011 | RXH | 
| | Given user clicks on RXh thumbnail | 
| | And RXh model year menu appears | 
| | When user clicks on RXh 2011 year | 
| | Then user is taken to RXh 2011 CPO page | 

| Hybrids - CTh thumbnail checks - 2011 | 
| | [Tags] | 2011 | CTH | 
| | Given user clicks on CTh thumbnail | 
| | And CTh model year menu appears | 
| | When user clicks on CTh 2011 year | 
| | Then user is taken to CTh 2011 CPO page | 

| Hybrids - GSh thumbnail checks - 2011 | 
| | [Tags] | 2011 | GSH | 
| | Given user clicks on GSh thumbnail | 
| | And GSh model year menu appears | 
| | When user clicks on GSh 2011 year | 
| | Then user is taken to GSh 2011 CPO page | 

| Hybrids - LSh thumbnail checks - 2011 | 
| | [Tags] | 2011 | LSH | 
| | Given user clicks on LSh thumbnail | 
| | And LSh model year menu appears | 
| | When user clicks on LSh 2011 year | 
| | Then user is taken to LSh 2011 CPO page | 

| Hybrids - HSh thumbnail checks - 2011 | 
| | [Tags] | 2011 | HSH | 
| | Given user clicks on HSh thumbnail | 
| | And HSh model year menu appears | 
| | When user clicks on HSh 2011 year | 
| | Then user is taken to HSh 2011 CPO page | 

| Performance - IS F thumbnail checks - 2011 | 
| | [Tags] | 2011 | ISF
| | Given user clicks on IS F thumbnail | 
| | And IS F model year menu appears | 
| | When user clicks on IS F 2011 year | 
| | Then user is taken to IS F 2011 CPO page



#2010 checks
| Sedans - LS thumbnail checks - 2010 | 
| | [Tags] | 2010 | LS | 
| | Given user clicks on LS thumbnail | 
| | And LS model year menu appears | 
| | When user clicks on LS 2010 year | 
| | Then user is taken to LS 2010 CPO page | 

| Sedans - GS thumbnail checks - 2010 | 
| | [Tags] | 2010 | GS | 
| | Given user clicks on GS thumbnail | 
| | And GS model year menu appears | 
| | When user clicks on GS 2010 year | 
| | Then user is taken to GS 2010 CPO page | 

| Sedans - ES thumbnail checks - 2010 | 
| | [Tags] | 2010 | ES | 
| | Given user clicks on ES thumbnail | 
| | And ES model year menu appears | 
| | When user clicks on ES 2010 year | 
| | Then user is taken to ES 2010 CPO page | 

| Sedans - IS thumbnail checks - 2010 | 
| | [Tags] | 2010 | IS | 
| | Given user clicks on IS thumbnail | 
| | And IS model year menu appears | 
| | When user clicks on IS 2010 year | 
| | Then user is taken to IS 2010 CPO page | 

| Sedans - IS C thumbnail checks - 2010 | 
| | [Tags] | 2010 | ISC | 
| | Given user clicks on IS C thumbnail | 
| | And IS C model year menu appears | 
| | When user clicks on IS C 2010 year | 
| | Then user is taken to IS C 2010 CPO page | 

| Sedans - SC thumbnail checks - 2010 | 
| | [Tags] | 2010 | SC | 
| | Given user clicks on SC thumbnail | 
| | And SC model year menu appears | 
| | When user clicks on SC 2010 year | 
| | Then user is taken to SC 2010 CPO page | 

| SUVs - RX thumbnail checks - 2010 | 
| | [Tags] | 2010 | RX | 
| | Given user clicks on RX thumbnail | 
| | And RX model year menu appears | 
| | When user clicks on RX 2010 year | 
| | Then user is taken to RX 2010 CPO page | 

| SUVs - LX thumbnail checks - 2010 | 
| | [Tags] | 2010 | LX | 
| | Given user clicks on LX thumbnail | 
| | And LX model year menu appears | 
| | When user clicks on LX 2010 year | 
| | Then user is taken to LX 2010 CPO page | 

| SUVs - GX thumbnail checks - 2010 | 
| | [Tags] | 2010 | GX | 
| | Given user clicks on GX thumbnail | 
| | And GX model year menu appears | 
| | When user clicks on GX 2010 year | 
| | Then user is taken to GX 2010 CPO page | 

| Hybrids - RXh thumbnail checks - 2010 | 
| | [Tags] | 2010 | RXH | 
| | Given user clicks on RXh thumbnail | 
| | And RXh model year menu appears | 
| | When user clicks on RXh 2010 year | 
| | Then user is taken to RXh 2010 CPO page | 

| Hybrids - GSh thumbnail checks - 2010 | 
| | [Tags] | 2010 | GSH | 
| | Given user clicks on GSh thumbnail | 
| | And GSh model year menu appears | 
| | When user clicks on GSh 2010 year | 
| | Then user is taken to GSh 2010 CPO page | 

| Hybrids - LSh thumbnail checks - 2010 | 
| | [Tags] | 2010 | LSH | 
| | Given user clicks on LSh thumbnail | 
| | And LSh model year menu appears | 
| | When user clicks on LSh 2010 year | 
| | Then user is taken to LSh 2010 CPO page | 

| Hybrids - HSh thumbnail checks - 2010 | 
| | [Tags] | 2010 | HSH | 
| | Given user clicks on HSh thumbnail | 
| | And HSh model year menu appears | 
| | When user clicks on HSh 2010 year | 
| | Then user is taken to HSh 2010 CPO page | 

| Performance - IS F thumbnail checks - 2010 | 
| | [Tags] | 2010 | ISF | 
| | Given user clicks on IS F thumbnail | 
| | And IS F model year menu appears | 
| | When user clicks on IS F 2010 year | 
| | Then user is taken to IS F 2010 CPO page



#2009 checks
| Sedans - LS thumbnail checks - 2009 | 
| | [Tags] | 2009 | LS | 
| | Given user clicks on LS thumbnail | 
| | And LS model year menu appears | 
| | When user clicks on LS 2009 year | 
| | Then user is taken to LS 2009 CPO page | 

| Sedans - GS thumbnail checks - 2009 | 
| | [Tags] | 2009 | GS | 
| | Given user clicks on GS thumbnail | 
| | And GS model year menu appears | 
| | When user clicks on GS 2009 year | 
| | Then user is taken to GS 2009 CPO page | 

| Sedans - ES thumbnail checks - 2009 | 
| | [Tags] | 2009 | ES | 
| | Given user clicks on ES thumbnail | 
| | And ES model year menu appears | 
| | When user clicks on ES 2009 year | 
| | Then user is taken to ES 2009 CPO page | 

| Sedans - IS thumbnail checks - 2009 | 
| | [Tags] | 2009 | IS | 
| | Given user clicks on IS thumbnail | 
| | And IS model year menu appears | 
| | When user clicks on IS 2009 year | 
| | Then user is taken to IS 2009 CPO page | 

| Sedans - SC thumbnail checks - 2009 | 
| | [Tags] | 2009 | SC | 
| | Given user clicks on SC thumbnail | 
| | And SC model year menu appears | 
| | When user clicks on SC 2009 year | 
| | Then user is taken to SC 2009 CPO page | 

| SUVs - RX thumbnail checks - 2009 | 
| | [Tags] | 2009 | RX | 
| | Given user clicks on RX thumbnail | 
| | And RX model year menu appears | 
| | When user clicks on RX 2009 year | 
| | Then user is taken to RX 2009 CPO page | 

| SUVs - LX thumbnail checks - 2009 | 
| | [Tags] | 2009 | LX | 
| | Given user clicks on LX thumbnail | 
| | And LX model year menu appears | 
| | When user clicks on LX 2009 year | 
| | Then user is taken to LX 2009 CPO page | 

| SUVs - GX thumbnail checks - 2009 | 
| | [Tags] | 2009 | GX | 
| | Given user clicks on GX thumbnail | 
| | And GX model year menu appears | 
| | When user clicks on GX 2009 year | 
| | Then user is taken to GX 2009 CPO page | 

| Hybrids - GSh thumbnail checks - 2009 | 
| | [Tags] | 2009 | GSH | 
| | Given user clicks on GSh thumbnail | 
| | And GSh model year menu appears | 
| | When user clicks on GSh 2009 year | 
| | Then user is taken to GSh 2009 CPO page | 

| Hybrids - LSh thumbnail checks - 2009 | 
| | [Tags] | 2009 | LSH | 
| | Given user clicks on LSh thumbnail | 
| | And LSh model year menu appears | 
| | When user clicks on LSh 2009 year | 
| | Then user is taken to LSh 2009 CPO page | 

| Performance - IS F thumbnail checks - 2009 | 
| | [Tags] | 2009 | ISF | 
| | Given user clicks on IS F thumbnail | 
| | And IS F model year menu appears | 
| | When user clicks on IS F 2009 year | 
| | Then user is taken to IS F 2009 CPO page | 