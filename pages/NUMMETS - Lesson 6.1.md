---
Course: NUMMETS
Topic: Least Square Regression
Linked_Tests: [Quiz 3]
Status: Work in Progress
References used: [Numerical Methods for Engineers by Steven Chapra and Raymond Canale (Chapter 17)]
tags: [lesson]
---

> [!Info]- Keywords
[[least square regression]], [[linear regression]], [[maximum likelihood principle]], [[standard error of the estimate]], [[standard deviation]], [[total sum of the squares]], [[unexplained sum of the squares]], [[correlation coefficient]], [[coefficient of determination]]

# Least Square Regression

We can use the *least-square regression* to generate a curve that can sufficiently describe the relationship between $x$ and $y$. This method minimizes the discrepancy between the data points and curve produced; thus, it can be useful for objectively illustrating the general trend in data.

## Linear Regression

### Best Criteria

For a set of paired observations: $(x_{1},y_{1}),(x_{2},y_{2}),\dots,(x_{{n}},y_{n})$. We can express the residual error of a particular straight line approximation using the formula

$$
e=y-a_{0}-a_{1}x
$$

where $a_{0}$ and $a_{1}$ are coefficients characterizing the slope and intercept.[^res_errors] Consequently, we can find the line that best fit the given data points using a specific criteria: the line with the smallest sum of squares of residual errors is the best fit (least-squares fit). We can determine this sum using the expression

$$
S_{r} = \sum^n_{i=1}e_{i}^2
$$

where $n$ is the total number of points.

### Least-Squares Fit

 The expression for a straight line is

$$
y=a_{0}+a_{1}x+e
$$

however, we set $e=0$ to obtain the line with the least-squares. On the other hand, we can solve for $a_{0}$ and $a_{1}$ using the formulae:

$$
\begin{align}
a_{1}& = \frac{n\Sigma x_{i}y_{i}-\Sigma x_{i}\Sigma y_{i}}{n\Sigma x_{i}^{2}-\left(\Sigma x_{i}\right)^{2}}  \\ \\
a_{0} &= \bar{y} - a_{1} \bar{x}
\end{align}
$$

where $\bar{x}$ and $\bar{y}$ are the means of $x$ and $y$.

### Quantification of Error

The least-squares regression provides the best estimate of $a_{0}$ and $a_{1}$ when it meets the following criteria:

1. Along the entire range of data, the distance between the regression line and the data points is of similar magnitude.
2. The distribution of the points with respect to the line is normal.[^normal]

Furthermore, the regression line’s standard deviation can be obtained—assuming that the criteria are met—using

$$
\begin{align}
s_{y/x}=\sqrt{ \frac{S_{r}}{n-2} } && \text{standard error of the estimate}
\end{align}
$$

The *standard error of the estimate* tells us the spread of data around the regression line; in contrast, the standard deviation only tells us the spread of data around the mean. This assists us in assessing the accuracy of our fit, especially when we compare other types of regression methods.

To determine the goodness of our fit:

1. Determine the $S_{t}$ or *total sum of the squares* around the mean for the dependent variable.
	- This is the magnitude of the residual error associated with the pre-regression dependent variable.
2. Solve for the regression line.
3. Determine the $S_{r}$ or the sum of the squares of the residuals around the regression line.
	- This is the magnitude of the residual error that remains after the regression; it is also referred to as the *unexplained sum of the squares*
4. Solve for the *coefficient of determination* $r^2$
	- A perfect fit has no $S_{r}$ and has $r=r^2=1$
	- The result indicates the percent of original uncertainty explained by the linear model

The coefficient of determination can mathematically be expressed as

$$
\begin{align}
r^2 = \frac{S_{t}-S_{r}}{S_{t}} &&;&&S_{t}=\sum^n_{i=1}(y_{i}-\bar{y})
\end{align}
$$

where its square root $r$ is referred to as the *correlation coefficient*. The correlation coefficient can also be solved using the formula

$$
r = \frac{n\sum x_{i}y_{i}-\left( \sum x_{i} \right) \left( \sum y_{i} \right)}{\sqrt{ n \sum x^2_{i} - \left( \sum x_{i} \right)^2 } \sqrt{ n \sum y^2_{i} - \left( \sum y_{i} \right)^2}}
$$

> [!WARNING]
> Just because $r$ is close to $1$ does not mean that the fit is necessarily good (like in cases where the relationship between the variables are not even linear).

> [!TIP]
> If $S_{y/x} < S_{y}$ , then the linear regression model has merit; else, it does not.

[^res_errors]: Residual error is the difference between the true value and approximated value.
[^normal]: [[normal distribution]]
