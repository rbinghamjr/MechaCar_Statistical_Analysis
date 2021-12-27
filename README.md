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

## Summary Statistics on Suspension Coils
Created two data frames with summary statistics the show the following:
- Suspension coil PSI countinuous variable across all manufacturing lots highlighting mean, median, variance, and standard deviation

![image](https://user-images.githubusercontent.com/90691846/147486729-05755f2f-6963-4583-b2b3-b32e964f3619.png)

- PSI metrics for each lot: mean, median, variance, and standard deviation

![image](https://user-images.githubusercontent.com/90691846/147486835-0c7063b6-da3f-40d1-bc18-9bd3adbc0330.png)

The design specifications dictate that suspension coils variance must not exceed 100 pounds per square inch. The overall variance across all lots is 62.29356 PSI which is in the allotted specifications. A further look into each lot show the Lots 1 and 2 are both in acceptable ranges 0.9795918 and 7.4693878. Lot 3 is not meeting the requirements with a variance of 170.2861224.
