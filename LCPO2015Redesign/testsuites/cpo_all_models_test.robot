*** Settings ***
| Documentation | CPO All Models Page. | 
| Resource      | ../resources/keywords/cpo_all_models_keywords.robot | 
| Suite Setup | Setup Commands, CPO All Models page | 
| Suite Teardown | Teardown Commands | 
| Test Setup | Custom Reload page | ${CPO ALL MODELS URL} | 

*** Test Cases ***

| Duplicate model menu years not appearing | 
| | [Tags] | desktop | duplicate_years | 
| | RX model years do not have duplicate years | 
| | ES model years do not have duplicate years | 
| | CTh model years do not have duplicate years | 

| Sedans - LS thumbnail checks - all years | 
| | [Tags] | desktop | all_years | LS | 
| | Check LS menu year buttons | 
| Sedans - GS thumbnail checks - all years | 
| | [Tags] | desktop | all_years | GS | 
| | Check GS menu year buttons | 
| Sedans - ES thumbnail checks - all years | 
| | [Tags] | desktop | all_years | ES | 
| | Check ES menu year buttons | 
| Sedans - IS thumbnail checks - all years | 
| | [Tags] | desktop | all_years | IS | 
| | Check IS menu year buttons | 

| Coupes - RC thumbnail checks - all years | 
| | [Tags] | desktop | all_years | RC | 
| | Check RC menu year buttons | 
| Coupes - SC thumbnail checks - all years | 
| | [Tags] | desktop | all_years | SC | 
| | Check SC menu year buttons | 
| Coupes - ISC thumbnail checks - all years | 
| | [Tags] | desktop | all_years | ISC | 
| | Check ISC menu year buttons | 

| SUVs - NX thumbnail checks - all years | 
| | [Tags] | desktop | all_years | NX | 
| | Check NX menu year buttons | 
| SUVs - RX thumbnail checks - all years | 
| | [Tags] | desktop | all_years | RX | 
| | Check RX menu year buttons | 
| SUVs - LX thumbnail checks - all years | 
| | [Tags] | desktop | all_years | LX | 
| | Check LX menu year buttons | 
| SUVs - GX thumbnail checks - all years | 
| | [Tags] | desktop | all_years | GX | 
| | Check GX menu year buttons | 

| Hybrids - NXH thumbnail checks - all years | 
| | [Tags] | desktop | all_years | NXH | 
| | Check NXH menu year buttons | 
| Hybrids - RXH thumbnail checks - all years | 
| | [Tags] | desktop | all_years | RXH | 
| | Check RXH menu year buttons | 
| Hybrids - LSH thumbnail checks - all years | 
| | [Tags] | desktop | all_years | LSH | 
| | Check LSH menu year buttons | 
| Hybrids - GSH thumbnail checks - all years | 
| | [Tags] | desktop | all_years | GSH | 
| | Check GSH menu year buttons | 
| Hybrids - ESH thumbnail checks - all years | 
| | [Tags] | desktop | all_years | ESH | 
| | Check ESH menu year buttons | 
| Hybrids - HSH thumbnail checks - all years | 
| | [Tags] | desktop | all_years | HSH | 
| | Check HSH menu year buttons | 
| Hybrids - CTH thumbnail checks - all years | 
| | [Tags] | desktop | all_years | CTH | 
| | Check CTH menu year buttons | 

| F Performance - RCF thumbnail checks - all years | 
| | [Tags] | desktop | all_years | RCF | 
| | Check RCF menu year buttons | 
| F Performance - ISF thumbnail checks - all years | 
| | [Tags] | desktop | all_years | ISF | 
| | Check ISF menu year buttons | 


*** comment ***

#2015 checks
| Sedans - LS thumbnail checks - 2015 | 
| | [Tags] | 2015 |  LS | ie | 
| | Given user clicks on LS thumbnail | 
| | And LS model year menu appears | 
| | When user clicks on LS 2015 year | 
| | Then user is taken to LS 2015 CPO page | 

| Sedans - GS thumbnail checks - 2015 | 
| | [Tags] | 2015 | GS | ie | 
| | Given user clicks on GS thumbnail | 
| | And GS model year menu appears | 
| | When user clicks on GS 2015 year | 
| | Then user is taken to GS 2015 CPO page | 

| Sedans - ES thumbnail checks - 2015 | 
| | [Tags] | 2015 | ES | ie | 
| | Given user clicks on ES thumbnail | 
| | And ES model year menu appears | 
| | When user clicks on ES 2015 year | 
| | Then user is taken to ES 2015 CPO page | 

