*** Settings ***
| Documentation | CPO test cases for CPO footer | 
| Resource      | ../resources/keywords/cpo_quicksearch_keywords.robot | 
| Test Setup    | Setup Commands | 
| Test Teardown | Teardown Commands | 

*** Test Cases ***


# QUICK SEARCH SECTION ************************
| Quick Search - pressing search with no zip code entered | 
| | [Tags] | quicksearch | 
| | Given user clears the zip code field | 
| | When user clicks quick search button | 
| | Then user is taken to Search Results page displaying offers from various markets | 

| Quick Search - pressing search with invalid zip code entered | 
| | [Tags] | quicksearch | 
| | Given user enters 00000 in zip code field |   
| | When user clicks quick search button | 
| | Then user is taken to Search Results page displaying offers from various markets | 

| Quick Search - pressing search with valid New York zip code entered | 
| | [Tags] | quicksearch | 
| | Given user enters New York zip in zip code field | 
| | When user clicks quick search button | 
| | Then user is taken to Search Results page displaying New York zip code offers | 

| Quick Search - pressing search with valid Los Angeles zip code entered | 
| | [Tags] | quicksearch | 
| | Given user enters Los Angeles zip in zip code field | 
| | When user clicks quick search button | 
| | Then user is taken to Search Results page displaying Los Angeles zip code offers | 

| Quick Search - pressing Geolocation | 
| | [Tags] | quicksearch | TBD | 
| | Given user clicks on geolocate button | 
| | Then  ???? |  # Find out what the expected functionality is for this.

| Searching valid zip codes | 
| | [Tags] | quicksearch | 
| | user enters correct zip code and is taken to search results page | 

