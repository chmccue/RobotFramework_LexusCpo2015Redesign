
'''
import os, random, time

USER = os.getlogin()                # current login name
RANDOM_INT = random.randint(0, 10)  # random integer in range [0,10]
CURRENT_TIME = time.asctime()       # timestamp like 'Thu Apr  6 12:45:21 2006'
if time.localtime()[3] > 12:
    AFTERNOON = True
else:
    AFTERNOON = False


Years_2014_-_2009 = [2014,2013,2012,2011,2010,2009]

def 2014_2009_loop():
    for year in Years_2014_-_2009:
        BROWSER.get(BASE_URL+starting_url)
        '''

from random import shuffle
class random_class:
    
    #Apparently ROBOT LIBRARY SCOPE and version need to be in any custom libraries to work.
    ROBOT_LIBRARY_SCOPE = "GLOBAL"
    __version__ = "0.1"
    
    def randomize_list(self, list_to_randomize):
        return shuffle(self.list_to_randomize)

        

    
