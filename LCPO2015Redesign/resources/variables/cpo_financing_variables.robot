*** Variables ***

| ${CPO LEASING LEARN MORE BUTTON} | css=li[id='l/certified-by-lexus-leasing']>div>a.button.text

| ${YLD GET STARTED BUTTON} | css=li#locate-your-dealer-and-see-special-offers>div>a | 

| ${KELLEY BLUE BOOK GET STARTED BUTTON} | css=li#kelley-blue-book-trade-in-value>div>a | 

# COPY ELEMENT LOCATIONS
| ${PAGE HEADER COPY LOCATION} | css=div#content>header | 

| ${CPO LEASING COPY LOCATION} | css=li[id='l/certified-by-lexus-leasing'] | 

| ${CALCULATE KBB TRADE-IN VALUE COPY LOCATION} | css=li#kelley-blue-book-trade-in-value | 

| ${YLD COPY LOCATION} | css=li#locate-your-dealer-and-see-special-offers | 

# **********************************
# EXPECTED COPY
# **********************************
| ${PAGE HEADER EXPECTED COPY TITLE - DESKTOP ONLY} | L/CERTIFIED FINANCING | 
| ${PAGE HEADER EXPECTED COPY DESCRIPTION} | Whether you prefer to lease or buy, Lexus Financial Services (LFS) has a variety of programs that make the pleasures of Lexus ownership a reality. If you prefer the freedom of owning your vehicle, LFS has financing plans to make it happen. Special programs for recent college grads and military personnel are available to eligible applicants. | 

| ${CPO LEASING EXPECTED COPY 1} | L/CERTIFIED BY LEXUS LEASING | 
| ${CPO LEASING EXPECTED COPY 2} | Lexus Financial Services offers compelling leasing terms for L/Certified vehicles, ranging from 24- to 48-month terms, depending upon the age of the vehicle. Current-year through four-year-old pre-owned vehicles are eligible under this program. | 

| ${CALCULATE KBB TRADE-IN VALUE EXPECTED COPY 1} | KELLEY BLUE BOOK TRADE-IN VALUE | 
| ${CALCULATE KBB TRADE-IN VALUE EXPECTED COPY 2} | Visit our trusted partners at Kelley Blue Book | 
| ${CALCULATE KBB TRADE-IN VALUE EXPECTED COPY 3} | and find the trade-in value of your current vehicle. | 

| ${YLD EXPECTED COPY 1} | LOCATE YOUR DEALER AND SEE SPECIAL OFFERS | 
| ${YLD EXPECTED COPY 2.1} | Find your nearest Lexus dealers, along with their contact information and website. | 
| ${YLD EXPECTED COPY 2.2} | You can also see current offers—available exclusively at your Lexus dealer. | 
