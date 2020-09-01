#Bagpipe Project - 2015-2019
#1) Scrape data from website
#2) basic data analysis
#3) separate analyses for each bagpipe class
#4) find median number of participants for each event 
#   exclude events with 0 participants
#5) create maps with data for each class
#   include median and 2019 actual participants

#1) Scrape data from website
install.packages('rvest')
#Loading the rvest package
library('rvest')

#Specifying the url for desired website to be scraped
url<-