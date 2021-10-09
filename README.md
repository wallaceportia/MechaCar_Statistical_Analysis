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
2.	Ground Clearance
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
The standard diviation PSI is 7.89 this tells us on average how much each individual score differs from the mean of __1498.78__.  Here we observe that we have a normal distribution we will expect our standard deviation to be quite small, that is the scores should not have a large spread around the mean value. 

## T-Tests on Suspension Coils

###### Lot Summary

![Lot Summary](https://github.com/wallaceportia/MechaCar_Statistical_Analysis/blob/main/Resources/Lot_Summary_Suspension_Coil.PNG)
###### Analysis of T-tests on suspension coils

![T.Test Lot1](https://github.com/wallaceportia/MechaCar_Statistical_Analysis/blob/main/Resources/One_Sample_Ttest_Lot1.PNG)

* Lot 1: The mean and the median are equal showing there is no skewness.  The variation coefficient is .98 which is less than one and is tell us that there is not a great amount of variation from the mean. We also see that the standard deviation .99 shows there is not a significant spread around the mean.  In manufacturing this is ideal and, in this case, this is directly related to the manufacturing of a car, so this is acceptable. 
* In our t-test our p-value of 1 which is greater than 0.05, we therefore fail to reject the null hypothesis

![T.Test Lot2](https://github.com/wallaceportia/MechaCar_Statistical_Analysis/blob/main/Resources/One_Sample_Ttest_Lot2.PNG)

* Lot 2: The mean and the median are equal suggesting that there is not a lot of skewness.  We however see that the variation coefficient is 7.46. This is greater than one and would indicate that that Lot 2 may need to tighten up their procedures in either the areas of labor or materials. The variance of 7.5 therefore playing a small factor to the total summary variance. 
* In our t-test our p-value is 0.6072 which is greater than 0.05, we therefore fail to reject the null hypothesis 
 
 ![T.Test Lot3](https://github.com/wallaceportia/MechaCar_Statistical_Analysis/blob/main/Resources/One_Sample_Ttest_Lot3.PNG)
* Lot 3: Whereas the mean and the median in “Lot 3” are close indicating to us that there is a symmetrical distribution, it is important to pay attention to the variance of 170.28.  The CV is the ratio of the standard deviation to the mean.  Therefore, this number indicates that there is a great lever of dispersion around the mean. This number is greatly impacting the summary CV.  It may indicate that changes need to be made on Lot3 to insure greater consistency in production.
* In our t-test the mean was statistically significantly less than the mean of 1500. Additionally our p-value is 0.04168 therefore we will reject the null hypothesis.

## Study Design: MechaCar vs Competition

A statistical study of how MechaCar performs against industry standards in the weight class, where the industry standard is 3,350. In this study the metrics sample weight
	
	* The null hypothesis H0: E[x-bar]>=µ
	* Alternate hypothesis H1: E[x-bar]<µ

* The statistical test that will be used is a t-test
A one sample t-test will be used,it will b e a one tailed test because we are making a directional hypothesis.  This type of test will be effective as it will allow us to test the mean of MechaCar against the mean of the industry standard. 

* The data that is needed to run the statistical test is:
1. X the numeric vector of the sample data which is vehicle weight
2. Mu the calculated mean of the population which is 3,350
3. Alternative which will indicate to the t.test() function if the hypothesis is one-sided,the test is a one tailed test and the alpha level is .05

