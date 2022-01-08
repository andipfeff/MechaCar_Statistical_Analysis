#DELIVERABLE 1

#Import Libraries
library(dplyr)

#Read in CSV File as a data frame
MechaCar_mpg <- read.csv(file='Resources/datafiles/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#Perform linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg)

#Generate Summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg))



#DELIVERABLE 2

