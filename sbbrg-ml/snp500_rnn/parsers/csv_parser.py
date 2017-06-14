import numpy as np
import pandas
from collections import OrderedDict
import csv

infile = '../../data/snp500/500_all_close.csv'
names = ['date', 'symbol', 'close']
print 'reading in csv input file!'
dataframe = pandas.read_csv(infile, names=names, header=0, engine='python')
#dataset = dataframe.values

dataset = {}

infile = '../symbols.txt'
print 'reading in symbols'
with open(infile) as f:
        symbols = f.readlines()
symbols = [x.strip() for x in symbols]
symbols.sort()
f.close()

print 'reading dataframe into dataset dictionary'
for idx, row in dataframe.iterrows():
	date = row['date']
	symbol = row['symbol']
	close = row['close']
	if date not in dataset:
		dataset[date] = {}
		for sym in symbols:
			dataset[date][sym] = float('NaN')
	dataset[date][symbol] = close

print 'sorting dataset dictionary into ordered dictionary od'
od = OrderedDict(sorted(dataset.items()))

for date, symbol_close in od.iteritems():
	os = OrderedDict(sorted(symbol_close.items()))
	od[date] = os

data = []

#symbols.insert(0, 'date')
data.append(symbols)

print 'reading ordered dict into 2d list'
for date, symbols in od.items():
	#row = [date]
	row = []
	for symbol, close in symbols.items():
		row.append(close)
	data.append(row)

print 'converting list into output csv'
with open('../../data/snp500/500_all_formatted.csv', 'wb') as f:
	writer = csv.writer(f)
	writer.writerows(data)

f.close()
print 'finished!'
