*** Variables ***

| ${BASE URL}            | ${LIVE LEXUS URL} | 
# This should match BASE URL except for staging environment, where a password is needed.
#| ${BASE URL FOR COMPARE} | ${STAGING URL NO PW} | 
| ${BROWSER}             | Firefox | 
| ${DEV D113 LEXUS URL}  | http://<enter full url here>.com | 
| ${DEV T31 LEXUS URL}   | http://<enter full url here>.com | 
| ${STAGING URL}         | http://<enter full url here>.lexus.com | 
| ${STAGING URL NO PW}   | <enter full url here>.lexus.com | 
| ${LIVE LEXUS URL}      | http://www.lexus.com | 
| ${TEST SPEED}          | 0.1 | 
| ${WAIT TIME}           | 15 | 

| @{BROWSER LIST}        | Firefox | Chrome | Ie | 


# PATH VARIABLES FOR KEYWORD FILES
| ${GLOBALS PATH}                     | ../globals | 
| ${VARIABLES PATH}                   | ../variables | 

| ${GLOBALS MODEL DETAILS PATH}       | LCPO2015Redesign/resources/globals | 
| ${VARIABLES MODEL DETAILS PATH}     | LCPO2015Redesign/resources/variables/modelDetailPages | 

