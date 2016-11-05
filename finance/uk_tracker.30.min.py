#!/usr/bin/python
# -*- coding: utf-8 -*-
import urllib2
import time
import os.path
import sys
from bs4 import BeautifulSoup

if 9 > int(time.strftime('%H')) or int(time.strftime('%H')) > 15:
    print "休息囉"
    sys.exit(0)

threshold = 40 # 如果想要修改錢袋的提醒標準，可以改這裡喔!
url = 'http://rate.bot.com.tw/xrt?Lang=zh-TW'

result = urllib2.urlopen(url).read()
soup = BeautifulSoup(result)
uk = float(soup.find_all('tr')[4].find_all('td')[4].contents[0])

uk_dollar = str('🇬🇧 💰 ') if uk < threshold else str('🇬🇧 ')
print str(uk_dollar) + " " + str(round(uk, 2))
