---
Course: ENGDATA
Topic: Sampling Distribution and Estimation
Linked_Tests:
  - Quiz 2
Status: Work in Progress
References used:
  - Sampling Distribution and Estimation (Lecture Slides)
tags:
  - lesson
---

- [[point estimate|Point estimate]]
	- A point estimate is a reasonable estimation of a particular population parameter.
	- The data collected ($X_{1},X_{2},\dots,X_{n}$) are random variables.
		- Functions of these random variables, $\bar{x}$ and $s_{2}$, are also random variables called [[statistics]].
	- [[point estimator|Point estimator]]
		- A point estimate of some population parameter $\theta$ is a single numerical value $\Theta$. The statistic $\Theta$ is called the point estimator.
- Some parameters and their [[statistics]]
	- ![[parameters and their statistics]]
	- There could be choices for the point estimator of a parameter.
	- To estimate the mean of the population, we could choose the:
		- sample mean
		- sample median
		- average of the largest and smallest observations of the sample
- Terminologies
	- The random variables $x_{1},x_{2},\dots,x_{n}$ are a [[random sample]] of size $n$ if:
		- The $x_{i}$ are independent random variables.
		- Every $x_{i}$ has the same probability distribution.
	- A [[statistic]] is any function of the observations in a random sample.
- [[sampling distributions|Sampling distributions]]
	- The probability distribution of a statistic is called a [[sampling distribution]].
	- The sampling distribution of a [[statistic]] predicts the behavior of the statistic in the long run.
	- Law of large numbers
		- As the number of observation drawn increases, the sample statistic gets increasingly close to the population parameter.
	- Sampling distribution of the sample mean
		- A random sample of size $n$ is taken from a normal population with mean $\mu$ and variance $\sigma^2$.
		- The observations, $x_{1},x_{2},\dots,x_{n}$ are normally and independently distributed.
		- A linear function ($\bar{x}$) of normal and independent random variables is itself normally distributed.
			- $\bar{x}=\frac{x_{1}+x_{2}+\dots+x_{n}}{n}$ has a normal distribution.
			- with mean $\mu_{\bar{x}}=\frac{\mu+\mu+\dots+\mu}{n}=\mu$.
			- and variance $\sigma^2_{\bar{x}}=\frac{\sigma^2+\sigma^2+\dots+\sigma^2}{n^2}$.
- [[central limit theorem|Central limit theorem]]
	- If $X_{1},X_{2},\dots,X_{n}$ is a random sample of size $n$ is taken from a population (either finite or infinite) with mean $\mu$ and finite variance $\sigma^2$, and if $\bar{X}$ is the sample mean, then the limiting form of the distribution of $$Z=\frac{\bar{X}-\mu}{\frac{\sigma}{\sqrt{ n }}}$$
		- as $n\to \infty$, is the [[standard normal distribution]].
- Two populations
	- We have two independent normal populations. What is the distribution of the difference of the sample means?
		- The sampling distribution of $\bar{X}_{1}-\bar{X}_{2}$ is:
			- $\mu_{\bar{X}_{1}-\bar{X}_{2}}=\mu_{\bar{X}_{1}}-\mu_{\bar{X}_{2}}=\mu_{1}-\mu_{2}$
			- $\sigma^2_{\bar{X}_{1}-\bar{X}_{2}}=\sigma^2_{\bar{X}_{1}}-\sigma^2_{\bar{X}_{2}}=\frac{\sigma^2_{1}}{n_{1}}+\frac{\sigma^2_{2}}{n_{2}}$
			- The distribution of $\bar{X}_{1}-\bar{X}_{2}$ is normal if:
				- $n_{1}$ and $n_{2}$ are both greater than 30, regardless of the distribution of $X_{1}$ and $X_{2}$.
				- $n_{1}$ and $n_{2}$ are less than 30, while the distributions are somewhat normal.