---
Course: ENGDATA
Topic: Untitled
Linked_Tests:
  - Quiz 1
Status: Planned
References used:
  - Reference
tags:
  - lesson
---

**Laws of expectation is excluded from the lesson.**

- Types of random variable
	- Discrete
		- A type of random variable that is finite or countably infinite number of possible values.
	- Continuous
		- Is a type of random variable that can take a value within a given range.
		- You can convert it into a discrete random variable by
			1. Specifying the level of accuracy of a measurement.
			2. Introducing categories to describe the different levels of values of random variable.
- Expectation
	- The expected value of the random variable $x$ is the average of all possible values of $x$. It is one of the properties of a probability distribution.
	- Notation
		- $E(x)$ or $\mu_x$
	- For a discrete probability distribution
		- $E(x)=\sum x f(x)$
	- For a continuous probability distribution
		- $E(x)=\int xf(x) \, dx$
	- Expectation of a function
		- Let $g(x)$ = pure function of the random variable $x$
		- Decision-making process
			- Decisions to be made → Alternatives → States of nature
			- States of nature → pertains to what actually happens after a decision has been made.
	- Variance
		- Measures the dispersion or “spread” of the values of x.
		- The average of the squares of the deviations of all the x-values from the mean.
		- It is also a property of the probability distribution of $x$.
		- Basic formula
			- $\sigma^2_{x}=E(x-u_{x})^2$
		- Working formula
			1. $\sigma^2=E(x^2)-(\mu_{x})^2$
- Others
	- Computing for profit
		- Profit $= TR-TC$, where $TR$ is the total revenue and $TC$ is the total costs.
			- $=SP \times Q -[FC+VC]$, where $SP$ is the selling price, $Q$ is the random variable or the quantity to be sold, $FC$ is the fixed costs, and $VC$ is the variable cost.
- Probability distributions
	- Types
		- Discrete probability distribution
			- Cumulative distribution function
				- A table or a function taht determines the probability that the random variable $X$ takes on values that are less than or equal to a specific value $x$
		- Continuous probability distribution
	- Characteristics
		- $f(x)\geq 0$ (for all x)
		- $\sum f(x)=1$