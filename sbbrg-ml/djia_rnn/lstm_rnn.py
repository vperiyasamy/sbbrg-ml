import numpy as np
import pandas
import matplotlib.pyplot as plt
import math
from keras.models import Sequential
from keras.layers import Dense
from keras.layers import LSTM
from sklearn.preprocessing import MinMaxScaler
from sklearn.metrics import mean_squared_error

# fix random seed for reproducibility
#np.random.seed(7)

filename = '../data/snp500/500_all_formatted.csv'
#names = ['open', 'high', 'low', 'close']

dataframe = pandas.read_csv(filename, header=0, engine='python')
#dataframe = pandas.read_csv(filename, usecols=['close'], engine='python')
print dataframe.shape
dataset = dataframe.values
dataset = dataset.astype(np.float)
print np.argwhere(np.isnan(dataset))

#plt.plot(dataset)	
#plt.show() 

# normalize dataset
scaler = MinMaxScaler(feature_range=(0, 1))
dataset = scaler.fit_transform(dataset)

#split into train and test sets
train_size = int(len(dataset) * 0.67)
test_size = len(dataset) - train_size
train, test = dataset[0:train_size,:], dataset[train_size:len(dataset),:]
print 'train dataset size: ' + str(len(train)) + ', test dataset size: ' + str(len(test))
 
# convert array of values into dataset matrix
def create_dataset(dataset, look_back = 1):
	dataX, dataY = [], []
	for i in range(len(dataset) - look_back - 1):
		a = dataset[i : (i + look_back), 0]
		dataX.append(a)
		dataY.append(dataset[i + look_back, 0])
	return numpy.array(dataX), numpy.array(dataY)
