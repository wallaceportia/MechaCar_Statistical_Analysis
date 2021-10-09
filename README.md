# MechaCar_Statistical_Analysis

## Overview

AutosRUs’ newest prototype, the MechaCar, is experiencing production troubles that is impeading the progress of the manufacturing team. AutosRUs’ upper management has called on Jeremy and the data analytics team to review the production data for insights that may help the manufacturing team.

* Identify which variables in the dataset predict the mpg of MechaCar prototypes
	
* Create summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots	

* Run t-tests to determine if the manufacturing lots are statistically different from the mean population

## Linear Regression to Predict MPG

![Regression Analysis & Summary](https://github.com/wallaceportia/MechaCar_Statistical_Analysis/blob/main/Resources/Regression_Summary.PNG)

###### Analysis: 

###### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
The variables that provided a non-random amount are:
1.	Vehicle length
2.	Vehicle weight

###### Is the slope of the linear model considered to be zero? Why or why not?
The slope of the linear model is not considered to be zero because the __p-value (5.35e-11)__ is significantly less than the significance level 0.05%.  Additionally, we see that at least two of the variables are having a significant effect on the dependent variable (mpg).  A zero slope will indicate that there is no relationship between the independent variables and the dependent variable

###### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
* Yes, the linear model does predict mpg of MechaCar prototypes effectively because we can determine from the __p-value (5.35e-11)__ that our sample slope is so different that the variables are significantly related to the mpg; that is to say that our P-value is statistically significant.  Therefore, we reject the null hypothesis. 
* Additionally, the __(Multiple R-squared:  0.7149)__ tell us that our predictor variables are explaining 71% of our variation.   We can therefore determine which variables are significantly impacting the mpg of MechaCar. 

## Summary Statistics on Suspension Coils

###### Total_Summary

![]()
