*** Settings ***
| Documentation | CPO Search Financing Page. | 
| Resource      | ../resources/keywords/cpo_financing_keywords.robot | 
| Test Setup    | Setup Commands, CPO Financing page | 
| Test Teardown | Teardown Commands | 

*** Test Cases ***

| CPO Leasing Learn More button | 
| | [Tags] | desktop | linkReview | 
| | Given user clicks CPO Leasing Learn More button | 
| | Then user is taken to CPO Leasing page | 

| CPO YLD Get Started button |
| | [Tags] | desktop | linkReview | 
| | Given user clicks Your Lexus Dealer Get Started button |
| | Then user is taken to Your Lexus Dealer CPO page |

| Kelley Blue Book Get Started button |
| | [Tags] | desktop | linkReview | 
| | Given user clicks Kelley Blue Book Get Started button | 
| | Then user is taken to Kelley Blue Book page | 

| Copy checks | 
| | [Tags] | desktop | copyReview | 
| | Desktop financing header title and description copy are present | 
| | CPO Leasing copy is present | 
| | CPO YLD copy is present | 
| | Kelley Blue Book copy is present | 


# Mobile review
| CPO Leasing Learn More button - mobile | 
| | [Tags] | mobile | linkReview | 
| | user loads mobile portrait resolution | 
| | Given user clicks CPO Leasing Learn More button | 
| | Then user is taken to CPO Mobile Leasing page | 

| CPO YLD Get Started button - mobile |
| | [Tags] | mobile | linkReview | 
| | user loads mobile portrait resolution | 
| | Given user clicks Your Lexus Dealer Get Started button |
| | Then user is taken to Your Lexus Dealer CPO page |

| Kelley Blue Book Get Started button - mobile |
| | [Tags] | mobile | linkReview | 
| | user loads mobile portrait resolution | 
| | Given user clicks Kelley Blue Book Get Started button | 
| | Then user is taken to Kelley Blue Book page | 

| Copy checks - mobile | 
| | [Tags] | mobile | copyReview | 
| | user loads mobile portrait resolution | 
| | Mobile financing description copy is present | 
| | CPO Leasing copy is present | 
| | CPO YLD copy is present | 
| | Kelley Blue Book copy is present | 
