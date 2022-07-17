library(dplyr) #add needed package

mecha_mpg <- read.csv("C:/Users/Frank Bucalo/Desktop/classwork/MechaCar_Statistical_Analysis/MechaCar_mpg.csv",check.names=F,stringsAsFactors=F) #import data

mpg_matrix <- lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data=mecha_mpg) #generate multiple linear regression model

summary(mpg_matrix) #summarize (r-squared: 0.7149, p-value: 5.35e-11)

coil_table <- read.csv("C:/Users/Frank Bucalo/Desktop/classwork/MechaCar_Statistical_Analysis/Suspension_Coil.csv",check.names=F,stringsAsFactors=F) #import data

total_summary <- coil_table %>% 
  summarize(Manufacturing_Lot="All",Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups='keep') #generate summary statistics table for PSI

lot_summary <- coil_table %>% 
  group_by(Manufacturing_Lot) %>% 
  summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups='keep') #generate summary statistics table for PSI from each Manufacturing Lot