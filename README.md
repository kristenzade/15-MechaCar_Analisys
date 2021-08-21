# MechaCar_Statistical_Analysis
statistical analyses and visualizations using R

## Linear Regression to Predict MPG
_Multiple linear regression is a statistical model that extends the scope and flexibility of a simple linear regression model. Instead of using a single independent variable to account for all variability observed in the dependent variable, a multiple linear regression uses multiple independent variables to account for parts of the total variance observed in the dependent variable.
![Summary_Multiple_Linear_Regression_MPG](https://user-images.githubusercontent.com/80402142/130333883-41a87b1e-2ed3-49c3-8113-68c3493e32d0.PNG)


### Key Takeaway
1. From our linear regression model, the r-squared value is 0.72, which means that roughly 70% of the variablilty of our dependent variable (mpg) is explained using this linear model.  In a simple linear regression model, the higher the correlation is between two variables, the more that one variable can explain/predict the value of the other.
    - In order to determine which variable provide significant contribution to the multiple linear model, look at the individual variable p-values in the summary output Pr(>ltl):
    - AWD, vehicile_weight, and spoiler_angle all have significant contributions to overal mpg
2. In addition, the p-value of our linear regression analysis is 5.35 x 10-11, which is much smaller than our assumed significance level of 0.05%. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.

3. Does this linear model predict mpg of MechaCar prototypes effectively? While the model passes the r-squared and p-value test, this linear modely does not effectively predict mpg of MechCar prototypes since the statistical significance of the intercept implies the model is subject to overfitting

### All Lots
![T-Test_All_Lots](https://user-images.githubusercontent.com/80402142/130333884-db18783d-fd04-42ff-8276-fa3fd1ecb06c.PNG)

### Lot 1

![T-Test_Lot_1](https://user-images.githubusercontent.com/80402142/130333885-3fd0cab7-c764-4394-bf28-4a41f3badb30.PNG)

### Lot 2

![T-Test_Lot_2](https://user-images.githubusercontent.com/80402142/130333886-6c2e8c3d-468d-41e3-8d8d-9e13920e15d6.PNG)

### Lot 3

![T-Test_Lot_3](https://user-images.githubusercontent.com/80402142/130333887-f761f1e8-cfe0-4a78-afdc-a09afbe01f54.PNG)



![T-Test lot 3 - deliverable 3](https://user-images.githubusercontent.com/80215894/122682584-5f737a80-d1c8-11eb-9bc0-e94e347cc73c.png)

![Design_Metrics](https://user-images.githubusercontent.com/80402142/130333882-0dad9821-fb2a-4691-aa83-fd1173a720c5.PNG)

![D2_lot_summary_df](https://user-images.githubusercontent.com/80402142/130333874-7949f334-babd-48d3-a337-49abbdfbe043.PNG)

![D2_total_summary_df](https://user-images.githubusercontent.com/80402142/130333881-e9b8d7fb-4c87-4e00-a7a8-95ec9b32f3c9.PNG)
