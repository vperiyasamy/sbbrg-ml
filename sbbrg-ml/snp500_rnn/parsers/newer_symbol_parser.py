
infile = 'symbols.txt'

with open(infile) as f:
	symbols = f.readlines()
symbols = [x.strip() for x in symbols]

outfile = open('newer_data_query.sql', 'w')

outfile.write("SELECT date, symbol, close FROM historicalDay.ohlc WHERE date >= '2000-01-01' AND symbol IN (")

size = len(symbols) - 1

for i, symbol in enumerate(symbols):
	if i != size:
		outfile.write("'%s'," % symbol)
	else:
		outfile.write("'%s') ORDER BY date ASC;" % symbol)

outfile.close()
