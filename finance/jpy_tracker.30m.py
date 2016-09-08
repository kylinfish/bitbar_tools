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

threshold = 0.299 # 如果想要修改錢袋的提醒標準，可以改這裡喔!
bank_list = [
    ['CA', '國泰', 'https://www.cathaybk.com.tw/cathaybk/exchange/currency-billboard.asp#current'],
    ['FI', '第一', 'https://ibank.firstbank.com.tw/NetBank/7/0201.html?sh=none'],
    ['FE', '遠東', 'https://www.feib.com.tw/financialinfo/exchangerate03.aspx'],
    ['FU', '富邦', 'https://www.fubon.com/Fubon_Portal/banking/Personal/deposit/exchange_calculate/currency.jsp?currency1=TWD&currency2=JPY'],
    ['TW', '台銀', 'http://rate.bot.com.tw/Pages/Static/UIP003.zh-TW.htm'],
]

def curlCurrency(type, url):
    result = urllib2.urlopen(url).read()
    soup = BeautifulSoup(result)
    if 'CA' == type:
        return float(soup.find_all('td', {'class': 't_align_right'})[27].contents[0])
    elif 'FI' == type:
        return float(soup.find_all('td', {'class': 'ListTitleFont'})[59].contents[0].strip())
    elif 'FE' == type:
        return float(soup.find_all('td', {'width': '100'})[32].contents[0].strip())
    elif 'FU' == type:
        return float(soup.find('buy').contents[0].strip())
    else:
        return float(soup.find_all('td', {'class': 'decimal'})[31].contents[0].strip())

us_list = []
for item in bank_list:
    try:
        us_list.append(curlCurrency(item[0], item[2]))
    except Exception as e:
        print "好像有哪個沒抓到"

min_us = min(us_list)
bank = bank_list[us_list.index(min_us)][1]
us_dollars = str('🇯🇵 💰 ') if min_us <= threshold else str('🇯🇵')
print us_dollars + str(bank) + " " + str(round(min_us, 2))
