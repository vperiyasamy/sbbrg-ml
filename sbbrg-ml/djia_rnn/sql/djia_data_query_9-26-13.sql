SELECT date, symbol, close FROM historicalDay.ohlc WHERE date >= '2013-09-26' AND date < '2015-03-19' AND symbol IN ('AXP','BA','CAT','CSCO','CVX','DD','DIS','GE','GS','HD','IBM','INTC','JNJ','JPM','KO','MCD','MMM','MRK','MSFT','NKE','PFE','PG','T','TRV','UNH','UTX','V','VZ','WMT','XOM','^DJI') ORDER BY date ASC;