| Sedans - IS thumbnail checks - 2015 | 
| | [Tags] | 2015 | IS | ie | 
| | Given user clicks on IS thumbnail | 
| | And IS model year menu appears | 
| | When user clicks on IS 2015 year | 
| | Then user is taken to IS 2015 CPO page | 

| Coupes - ISC thumbnail checks - 2015 | 
| | [Tags] | 2015 | ISC | ie | 
| | Given user clicks on IS C thumbnail | 
| | And IS C model year menu appears | 
| | When user clicks on IS C 2015 year | 
| | Then user is taken to IS C 2015 CPO page | 

| Coupes - RC thumbnail checks - 2015 | 
| | [Tags] | 2015 | RC | ie | 
| | Given user clicks on RC thumbnail | 
| | And RC model year menu appears | 
| | When user clicks on RC 2015 year | 
| | Then user is taken to RC 2015 CPO page | 

| SUVs - RX thumbnail checks - 2015 | 
| | [Tags] | 2015 | RX | 
| | Given user clicks on RX thumbnail | 
| | And RX model year menu appears | 
| | When user clicks on RX 2015 year | 
| | Then user is taken to RX 2015 CPO page | 

| SUVs - LX thumbnail checks - 2015 | 
| | [Tags] | 2015 | LX | 
| | Given user clicks on LX thumbnail | 
| | And LX model year menu appears | 
| | When user clicks on LX 2015 year | 
| | Then user is taken to LX 2015 CPO page | 

| SUVs - GX thumbnail checks - 2015 | 
| | [Tags] | 2015 | GX | 
| | Given user clicks on GX thumbnail | 
| | And GX model year menu appears | 
| | When user clicks on GX 2015 year | 
| | Then user is taken to GX 2015 CPO page | 

| SUVs - NX thumbnail checks - 2015 | 
| | [Tags] | 2015 | NX | 
| | Given user clicks on NX thumbnail | 
| | And NX model year menu appears | 
| | When user clicks on NX 2015 year | 
| | Then user is taken to NX 2015 CPO page | 

| Hybrids - RXh thumbnail checks - 2015 | 
| | [Tags] | 2015 | RXH | ie | 
| | Given user clicks on RXh thumbnail | 
| | And RXh model year menu appears | 
| | When user clicks on RXh 2015 year | 
| | Then user is taken to RXh 2015 CPO page | 

| Hybrids - NXh thumbnail checks - 2015 | 
| | [Tags] | 2015 | NXH | ie | 
| | Given user clicks on NXh thumbnail | 
| | And NXh model year menu appears | 
| | When user clicks on NXh 2015 year | 
| | Then user is taken to NXh 2015 CPO page | 

| Hybrids - ESh thumbnail checks - 2015 | 
| | [Tags] | 2015 | ESH | ie | 
| | Given user clicks on ESh thumbnail | 
| | And ESh model year menu appears | 
| | When user clicks on ESh 2015 year | 
| | Then user is taken to ESh 2015 CPO page | 

| Hybrids - CTh thumbnail checks - 2015 | 
| | [Tags] | 2015 | CTH | 
| | Given user clicks on CTh thumbnail | 
| | And CTh model year menu appears | 
| | When user clicks on CTh 2015 year | 
| | Then user is taken to CTh 2015 CPO page | 

| Hybrids - GSh thumbnail checks - 2015 | 
| | [Tags] | 2015 | GSH | ie | 
| | Given user clicks on GSh thumbnail | 
| | And GSh model year menu appears | 
| | When user clicks on GSh 2015 year | 
| | Then user is taken to GSh 2015 CPO page | 

| Hybrids - LSh thumbnail checks - 2015 | 
| | [Tags] | 2015 | LSH | ie | 
| | Given user clicks on LSh thumbnail | 
| | And LSh model year menu appears | 
| | When user clicks on LSh 2015 year | 
| | Then user is taken to LSh 2015 CPO page | 

| Performance - RCF thumbnail checks - 2015 | 
| | [Tags] | 2015 | RCF | ie | 
| | Given user clicks on RCF thumbnail | 
| | And RCF model year menu appears | 
| | When user clicks on RCF 2015 year | 
| | Then user is taken to RCF 2015 CPO page | 

# 2014 checks
| Sedans - LS thumbnail checks - 2014 | 
| | [Tags] | 2014 |  LS | ie | 
| | Given user clicks on LS thumbnail | 
| | And LS model year menu appears | 
| | When user clicks on LS 2014 year | 
| | Then user is taken to LS 2014 CPO page | 

