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

![Total Summary](https://github.com/wallaceportia/MechaCar_Statistical_Analysis/blob/main/Resources/Total_Summary.PNG)

###### Analysis:

The mean PSI is __1498.78(1499)__ this gives us the average of all PSIs of the 50 prototypes. When the mean is equal to the median, it is showing us that the distribution it not skewed, that is the distribution is even.
The median PSI is 1500, the median is the middle number in the measurement of the PSI. This is telling us that half the observation are above the value and half the observations are below the 1500.  
The variance PSI __62.293__ is a measure of dispersion around the mean. If following the rule of thumb a CV >= 1 is a relatively high variation.  Conversely CV < 1 is considered to be low-variance. A variation of 62.3 might be considered a bit high, particularly if this is for manufacturing for a car; we will want variance to be very miniscule.
The standard distribution PSI is 7.89 this tells us on average how much each individual score differs from the mean of __1498.78__.  Here we observe that we have a normal distribution we will expect our standard deviation to be quite small, that is the scores should not have a large spread around the mean value. 

## T-Tests on Suspension Coils

###### Lot Summary

![Lot Summary]()
