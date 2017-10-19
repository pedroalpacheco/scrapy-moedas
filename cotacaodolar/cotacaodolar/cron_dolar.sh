#!/usr/bin/env bash

cd /home/papacheco/PycharmProjects/Scrapy
source .scrapy/bin/activate
cd /home/papacheco/PycharmProjects/Scrapy-moedas/cotacaodolar/cotacaodolar
scrapy crawl dolar -o cotacao.csv
deactivate