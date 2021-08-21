# Add dplyr library
library(dplyr)
#-------------------------------------------------------------------------------
# Deliverable 1 Linear Regression
#
MechaCarmpg_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)  #read MechaCar_mpg.csv file
#
#
#Perform multiple liner regression & summary statistics
#
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCarmpg_table))
#
#
#-------------------------------------------------------------------------------
#Deliverable 2 Create Visualizations for the Trip Analysis
#
MechaCarcoil_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
#
#Get a total summary dataframe that has the mean, median, variance & std deviation for each manufacturing lot
total_summary <- MechaCarcoil_table %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI)) 
#
#Create a lot summary dataframe that has the mean, median, variance & standard deviation for each manufacturing lot
lot_summary <- MechaCarcoil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))
#
#
#-------------------------------------------------------------------------------
#Deliverable 3  T-Tests on suspension coils
#
# T-tests on suspension coils across all manufacturing lots
t.test(MechaCarcoil_table$PSI, mu=1500)
#
# T-tests on suspension coils for each lot
t.test(subset(MechaCarcoil_table,Manufacturing_Lot=="Lot1")$PSI, mu = 1500)
t.test(subset(MechaCarcoil_table,Manufacturing_Lot=="Lot2")$PSI, mu = 1500)
t.test(subset(MechaCarcoil_table,Manufacturing_Lot=="Lot3")$PSI, mu = 1500)
