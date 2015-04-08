*** Variables ***


# ******************************************************
# /\/\/\/\Lexus Top Global Nav/\/\/\/\
# ******************************************************


| ${LEXUS GLOBAL NAV CPO BUTTON} | xpath=(//a[@class='headerButtonArrow certified-preowned']) | 


# ******************************************************
# Lexus Global Nav Mobile
# ******************************************************
| ${LEXUS MOBILE NAV MENU BUTTON} | xpath=(//*[@id='mobileMenuButtonArrow']) | 

| ${MOBILE CPO MENU BUTTON} | xpath=(//li[@class='mobileMenuItem outlink nonCategory']/p/a[@class="certified-preowned"]) | 

