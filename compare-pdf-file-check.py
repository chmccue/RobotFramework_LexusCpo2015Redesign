

base_url = 'http://origin.staging.lexus.com'

compare_list = [
                
'/compare/report/pdf/39509/39506',
'/compare/report/pdf/39513/39505',
'/compare/report/pdf/39510/39506',
'/compare/report/pdf/39514/39505',
'/compare/report/pdf/39511/39506',
'/compare/report/pdf/39515/39396',
'/compare/report/pdf/39512/39396',
'/compare/report/pdf/39516/39397',
'/compare/report/pdf/40132/39180',
'/compare/report/pdf/40134/39180',
'/compare/report/pdf/40133/39180',
'/compare/report/pdf/40135/39180',
'/compare/report/pdf/40136/39181',
'/compare/report/pdf/40250/39181',
'/compare/report/pdf/39880/40384',
'/compare/report/pdf/39881/39225',
'/compare/report/pdf/40419/40130',
'/compare/report/pdf/40417/38664',
'/compare/report/pdf/40420/39165',
'/compare/report/pdf/40415/38664',
'/compare/report/pdf/40418/38664',
'/compare/report/pdf/40416/40130',
'/compare/report/pdf/40414/38664',
'/compare/report/pdf/40436/38610',
'/compare/report/pdf/40438/38612',
'/compare/report/pdf/40437/38610',
'/compare/report/pdf/40439/38612',
'/compare/report/pdf/40434/39119',
'/compare/report/pdf/40435/39119',
'/compare/report/pdf/37492/39511',
'/compare/report/pdf/38605/39305',
'/compare/report/pdf/38604/39305',
'/compare/report/pdf/38603/38703',
'/compare/report/pdf/38602/38703',
'/compare/report/pdf/38601/38703',
'/compare/report/pdf/39863/39305',
'/compare/report/pdf/39864/39440',
'/compare/report/pdf/39862/39305',
'/compare/report/pdf/39861/39319',
'/compare/report/pdf/40158/39299',
'/compare/report/pdf/40160/39300',
'/compare/report/pdf/40159/38638',
'/compare/report/pdf/40161/39816',
'/compare/report/pdf/39882/39301',
'/compare/report/pdf/39883/39301',
'/compare/report/pdf/39884/39303',
'/compare/report/pdf/39885/39303',
'/compare/report/pdf/39817/40464',
'/compare/report/pdf/39818/40464',
'/compare/report/pdf/40162/38632'
                ]



compare_dict = {
                
'IS250RWD':'/compare/report/pdf/39509/39506',
'IS250AWD':'/compare/report/pdf/39513/39505',
'IS250FSPORTRWD':'/compare/report/pdf/39510/39506',
'IS250FSPORTAWD':'/compare/report/pdf/39514/39505',
'IS350RWD':'/compare/report/pdf/39511/39506',
'IS350AWD':'/compare/report/pdf/39515/39396',
'IS350FSPORTRWD':'/compare/report/pdf/39512/39396',
'IS350FSPORTAWD':'/compare/report/pdf/39516/39397',

'GS350RWD':'/compare/report/pdf/40132/39180',
'GS350AWD':'/compare/report/pdf/40134/39180',
'GS350FSPORTRWD':'/compare/report/pdf/40133/39180',
'GS350FSPORTAWD':'/compare/report/pdf/40135/39180',
'GS450H':'/compare/report/pdf/40136/39181',
'GS450HFSPORT':'/compare/report/pdf/40250/39181',

'ES300H':'/compare/report/pdf/39880/40384',
'ES350':'/compare/report/pdf/39881/39225',

'LS460LAWD':'/compare/report/pdf/40419/40130',
'LS460FSPORTAWD':'/compare/report/pdf/40417/38664',
'LS600HLAWD':'/compare/report/pdf/40420/39165',
'LS460FSPORTRWD':'/compare/report/pdf/40415/38664',
'LS460LRWD':'/compare/report/pdf/40418/38664',
'LS460AWD':'/compare/report/pdf/40416/40130',
'LS460RWD':'/compare/report/pdf/40414/38664',

'NX200TFWD':'/compare/report/pdf/40436/38610',
'NX200TAWD':'/compare/report/pdf/40438/38612',
'NX200TFSPORTFWD':'/compare/report/pdf/40437/38610',
'NX200TFSPORTAWD':'/compare/report/pdf/40439/38612',
'NX300HFWD':'/compare/report/pdf/40434/39119',
'NX300HAWD':'/compare/report/pdf/40435/39119',

'RXTHECRAFTEDLINE':'/compare/report/pdf/37492/39511',
'RX450HAWD':'/compare/report/pdf/38605/39305',
'RX450HFWD':'/compare/report/pdf/38604/39305',
'RX350FSPORT':'/compare/report/pdf/38603/38703',
'RX350AWD':'/compare/report/pdf/38602/38703',
'RX350FWD':'/compare/report/pdf/38601/38703',

'GX460LUXURY':'/compare/report/pdf/39863/39305',
'GX460PREMIUM':'/compare/report/pdf/39864/39440',
'GX460':'/compare/report/pdf/39862/39305',

'LX570':'/compare/report/pdf/39861/39319',

'RC350RWD':'/compare/report/pdf/40158/39299',
'RC350AWD':'/compare/report/pdf/40160/39300',
'RC350FSPORTRWD':'/compare/report/pdf/40159/38638',
'RC350FSPORTAWD':'/compare/report/pdf/40161/39816',

'IS250C':'/compare/report/pdf/39882/39301',
'IS250CFSPORT':'/compare/report/pdf/39883/39301',
'IS350C':'/compare/report/pdf/39884/39303',
'IS350CFSPORT':'/compare/report/pdf/39885/39303',

'CT200H':'/compare/report/pdf/39817/40464',
'CT200HFSPORT':'/compare/report/pdf/39818/40464',

'RCF':'/compare/report/pdf/40162/38632'

                }



from selenium import webdriver
import time



driver = webdriver.Firefox()

for key, link in compare_dict.iteritems():
    driver.get(base_url+link)
    #time.sleep(2)
    
    driver.title
    if driver.title == "Error Page":
        print key
        print "Error page found"
        print base_url+link
    else:
        print key
        print base_url+link
        continue
    
driver.quit()
print "test complete.  Review output for any errors found."