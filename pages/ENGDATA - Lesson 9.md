---
Course: ENGDATA
Topic: Simple Linear Regression and Correlation
Linked_Tests:
  - Quiz 3
Status: Done
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
				- $b=\frac{\sum x y - \frac{{\sum x \sum y}}{n}}{\sum x^{2} - \frac{\left( \sum x \right)^{2}}{n}} = \frac{SS(xy)}{SS(x)}$
			- and the intercept:
				- $a=\bar{y}-b\bar{x}$
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
- Regression t-test
	- T-test for a population slope
		- Is there a linear relationship between $X$ and $Y$
	- Null and alternative hypothesis
		- $H_{0}: B_{1} = 0$ (no linear relationship)
		- $H_{1}: B_{1} \neq 0$ (linear relationship does exist)
	- Test statistic
		- $t=\frac{{b_{1}-\beta_{1}}}{S_{b_{1}}}$
			- where:
				- $b_{1}=\text{regression slope coefficient}$
				- $\beta=\text{hypothesized slope}$
				- $S_{B_{1}}=\text{standard error of the slope}$
		- $d.f.=n-2$
		- Using manual computation of standard error:
			- $t=\frac{\text{coefficient}}{\text{standard error}}= \frac{b_{1}}{s/\sqrt{ S_{xx} }}$
			- $\beta$ is equal to 0 since we are testing $\beta=0.$
			- $s=\sqrt{ \frac{{SSE}}{n-2} }$
				- Standard error = $\frac{s}{\sqrt{ S_{xx} }}$
- [[regression ANOVA|Regression ANOVA]]
	- If $\hat{y}$ line is flat, then there is no gain considering that $x$ does not have an impact on $\hat{y}$. This situation occurs when $b=0$.
	- If $\beta=0$ then there is no linear relationship between $x$ and $y$.
	- Testing
		1. The hypothesis:
			- $H_{0}:\beta=0$ vs $H_{1}:\beta \neq 0$
		2. The $\alpha$ level:
			- $a=0.05$
		3. The assumptions:
			- Random normal samples for $y$ from populations defined by $x$.
		4. The test statistic:
			- ![[ANOVA table]]
		5. The rejection region:
			- Reject $H_{0}:\beta=0$ if the value calculated for $F$ is greater than $F_{0.95}(1,n-2)$
	- [[coefficient of determination|Coefficient of determination]]
		- $R^2=\frac{SS(\text{Reg})}{SS(\text{Total})}$
		- It is the total amount of variation in $y$ explained by its regression relationship with $x$.
		- $0\leq R^2\leq 1$
- [[residual|Residual]]
	- A residual is a measure of the vertical distance of a point from the regression line.
	- It is the error between a predicted value and the observed actual value.
	- $\text{Residual}(\epsilon)=y-\hat{y}$