| Sedans - GS thumbnail checks - 2014 | 
| | [Tags] | 2014 | GS | ie | 
| | Given user clicks on GS thumbnail | 
| | And GS model year menu appears | 
| | When user clicks on GS 2014 year | 
| | Then user is taken to GS 2014 CPO page | 

| Sedans - ES thumbnail checks - 2014 | 
| | [Tags] | 2014 | ES | ie | 
| | Given user clicks on ES thumbnail | 
| | And ES model year menu appears | 
| | When user clicks on ES 2014 year | 
| | Then user is taken to ES 2014 CPO page | 

| Sedans - IS thumbnail checks - 2014 | 
| | [Tags] | 2014 | IS | ie | 
| | Given user clicks on IS thumbnail | 
| | And IS model year menu appears | 
| | When user clicks on IS 2014 year | 
| | Then user is taken to IS 2014 CPO page | 

| Coupes - ISC thumbnail checks - 2014 | 
| | [Tags] | 2014 | ISC | ie | 
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
| | [Tags] | 2014 | RXH | ie | 
| | Given user clicks on RXh thumbnail | 
| | And RXh model year menu appears | 
| | When user clicks on RXh 2014 year | 
| | Then user is taken to RXh 2014 CPO page | 

| Hybrids - ESh thumbnail checks - 2014 | 
| | [Tags] | 2014 | ESH | ie | 
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
| | [Tags] | 2014 | GSH | ie | 
| | Given user clicks on GSh thumbnail | 
| | And GSh model year menu appears | 
| | When user clicks on GSh 2014 year | 
| | Then user is taken to GSh 2014 CPO page | 

| Hybrids - LSh thumbnail checks - 2014 | 
| | [Tags] | 2014 | LSH | ie | 
| | Given user clicks on LSh thumbnail | 
| | And LSh model year menu appears | 
| | When user clicks on LSh 2014 year | 
| | Then user is taken to LSh 2014 CPO page | 

| Performance - ISF thumbnail checks - 2014 | 
| | [Tags] | 2014 | ISF | ie | 
| | Given user clicks on ISF thumbnail | 
| | And ISF model year menu appears | 
| | When user clicks on ISF 2014 year | 
| | Then user is taken to ISF 2014 CPO page | 


# 2013 checks
| Sedans - LS thumbnail checks - 2013 | 
| | [Tags] | 2013 | LS | ie | 
| | Given user clicks on LS thumbnail | 
| | And LS model year menu appears | 
| | When user clicks on LS 2013 year | 
| | Then user is taken to LS 2013 CPO page | 

| Sedans - GS thumbnail checks - 2013 | 
| | [Tags] | 2013 | GS | ie | 
| | Given user clicks on GS thumbnail | 
| | And GS model year menu appears | 
| | When user clicks on GS 2013 year | 
| | Then user is taken to GS 2013 CPO page | 

| Sedans - ES thumbnail checks - 2013 | 
| | [Tags] | 2013 | ES | ie | 
| | Given user clicks on ES thumbnail | 
| | And ES model year menu appears | 
| | When user clicks on ES 2013 year | 
| | Then user is taken to ES 2013 CPO page | 

| Sedans - IS thumbnail checks - 2013 | 
| | [Tags] | 2013 | IS | ie | 
| | Given user clicks on IS thumbnail | 
| | And IS model year menu appears | 
| | When user clicks on IS 2013 year | 
| | Then user is taken to IS 2013 CPO page | 

| Coupes - ISC thumbnail checks - 2013 | 
| | [Tags] | 2013 | ISC | ie | 
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
| | [Tags] | 2013 | RXH | ie | 
| | Given user clicks on RXh thumbnail | 
| | And RXh model year menu appears | 
| | When user clicks on RXh 2013 year | 
| | Then user is taken to RXh 2013 CPO page | 

| Hybrids - ESh thumbnail checks - 2013 | 
| | [Tags] | 2013 | ESH | ie | 
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
| | [Tags] | 2013 | GSH | ie | 
| | Given user clicks on GSh thumbnail | 
| | And GSh model year menu appears | 
| | When user clicks on GSh 2013 year | 
| | Then user is taken to GSh 2013 CPO page | 

| Hybrids - LSh thumbnail checks - 2013 | 
| | [Tags] | 2013 | LSH | ie | 
| | Given user clicks on LSh thumbnail | 
| | And LSh model year menu appears | 
| | When user clicks on LSh 2013 year | 
| | Then user is taken to LSh 2013 CPO page | 

| Performance - ISF thumbnail checks - 2013 | 
| | [Tags] | 2013 | ISF | ie | 
| | Given user clicks on ISF thumbnail | 
| | And ISF model year menu appears | 
| | When user clicks on ISF 2013 year | 
| | Then user is taken to ISF 2013 CPO page


