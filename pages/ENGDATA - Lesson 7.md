---
Course: ENGDATA
Topic: Sampling Distribution and Estimation
Linked_Tests: [Final Exam, Quiz 2]
Status: Done
References used: [Sampling Distribution and Estimation (Lecture Slides)]
tags: [lesson]
---

- [[point estimate|Point estimate]]
	- A point estimate is a reasonable estimation of a particular population parameter.
	- The data collected ($X_{1},X_{2},\dots,X_{n}$) are random variables.
		- Functions of these random variables, $\bar{x}$ and $s_{2}$, are also random variables called [[statistics]].
	- [[point estimator|Point estimator]]
		- A point estimate of some population parameter $\theta$ is a single numerical value $\Theta$. The statistic $\Theta$ is called the point estimator.
		- They are unbiased and have minimal variance.
		- The [[standard error]] of the estimator is used to calculate its [[mean square error]]
		- Unbiased estimators
			- The point estimator $\Theta$ is an unbiased estimator for the parameter $\theta$ if:
				- $E(\Theta)=\theta$.
			- The bias of the estimator $\Theta$ (if it is biased) is $E(\Theta)-\theta$.
			- The mean of the sampling distribution of $\Theta$ is equal to $\theta$.
		- Minimum variance unbiased estimators
			- If all unbiased estimators of $\theta$ are considered, the one with the smallest variance is called the [[minimum variance unbiased estimator]] (MVUE).
			- If $X_{1},X_{2},\dots,X_{n}$ is a random sample of size $n$ from a normal distribution with mean $\mu$ and variance $\sigma^2$, then the sample $\bar{X}$ is the MVUE for $\mu$.
			- The sample mean and a single observation are unbiased estimator of $\mu$. The variance of the:
				- sample mean $\frac{\sigma^2}{n}$.
				- single observation is $\sigma^2$
				- since $\frac{\sigma^2}{n} \leq \sigma^2$, the sample mean is preferred.
		- [[standard error|Standard error]] of an estimator
			- The standard error of an estimator $\Theta$ is its standard deviation, given by

$$
\sigma_{\Theta}=\sqrt{ V(\Theta) }
$$

			- If the standard error involves unknown parameters that can be estimated, substitution of these values into $\sigma_\Theta$ produces an [[estimated standard error]], denoted by $\sigma_{\Theta}$.
				- Equivalent notation: $\sigma_{\Theta}=s_{\Theta}=se(\Theta)$.
			- If the $X_{i}$ are $\tilde{} N(\mu,\sigma)$, then $\bar{X}$ is normally distributed, and $\sigma_{\bar{X}}= \frac{\sigma}{\sqrt{ N }}$. If $\sigma$ is not known, then $\sigma_{\bar{X}}=\frac{s}{\sqrt{ n }}$.
		- [[mean square error|Mean squared error]]
			- The mean squared error of an estimator $\Theta$ of the parameter $\mu$ is defined as:
				- $MSE(\Theta)=E(\Theta-\theta)^2$
					- Can be rewritten as $=E[\Theta-E(\Theta)]^2+[\theta-E(\Theta)]^2$
						- $=V(\Theta)+(\text{bias})^2$
			- The mean squared error (MSE) of the estimator is equal to the variance of the estimator plus the bias squared. It measures both characteristics.
			- Relative efficiency
				- The MSE is an important criterion for comparing two estimators.
					- $\text{Relative efficiency}=\frac{\text{MSE}(\Theta_{1})}{\text{MSE}(\Theta_{2})}$
				- If the relative efficiency is less than 1, we conclude that the $1^{\text{st}}$ is superior to the $2^{\text{nd}}$ estimator.
		- Optimal estimator
			- A biased estimator can be preferred to an unbiased estimator if it has a smaller MSE.
			- Biased estimators are occasionally used in [[linear regression]].
			- An estimator whose MSE is smaller than that of any other estimator is called an [[optimal estimator]].
- Some parameters and their [[statistics]]
	- ![[parameters and their statistics|no-title]]
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
	- If $X_{1},X_{2},\dots,X_{n}$ is a random sample of size $n$ is taken from a population (either finite or infinite) with mean $\mu$ and finite variance $\sigma^2$, and if $\bar{X}$ is the sample mean, then the limiting form of the distribution of

$$
Z=\frac{\bar{X}-\mu}{\frac{\sigma}{\sqrt{ n }}}
$$

		- as $n\to \infty$, is the [[standard normal distribution]].
- Two independent normal populations
	- Sampling distribution of $\bar{X}_{1}-\bar{X}_{2}$
		- $\mu_{\bar{X}_{1}-\bar{X}_{2}}=\mu_{\bar{X}_{1}}-\mu_{\bar{X}_{2}}=\mu_{1}-\mu_{2}$
		- $\sigma^2_{\bar{X}_{1}-\bar{X}_{2}}=\sigma^2_{\bar{X}_{1}}-\sigma^2_{\bar{X}_{2}}=\frac{\sigma^2_{1}}{n_{1}}+\frac{\sigma^2_{2}}{n_{2}}$
		- The distribution of $\bar{X}_{1}-\bar{X}_{2}$ is normal if:
			1. $n_{1}$ and $n_{2}$ are both greater than 30, regardless of the distribution of $X_{1}$ and $X_{2}$.
			2. $n_{1}$ and $n_{2}$ are less than 30, while the distributions are somewhat normal.
		- The sampling distribution of $Z=\frac{(\bar{X}_{1}-\bar{X}_{2})-(\mu_{1}-\mu_{2})}{\sqrt{ \frac{\sigma^2_{1}}{n_{1}} }+\sqrt{ \frac{\sigma^2_{2}}{n_{2}} }}$ is approximately standard normal, if the conditions of the [[central limit theorem]] apply. The following conditions should also be met:
			- The data provided includes two independent populations with means $\mu_{1}$ and $\mu_{2}$, and variances $\sigma^2_{1}$ and $\sigma^2_{2}$.
			- $\bar{X}_{1}$ and $\bar{X}_{2}$ are the sample means of two independent random samples of sizes $n_{1}$ and $n_{2}$ from these populations.
