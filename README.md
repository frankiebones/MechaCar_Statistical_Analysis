# Overview 
Utilizing the supplied observations of 50 prototype MechaCars in MechaCar_mpg.csv we are able to use linear regression to predict MPG.

## Linear Regression to Predict MPG
![mpg_linear_regression](https://user-images.githubusercontent.com/15967377/179372251-9474c948-9ac9-4029-9267-4c469d9a370b.PNG)

1. The vehicle weight was the most likely variable to be correlated to miles per gallon (MPG)
2. The slope of the linear model is not considered to be zero, the p-value was <b>5.35e-11</b> which is lower than the signifigance level of <b>0.05%</b>. Therefore we can reject the null hypothesis.
Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
3. With the r-squared value of <b>71%</b> one can say that this model is an effective predictor of mpg for the MechaCar protoypes.

## Summary Statistics on Suspension Coils
![psi_summary](https://user-images.githubusercontent.com/15967377/179398393-20e61dad-8b92-451e-a70d-88bfb110e34c.PNG)
![lot_summary](https://user-images.githubusercontent.com/15967377/179398199-072eef05-dd89-4d84-8191-50a9c91c5c61.PNG)

When comparing the summary statistics overall we see there is a standard deviation (SD) of <b>7.9</b>, if we then inspect each manufacturing lot individually we see that the standard deviation of coils produced at Maufacturing Lot3 is <b>13.1</b> which is significantly larger than those produced at any other lot. 

Due to the design specifications, the variance of the MechaCar suspension coils must not exceed <b>100</b> pounds per square inch, unfortunately at Manufacturing Lot3 the variance is well beyond that threshold at <b>170.3</b> and therefore fails to meet the specifications.

## T-Test on Suspension Coils

## Design a Study Comparing the MechaCar to the Competition
