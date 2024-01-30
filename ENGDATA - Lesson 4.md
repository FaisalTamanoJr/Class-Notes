---
Course: ENGDATA
Topic: Discrete Probability Distributions
Linked_Tests:
  - Quiz 1
Status: Work in Progress
References used:
  - 3 Discrete Probability Distribution (Lecture Slides)
tags:
  - lesson
---

- [[probability distribution|Probability distribution]]
	- Is a table or a function that helps in determining the probability of each value of the [[random variable]].
	- Types
		- [[discrete probability distribution]]
			- Involves a discrete random variable.
		- [[continuous probability distribution]]
			- Involves a continuous random variable.
- [[Discrete probability distribution]]
	- Characteristics
		1. $f(x)>0 \begin{align} && \forall{x\text{ (for all x)}} \end{align}$
			- The probability of each outcome is greater than or equal to 0.
		2. $\sum f(x)=1$
			- The sum of the probability of all outcomes is equal to 1.
		3. $P(X=x)=f(x)$
			1. Refers to the value of the function when the [[random variable]] $X$ is equal to a specific value $x$
	- [[cumulative distribution function|Cumulative distribution function]]
		- A table or function that determines the probability that the [[random variable]] $X$ takes on values that are less than or equal to a specific value $x$.
		- Denoted by: $F(x)=P(X\leq x)=\sum\limits^x_{{x=L}}f(x)$
			- where $L$ is equal to the lower limit of possible $x$ values.
	- Types
		- [[Discrete uniform distribution]]
		- [[Binomial distribution]]
		- [[Multinomial distribution]]
		- [[Negative binomial distribution]]
		- [[Geometric distribution]]
		- [[Hypergeometric distribution]]
		- [[Poisson distribution]]