View(Air_Traffic_Passenger_Statistics)
spec(Air_Traffic_Passenger_Statistics)
head(Air_Traffic_Passenger_Statistics)
tail(Air_Traffic_Passenger_Statistics)
install.packages("ggplot")
install.packages("tidyverse")

library("rcompanion")
library("car")
library("effects")
library("multcomp")
library("IDPmisc")
library("dplyr")
library("psych")
#Questions: How did Covid-19 affect travel in the US? 
#What was/is the economic impact of that effect? 
#How did Covid-19 affect people's mindset/opinion on travel? 
#Are they willing to travel more or less?

#Complete Data Wrangling, drop columns irrelevant to project

Air_Traffic_Passenger_Statistics<- NaRV.omit(Teriminal)
#Line 22 wrong code as this dataset does not have any NaRV to omit.
#I need to drop and recode the categorical data to a variable so as to analyze the data




#Make a histogram to get a preliminary look at any significance on passenger count within the data set 

plotNormalHistogram(Air_Traffic_Passenger_Statistics$'Passenger Count')
