#loading the data
data <- read.csv('simulated_healthcare_dataset-1.csv')

#building the model
model <- glm(heart_disease ~ age + systolic_bp + cholesterol, data = data, family = binomial)

#summary of the model
summary(model)

#computing predicted probabilities:
data$probabilities <- predict(model, newdata = data, type = "response")


#creating a scatter plot:
library(ggplot2)

ggplot(data, aes(x = age, y = probabilities, color = as.factor(heart_disease))) +
  geom_point() +
  labs(color = "Heart Disease") +
  theme_classic()

