#install.packages("tidyverse")
#ininstall.packages("ggplot2")
#install.packages("jsonlite")
#install.packages("ggplot2")
library(dplyr)

setwd("~/DABC-CU/hw/15/MechaCar_Statistical_Analysis")
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg))

Suspension_Coil <-read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
summarize_Suspension_Coil <- Suspension_Coil %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),Variance_PSI=var(PSI),SD_PSI=sd(PSI), .groups = 'keep') #create summary table
Lot_Summary_Suspension_Coil <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),Variance_PSI=var(PSI),SD_PSI=sd(PSI), .groups = 'keep') #create summary table

t.test(Suspension_Coil$PSI, mu=1500)

t.test(subset(Suspension_Coil$PSI, Suspension_Coil$Manufacturing_Lot == 'Lot1'), mu=1500)
t.test(subset(Suspension_Coil$PSI, Suspension_Coil$Manufacturing_Lot == 'Lot2'), mu=1500)
t.test(subset(Suspension_Coil$PSI, Suspension_Coil$Manufacturing_Lot == 'Lot3'), mu=1500)
