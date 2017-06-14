
infile = 'symbols.txt'

with open(infile) as f:
	symbols = f.readlines()
symbols = [x.strip() for x in symbols]

outfile = open('data_query.sql', 'w')

i = 1

outfile.write("SELECT * \
FROM (SELECT DISTINCT date FROM historicalDay.ohlc WHERE date >= '2000-01-01')\
as a0")

for symbol in symbols:
	outfile.write("\n\nNATURAL JOIN\n\n")
	outfile.write("(SELECT date, close as '")
	outfile.write(symbol)
	outfile.write("_close' FROM historicalDay.ohlc WHERE symbol = '%s' AND date >= '2000-01-01')" % symbol)
	outfile.write("\nAS a")
	outfile.write(str(i))
	i += 1

outfile.write("\n\nORDER BY date;")

outfile.close()
