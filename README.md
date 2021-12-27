# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
Created a data frame using R and csv data source MechaCar_mpg.csv. Performed linear regression in R with the following results:

![image](https://user-images.githubusercontent.com/90691846/147482978-a785b2f1-1596-417f-b7e5-bc5128735dc3.png)

Then used the summary function in order to determine the p-value and the r-squared value for the linear regression with the following results:

![image](https://user-images.githubusercontent.com/90691846/147483179-ae6e3745-96a2-4389-bd42-c05164e3f2fe.png)

From these results we can answer the following questions:
- Which variables/coefficients provided a non-random amount of variance to the mpg values of the dataset?
  - vehicle_weight, spoiler_angle, and AWD.
- Is the slope of the linear model considered to be zero? Why or why not?
  - P-value is 5.35e-11 which is smaller than the significance level of 0.05% which means the slope of the linear model is not zero.
- Does the linear model predict mpg of MechaCar prototypes effectively? Why or why not?
  - R-squared values is 0.7149. This translates into the predictive model is ~71% effective.
