---
Course: NUMMETS
Topic: Least Square Regression
Linked_Tests: [Quiz 3]
Status: Work in Progress
References used: [Numerical Methods for Engineers by Steven Chapra and Raymond Canale (Chapter 17)]
tags: [lesson]
---

Keywords: [[least square regression]], [[linear regression]]

# Least Square Regression

We can use the *least-square regression* to generate a curve that can sufficiently describe the relationship between $x$ and $y$. This method minimizes the discrepancy between the data points and curve produced; thus, it can be useful for objectively illustrating the general trend in data.

## Linear Regression

### Best Criteria

For a set of paired observations: $(x_{1},y_{1}),(x_{2},y_{2}),\dots,(x_{{n}},y_{n})$. We can express the residual error of a particular straight line approximation using the formula

$$
e=y-a_{0}-a_{1}x
$$

where $a_{0}$ and $a_{1}$ are coefficients characterizing the slope and intercept.[^res_errors] Consequently, we can find the line that best fit the set of paired observations using a specific criteria: the line with the smallest sum of squares of residual errors is the best fit (least-squares fit). We can determine this sum using the expression

$$
\displaystyle \sum^n_{i=1}e_{i}^2
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

[^res_errors]: Residual error is the difference between the true value and approximated value.
