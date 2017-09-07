#!/usr/bin/python
# -*- coding: utf-8 -*-
import urllib2, cookielib
import time
import os.path
import sys
from bs4 import BeautifulSoup

if 9 > int(time.strftime('%H')) or int(time.strftime('%H')) > 15:
    print "休息囉"
    sys.exit(0)

threshold = 32.0 # 如果想要修改錢袋的提醒標準，可以改這裡喔!
bank_list = [
    ['CA', '國泰', 'https://www.cathaybk.com.tw/cathaybk/exchange/currency-billboard.asp#current'],
    ['FI', '第一', 'https://ibank.firstbank.com.tw/NetBank/7/0201.html?sh=none'],
    ['IP', '郵局', 'https://ipost.post.gov.tw/webpost/CSController?cmd=POS1002_1&_SYS_ID=B&_MENU_ID=179&_ACTIVE_ID=183'],
    ['FE', '遠東', 'https://www.feib.com.tw/financialinfo/exchangerate03.aspx'],
    ['FU', '富邦', 'https://www.fubon.com/Fubon_Portal/banking/Personal/deposit/exchange_calculate/currency.jsp?currency1=TWD&currency2=USD'],
]

def curlCurrency(type, url):
    cookie_jar = cookielib.CookieJar()
    opener = urllib2.build_opener(urllib2.HTTPCookieProcessor(cookie_jar))
    headers = {
        'User-Agent':'Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US; rv:1.9.1.6) Gecko/20091201 Firefox/3.5.6'
    }
    request = urllib2.Request(
        url = url,
        headers = headers
    )

    result = opener.open(request)
    soup = BeautifulSoup(result)
    if 'CA' == type:
        return float(soup.find_all('tr')[13].find_all('td')[2].find_all('font')[0].contents[0])
    elif 'FU' == type:
        return float(soup.find('buy').contents[0])
    elif 'FI' == type:
        return float(soup.find_all('td', {'class': 'ListTitleFont'})[4].contents[0])
    elif 'IP' == type:
        return float(soup.find_all('td', {'class': 'Context_td01'})[3].contents[0])
    else:
        return float(soup.find_all('td', {'width': '100'})[2].contents[0])

us_list = []
for item in bank_list:
    try:
        us_list.append(curlCurrency(item[0], item[2]))
    except Exception as e:
        print "好像有哪個沒抓到"

min_us = min(us_list)
bank = bank_list[us_list.index(min_us)][1]
us_dollars = str('🇺🇸 💰 ') if min_us <= threshold else str('🇺🇸 ')
print us_dollars + str(bank) + " " + str(round(min_us, 2))