#2012 checks
| Sedans - LS thumbnail checks - 2012 | 
| | [Tags] | 2012 | LS | ie | 
| | Given user clicks on LS thumbnail | 
| | And LS model year menu appears | 
| | When user clicks on LS 2012 year | 
| | Then user is taken to LS 2012 CPO page | 

| Sedans - ES thumbnail checks - 2012 | 
| | [Tags] | 2012 | ES | ie | 
| | Given user clicks on ES thumbnail | 
| | And ES model year menu appears | 
| | When user clicks on ES 2012 year | 
| | Then user is taken to ES 2012 CPO page | 

| Sedans - IS thumbnail checks - 2012 | 
| | [Tags] | 2012 | IS | ie | 
| | Given user clicks on IS thumbnail | 
| | And IS model year menu appears | 
| | When user clicks on IS 2012 year | 
| | Then user is taken to IS 2012 CPO page | 

| Coupes - ISC thumbnail checks - 2012 | 
| | [Tags] | 2012 | ISC | ie | 
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
| | [Tags] | 2012 | RXH | ie | 
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
| | [Tags] | 2012 | LSH | ie | 
| | Given user clicks on LSh thumbnail | 
| | And LSh model year menu appears | 
| | When user clicks on LSh 2012 year | 
| | Then user is taken to LSh 2012 CPO page | 

| Hybrids - HSh thumbnail checks - 2012 | 
| | [Tags] | 2012 | HSH | ie | 
| | Given user clicks on HSh thumbnail | 
| | And HSh model year menu appears | 
| | When user clicks on HSh 2012 year | 
| | Then user is taken to HSh 2012 CPO page | 

| Performance - ISF thumbnail checks - 2012 | 
| | [Tags] | 2012 | ISF | ie | 
| | Given user clicks on ISF thumbnail | 
| | And ISF model year menu appears | 
| | When user clicks on ISF 2012 year | 
| | Then user is taken to ISF 2012 CPO page


#2011 checks
| Sedans - LS thumbnail checks - 2011 | 
| | [Tags] | 2011 | LS | ie | 
| | Given user clicks on LS thumbnail | 
| | And LS model year menu appears | 
| | When user clicks on LS 2011 year | 
| | Then user is taken to LS 2011 CPO page | 

| Sedans - GS thumbnail checks - 2011 | 
| | [Tags] | 2011 | GS | ie | 
| | Given user clicks on GS thumbnail | 
| | And GS model year menu appears | 
| | When user clicks on GS 2011 year | 
| | Then user is taken to GS 2011 CPO page | 

| Sedans - ES thumbnail checks - 2011 | 
| | [Tags] | 2011 | ES | ie | 
| | Given user clicks on ES thumbnail | 
| | And ES model year menu appears | 
| | When user clicks on ES 2011 year | 
| | Then user is taken to ES 2011 CPO page | 

| Sedans - IS thumbnail checks - 2011 | 
| | [Tags] | 2011 | IS | ie | 
| | Given user clicks on IS thumbnail | 
| | And IS model year menu appears | 
| | When user clicks on IS 2011 year | 
| | Then user is taken to IS 2011 CPO page | 

| Coupes - ISC thumbnail checks - 2011 | 
| | [Tags] | 2011 | ISC | ie | 
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
| | [Tags] | 2011 | RXH | ie | 
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
| | [Tags] | 2011 | GSH | ie | 
| | Given user clicks on GSh thumbnail | 
| | And GSh model year menu appears | 
| | When user clicks on GSh 2011 year | 
| | Then user is taken to GSh 2011 CPO page | 

| Hybrids - LSh thumbnail checks - 2011 | 
| | [Tags] | 2011 | LSH | ie | 
| | Given user clicks on LSh thumbnail | 
| | And LSh model year menu appears | 
| | When user clicks on LSh 2011 year | 
| | Then user is taken to LSh 2011 CPO page | 

| Hybrids - HSh thumbnail checks - 2011 | 
| | [Tags] | 2011 | HSH | ie | 
| | Given user clicks on HSh thumbnail | 
| | And HSh model year menu appears | 
| | When user clicks on HSh 2011 year | 
| | Then user is taken to HSh 2011 CPO page | 

| Performance - ISF thumbnail checks - 2011 | 
| | [Tags] | 2011 | ISF | ie | 
| | Given user clicks on ISF thumbnail | 
| | And ISF model year menu appears | 
| | When user clicks on ISF 2011 year | 
| | Then user is taken to ISF 2011 CPO page



