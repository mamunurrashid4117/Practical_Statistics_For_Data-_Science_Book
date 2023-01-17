#Location Estimates of Population and Murder rate
#Page-12
#Table-1.2
print(state)
state.x77
state<-read.csv("F:/R Practice/state.csv")
state
mean(state[['Population']])
mean(state[['Population']],trim=0.3)
median(state[['Population']])
weighted.mean(state[['Murder.Rate']],w=state[['Population']])
state
library('matrixStats')
install.packages('matrixStats')
library('matrixStats')
weightedMedian(state[['Murder.Rate']],w=state[['Population']])
