*** Variables ***


# ******************************************************
# QUICK SEARCH FIELD - GLOBAL ELEMENTS
# ******************************************************
| ${QUICK SEARCH TEXT FIELD} | xpath=(//input[@id='zip-field']) | 
| ${QUICK SEARCH BUTTON} | css=button.btn.btn-search | 
| ${QUICK SEARCH GEOLOCATE BUTTON} | css=.get-api-zip | 

| ${VALID ZIP CODE - NY} | 10011 | 
| ${SEARCH RESULTS - NEW YORK OFFER ELEMENT} | css=#inv_search_zipCode[value='10011'] | 
| ${VALID ZIP CODE - LA, CA} | 90094 | 
| ${SEARCH RESULTS - LOS ANGELES OFFER ELEMENT} | css=#inv_search_zipCode[value='90094'] | 
| ${INVALID ZIP CODE} | 00000 | 
| ${SEARCH RESULTS - BLANK ZIP CODE ELEMENT} | css=#inv_search_zipCode[value=''] | 

| @{VALID ZIP CODE LIST} | 10011 | 90094 | 55555 | 32792 | 05673 | 