#2010 checks
| Sedans - LS thumbnail checks - 2010 | 
| | [Tags] | 2010 | LS | ie | 
| | Given user clicks on LS thumbnail | 
| | And LS model year menu appears | 
| | When user clicks on LS 2010 year | 
| | Then user is taken to LS 2010 CPO page | 

| Sedans - GS thumbnail checks - 2010 | 
| | [Tags] | 2010 | GS | ie | 
| | Given user clicks on GS thumbnail | 
| | And GS model year menu appears | 
| | When user clicks on GS 2010 year | 
| | Then user is taken to GS 2010 CPO page | 

| Sedans - ES thumbnail checks - 2010 | 
| | [Tags] | 2010 | ES | ie | 
| | Given user clicks on ES thumbnail | 
| | And ES model year menu appears | 
| | When user clicks on ES 2010 year | 
| | Then user is taken to ES 2010 CPO page | 

| Sedans - IS thumbnail checks - 2010 | 
| | [Tags] | 2010 | IS | ie | 
| | Given user clicks on IS thumbnail | 
| | And IS model year menu appears | 
| | When user clicks on IS 2010 year | 
| | Then user is taken to IS 2010 CPO page | 

| Coupes - ISC thumbnail checks - 2010 | 
| | [Tags] | 2010 | ISC | ie | 
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
| | [Tags] | 2010 | RXH | ie | 
| | Given user clicks on RXh thumbnail | 
| | And RXh model year menu appears | 
| | When user clicks on RXh 2010 year | 
| | Then user is taken to RXh 2010 CPO page | 

| Hybrids - GSh thumbnail checks - 2010 | 
| | [Tags] | 2010 | GSH | ie | 
| | Given user clicks on GSh thumbnail | 
| | And GSh model year menu appears | 
| | When user clicks on GSh 2010 year | 
| | Then user is taken to GSh 2010 CPO page | 

| Hybrids - LSh thumbnail checks - 2010 | 
| | [Tags] | 2010 | LSH | ie | 
| | Given user clicks on LSh thumbnail | 
| | And LSh model year menu appears | 
| | When user clicks on LSh 2010 year | 
| | Then user is taken to LSh 2010 CPO page | 

| Hybrids - HSh thumbnail checks - 2010 | 
| | [Tags] | 2010 | HSH | ie | 
| | Given user clicks on HSh thumbnail | 
| | And HSh model year menu appears | 
| | When user clicks on HSh 2010 year | 
| | Then user is taken to HSh 2010 CPO page | 

| Performance - ISF thumbnail checks - 2010 | 
| | [Tags] | 2010 | ISF | ie | 
| | Given user clicks on ISF thumbnail | 
| | And ISF model year menu appears | 
| | When user clicks on ISF 2010 year | 
| | Then user is taken to ISF 2010 CPO page



#2009 checks
| Sedans - LS thumbnail checks - 2009 | 
| | [Tags] | 2009 | LS | ie | 
| | Given user clicks on LS thumbnail | 
| | And LS model year menu appears | 
| | When user clicks on LS 2009 year | 
| | Then user is taken to LS 2009 CPO page | 

| Sedans - GS thumbnail checks - 2009 | 
| | [Tags] | 2009 | GS | ie | 
| | Given user clicks on GS thumbnail | 
| | And GS model year menu appears | 
| | When user clicks on GS 2009 year | 
| | Then user is taken to GS 2009 CPO page | 

| Sedans - ES thumbnail checks - 2009 | 
| | [Tags] | 2009 | ES | ie | 
| | Given user clicks on ES thumbnail | 
| | And ES model year menu appears | 
| | When user clicks on ES 2009 year | 
| | Then user is taken to ES 2009 CPO page | 

| Sedans - IS thumbnail checks - 2009 | 
| | [Tags] | 2009 | IS | ie | 
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
| | [Tags] | 2009 | GSH | ie | 
| | Given user clicks on GSh thumbnail | 
| | And GSh model year menu appears | 
| | When user clicks on GSh 2009 year | 
| | Then user is taken to GSh 2009 CPO page | 

| Hybrids - LSh thumbnail checks - 2009 | 
| | [Tags] | 2009 | LSH | ie | 
| | Given user clicks on LSh thumbnail | 
| | And LSh model year menu appears | 
| | When user clicks on LSh 2009 year | 
| | Then user is taken to LSh 2009 CPO page | 

| Performance - ISF thumbnail checks - 2009 | 
| | [Tags] | 2009 | ISF | ie | 
| | Given user clicks on ISF thumbnail | 
| | And ISF model year menu appears | 
| | When user clicks on ISF 2009 year | 
| | Then user is taken to ISF 2009 CPO page | 