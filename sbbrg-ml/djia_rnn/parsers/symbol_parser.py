
infile = '../symbols/symbols_3-19-15_current.txt'

with open(infile) as f:
	symbols = f.readlines()
symbols = [x.strip() for x in symbols]

outfile = open('../sql/djia_data_query.sql_3-19-15', 'w')

outfile.write("SELECT date, symbol, close FROM historicalDay.ohlc WHERE date >= '2015-03-19' AND symbol IN (")

size = len(symbols) - 1

for i, symbol in enumerate(symbols):
	if i != size:
		outfile.write("'%s'," % symbol)
	else:
		outfile.write("'%s') ORDER BY date ASC;" % symbol)

outfile.close()
