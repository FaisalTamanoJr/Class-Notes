---
Course: ENGDATA
Topic: Discrete Probability Distributions
Linked_Tests:
  - Quiz 1
Status: Done
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
- [[discrete probability distribution]]
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
		- [[discrete uniform distribution]]
			- All values of the random variable has an equal chance of occurring
			- $u(x:n)=\frac{1}{n}\begin{align} && \text{;} && x=x_{1},x_{2},x_{3}\ldots X_{n}\end{align}$
				- $u(x:n)$ refers to the probability assigned to each one of the random variable’s values.
				- $n$ is a distribution parameter that refers to the total number of values the random variable can assume.
			- [[mean|Mean]], $\mu$
				- $\mu=\frac{ \sum^n_{i=1}x_{i}}{n}$
			- [[variance|Variance]], $\sigma^2$
				- $\sigma^2=\frac{ \sum^n_{i=1}(x_{i}-\mu)^2}{n}$
		- [[binomial distribution]]
			- Characteristics
				1. The experiments consists of $n$ repeated trials, where each trial is called a [[Bernoulli trial]].
				2. There are only two mutually exclusive outcomes for each trial, namely, success and failure. The event that corresponds to success is chosen arbitrarily.
					- $p+q=1$
						- $p=$ probability of success
						- $q=$ probability of failure
				3. Because the repeated trials are independent, the probability of success remains constant from trial to trial.
			- Underlying assumption
				- Sampling is done with replacement, and trials are independent of each other. However, if the population size is much larger than the sample size, then binomial distribution can be applied even if it is without replacement.
				- $f(x)=b(x,n,p)=\begin{pmatrix}n\\x\end{pmatrix} p^xq^{n-x}$
					- $x=$ binomial random variable (the number of successes obtained from $n$ trials).
			- [[variance|Variance]], $\sigma^2$
				- $\sigma^2=npq$
			- [[mean|Mean]], $\mu$
				- $\mu=np$
		- [[multinomial distribution]]
			- Extends the binomial distribution by being able to generally represent it with more than two possible outcomes per trial.
			- Characteristics
				1. The experiment consists of $n$ repeated trials.
				2. There are $k$ mutually exclusive outcomes on each trial.
				3. The probabilities of the outcomes remain constant from trial to trial. Sampling is done with replacement.
			- $M(x_{1},x_{2},\ldots ,x_{k},p_{1},p_{2},\ldots p_{k},n)=\frac{n!}{x_{1}!x_{2}!\ldots x_{n}!}p_{1}^{x_{1}}p_{2}^{x_{2}}\ldots p_{k}^{x_{k}}$
				- $i= 1,2,3,\ldots K$
				- $x_{i}=$ number of successes of the outcome
			- [[mean|Mean]], $\mu$
				- $\mu=n\prod\limits_{i=1}^k p_{i}$
			- [[variance|Variance]], $\sigma^2$
				- $\sigma^2=n\prod\limits_{i=1}^k p_{i}\prod\limits_{i=1}^k q_{i}$
		- [[negative binomial distribution]]
			- If repeated independent trials can result in a success with a probability $p$ and a failure with a probability of $q=1-p$, then the probability distribution of the random variable $x$, the trial on which the $k^{th}$ success occurs, is given by,
				- $b(x,k,p)=\begin{pmatrix}x-1 \\ k-1\end{pmatrix}p^kq^{x-k} \begin{align} && ; && x=k,k+1,k+2\ldots\end{align}$
					- Where: $k=$ number of successes, $x$ = number of trials
			- [[mean|Mean]], $\mu$
				- $\mu=\frac{k(1-p)}{p}$
			- [[variance|Variance]], $\sigma^2$
				- $\sigma^2=\frac{k(1-p)}{p^2}$
		- [[geometric distribution]]
			- If repeated independent trials can result in a success with probability $p$ and a failure with a probability $q$, then the probability distribution of the random variable $x$, the trial on which the first success occurs, is given by,
				- $g(x:p)=pq^{x-1} \begin{align} && ; && x=1,2,3,\ldots, \infty\end{align}$
			- [[mean|Mean]], $\mu$
				- $\mu=\frac{1}{p}$
			- [[variance|Variance]], $\sigma^2$
				- $\sigma^2=\frac{1-p}{p^2}$
		- [[hypergeometric distribution]]
			- Characteristics
				1. A random sample of size $n$ is selected from $N$ items.
				2. The $N$ items may be subdivided into two groups: $k$ and $N-k$, where the former refers to the items classified as successes, and the latter refers to the items classified as failures. The choice of successes is arbitrary.
				3. Sampling is done without replacement.
			- $h(x,N,n,K)=\frac{\begin{pmatrix}k \\ x\end{pmatrix}\begin{pmatrix}N-k \\ n-x\end{pmatrix}}{\begin{pmatrix}N \\ n\end{pmatrix}}$
				- $x=$ hypergeometric random variable
			- [[mean|Mean]], $\mu$
				- $\mu=n\left(\frac{k}{n} \right)$
			- [[variance|Variance]], $\sigma^2$
				- $\sigma^2=n\left( \frac{k}{N} \right)\left( 1-\frac{k}{N} \right)\left(\frac{N-n}{N-1} \right)$
			- Cases where the binomial distribution can approximate the hypergeometric distribution
				1. When $N$ is not given (assume $N$ is large).
				2. When $N$ is given but it is very large.
		- [[poisson distribution]]
			- In a Poisson experiment, the observer is concerned with the actual number of occurrences or successes at random points in time, space or volume, or in any other stated unit.
			- Examples of experiments which may follow the Poisson experiment
				1. Number of arrivals per hour at a counter.
				2. Number of defects per square meter of cloth.
				3. Product demand in a year.
				4. Number of telephone calls per five minutes.
			- $P(x,\mu)=\frac{e^{-\mu}\mu^x}{x!} \begin{align} && ; && x=0,1,2,\ldots,\infty\end{align}$
				- $x=$ Poisson random variable (the number of occurrences per stated unit).
				- $\mu=$ [[mean]] number of occurrences per stated unit.
				- $x$ and $\mu_{x}$ must always be stated in the same units.
			- [[mean|Mean]], $\mu$
				- $\mu=\sigma^2_{x}$
			- Case where the Poisson distribution can approximate the binomial distribution
				- $n\geq 100$ and $p<0.01$.
					1. $b(x,n,\mu)\approx p(x:u)\begin{align} && \text{where: }\mu=np\end{align}$
					2. $b(x,n,p)\approx p(x:np)$
					3. $\begin{pmatrix} n \\ x\end{pmatrix} p^x q^{n-x} \approx \frac{e^{-np}(np)^x}{x!}$