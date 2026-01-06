# Logistic Regression in R: Predicting Heart Disease

## Overview
This project applies logistic regression in R to predict the likelihood of heart disease using patient-level clinical variables. The analysis focuses on model fitting, interpretation of coefficients, calculation of predicted probabilities, and visualization of results to understand how selected predictors influence heart disease risk.

---

## Dataset
The analysis uses a simulated healthcare dataset (`simulated_healthcare_dataset-1.csv`) containing the following variables: age, systolic blood pressure, cholesterol level, and a binary outcome variable indicating the presence or absence of heart disease (0 = No, 1 = Yes).

---

## Objective
The objective of this assignment is to build a logistic regression model to predict heart disease using age, systolic blood pressure, and cholesterol as predictors, summarize and interpret the model results, compute predicted probabilities, visualize the relationship between age and predicted risk, and provide clear statistical interpretation.

---

## Model Specification
A logistic regression model was fit using the following formula:

heart_disease ~ age + systolic_bp + cholesterol

The model was implemented using the `glm()` function in R with a binomial family.

---

## Model Results and Interpretation
The model summary indicates that age is a statistically significant predictor of heart disease (p < 0.001). This suggests that as age increases, the likelihood of heart disease increases significantly. Systolic blood pressure and cholesterol were not statistically significant predictors in this model, indicating that within this dataset they do not independently contribute to heart disease risk after accounting for age.

---

## Predicted Probabilities
Predicted probabilities of heart disease were calculated for each individual using the fitted logistic regression model. These probabilities represent the estimated risk of heart disease for each observation based on the predictor variables.

---

## Visualization
A scatter plot was created to visualize the relationship between age and predicted probability of heart disease. Each point represents an individual, with color indicating the observed heart disease status. The plot shows a clear upward trend, where predicted probabilities increase with age. Individuals under 40 generally show low predicted probabilities, while individuals over 60 exhibit substantially higher predicted risks. Most observed heart disease cases are concentrated at higher ages and higher predicted probabilities.

---

## Key Findings
Age is the strongest and only statistically significant predictor of heart disease in this analysis. Predicted probabilities increase steadily with age, reinforcing age as a key risk factor. Systolic blood pressure and cholesterol did not show a significant independent effect in this dataset.

---

## Conclusion
This analysis demonstrates the effective use of logistic regression for modeling binary health outcomes and highlights age as a critical determinant of heart disease risk in the simulated dataset. The findings emphasize the importance of age-related screening and preventive strategies to reduce heart disease burden.

---

## Repository Structure
The repository contains an R script with all analysis steps and comments, a PDF report with results and interpretation, and the dataset used for modeling.

---

## Files Included
- `Heart_disease_risk_prediction.R` – R script implementing logistic regression, probability calculation, and visualization  
- `Heart_disease_risk_prediction.pdf` – summary report with interpretation of results  
- `simulated_healthcare_dataset-1.csv` – Dataset used for analysis  

---

## Academic Context
This project was completed as a graduate-level lab assignment for Applied Statistics using R, focusing on logistic regression modeling, interpretation, and visualization.
