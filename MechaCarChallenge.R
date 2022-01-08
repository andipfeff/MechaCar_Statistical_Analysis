#Deliverable 1: Linear Regression to Predict MPG

#Import Libraries
library(dplyr)

#Read in CSV File as a data frame
MechaCar_mpg <- read.csv(file='Resources/datafiles/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#Perform linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg)

#Generate Summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg))


#Deliverable 2: Create Visualizations for the Trip Analysis

#Read in CSV File as a table
Suspension_Coil <- read.csv(file='Resources/datafiles/Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

#Create a total_summary dataframe
total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI), SD=sd(PSI))

#Create a lot_summary dataframe
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI), SD=sd(PSI), .groups = 'keep')


#Deliverable 3: T-Tests on Suspension Coils

#t-Test across all lots
t.test(Suspension_Coil$PSI,mu=1500)

#Lot 1 t-Test
t.test(subset(Suspension_Coil, Manufacturing_Lot == "Lot1")$PSI, mu=1500)

#Lot 2 t-Test
t.test(subset(Suspension_Coil, Manufacturing_Lot == "Lot2")$PSI, mu=1500)

#Lot 3 t-Test
t.test(subset(Suspension_Coil, Manufacturing_Lot == "Lot3")$PSI, mu=1500)
