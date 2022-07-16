library(dplyr) #add needed package

mecha_mpg <- read.csv("C:/Users/Frank Bucalo/Desktop/classwork/MechaCar_Statistical_Analysis/MechaCar_mpg.csv",check.names=F,stringsAsFactors=F) #import data

mpg_matrix <- lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data=mecha_mpg) #generate multiple linear regression model

summary(mpg_matrix) #summarize (r-squared: 0.7149, p-value: 5.35e-11)