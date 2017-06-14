
infile = 'symbols.txt'

with open(infile) as f:
	symbols = f.readlines()
symbols = [x.strip() for x in symbols]

outfile = open('new_data_query.sql', 'w')

outfile.write("SELECT date,\n")

size = len(symbols) - 1

for i, symbol in enumerate(symbols):
	outfile.write("max(CASE WHEN symbol = '%s' THEN close END) '%s_close'" % (symbol,symbol))
	if i != size:
		outfile.write(",\n")
	else:
		outfile.write("\n")

outfile.write("\n\nFROM historicalDay.ohlc WHERE date >= '2000-01-01' ORDER BY date ASC;")

outfile.close()
