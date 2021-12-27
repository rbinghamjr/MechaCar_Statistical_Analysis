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

## T-Tests on Suspension Coils
Ran 4 t-tests, one for overall manuafacturing lots and 1 for each manufacturing lot.

![image](https://user-images.githubusercontent.com/90691846/147488797-019e43e9-7d5d-4a2a-9667-8469e7d5e37b.png)

For the first t-test it can be deduced that the true mean is 1498.78 with a p-value of 0.6028 which is higher than the significance level of 0.05. This data does not support rejecting the null hypothesis.

The other 3 tests for each lot show that lot 3 is the outlier. 
- Lot 1 matches the sample mean of 1500 with a p-value of 1 and we cannot reject the null hypothesis.
- Lot 2 has similar statistics with a mean of 1500.2 and a p-value of 0.6072 which is similar to the overall test.
- Lot 3 is the outlier with a mean of 1496.14 and a p-value of 0.04168 which is below the significance level of 0.05 and would lead to the rejection of the null hypothesis.

## Study Design: MechaCar vs Competition
In the current econmomy fuel efficiency and maintenance costs are most likely two of the most important metrics for consumers. Fuel efficiency is probably would of the highest areas of concern with rising fuel prices and the implementation of hybrid and electric vehicles.

### Metrics
Evaluate the average city mileage of MechaCar in comparison to similar vehicles of competitors. Similar body style, enginge class, and total vehicle weight.

### Null and Alternative Hypothesis
Null - MechaCar has statistically better gas mileage than competitors based on body style and engine class
Alternative - MechaCar has statistaclly similar or lower gas mileage than competitors based on body style and engine class

### Statistical Tests
Similar to the above analysis, the t-test would be the appropriate test for this hypothesis

### Data needed
In order to complete this analysis we would need to obtain the body style (SUV, sedan, coupe, truck) and engine class (4 cyl, 6, cyl, 8 cyl). We can then group each og the body styles and engine classes and compare the fuel efficiencey of each.

