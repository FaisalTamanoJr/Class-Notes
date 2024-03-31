---
Course: ENGDATA
Topic: Simple Linear Regression and Correlation
Linked_Tests:
  - Quiz 3
Status: Work in Progress
References used:
  - Simple Linear Regression and Correlation (Lecture Slides)
tags:
  - lesson
---

- [[simple linear regression|Simple linear regression]]
	- ![[simple linear regression.webp|400]]
		- $a = \text{y-intercept}$
		- $b = \text{slope of the regression line}$
		- In this situation, the sample line $y=a+bx$ is an estimate of the population line $Y=\alpha+\beta x$
	- It describes the relationship between two variables using a straight line.
		- The $x$ variable describes each sample from a set of well defined populations.
		- The best straight line is the one for which the sum of the squared vertical distances of each point from the line is the least.
			- This “least squares” line has the slope:
				- $b=\frac{\sum x y - \sum x \sum y / n}{\sum x^{2} - \left( \sum x \right)^{2} / n} = \frac{SS(xy)}{SS(x)}$
			- and the intercept:
				- $a=\bar{y}-bx$
	- [[measures of variation|Measures of variation]]
		- $SST = SSR + SSE$
			- $SST = \sum(Y_{i}-\bar{Y})^2$
				- The total sum of squares
				- Measures the variation of the $Y_{i}$ values around their mean $Y$
			- $SSR=\sum(\hat{Y}_{i}-\bar{Y})^2$
				- Regression sum of squares
				- Explained variation attributable to the relationship between $X$ and $Y$
			- $SSE=\sum(Y_{i}-\hat{Y}_{i})^2$
				- Error sum of squares
				- Variation attributable to the factors other than the relationship between $X$ and $Y$
			- where:
				- $\bar{Y}=\text{Average value of the dependent variable}$
				- $Y_{i}=\text{Observed values of the dependent variable}$
				- $\hat{Y}_{i}=\text{Predicted value of Y for the given } X_i \text{ value}$
	- ![[simple linear regression equations.webp|500]]