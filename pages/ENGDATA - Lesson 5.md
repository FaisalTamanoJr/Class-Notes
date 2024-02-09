---
Course: ENGDATA
Topic: Continuous Probability Distributions
Linked_Tests:
  - Quiz 1
Status: Done
References used:
  - 4 Continuous Probability Distribution (Lecture Slides)
tags:
  - lesson
---

- [[continuous probability distribution|Continuous probability distribution]]
	- The probability distribution of a random variable of a continuous function is known as the [[continuous density function]]
	- $P(X=x) \neq f(x)$, in other words, a continuous probability distribution does not specify that the probability that the random variable $X$ takes on a specific value $x$. Instead, they are evaluated for a given range and is represented by the area under the curve.
	- Characteristics
		1. $f(x) \geq 0$
		2. $P(X=c)=0$
			- Hence, $P(a\leq x\leq b)=P(a<x\leq b)=P(a\leq x<b)=P(a<x<b)$
		3. $P(a\leq x\leq b)=\int ^b_{a} f(x)\, dx$
		4. $\int ^U_{L} f(x)\, dx=1 \begin{align} && \text{where: } L = \text{lower limit of possible range of x values} \\ && U = \text{upper limit of possible range of x values} \end{align}$
			1. The total area under the curve represents the probability of the entire sample space.
		5. $P(X=x) \neq f(x)$
	- [[cumulative density function|Cumulative density function]]
		- To derive the cumulative density function, change $x$ to $t$ to the original probability formula. $F(x)$ is obtained by integrating the function and then substituting $t$ by $x$.
		- $F(X)=P(X\leq x)=\int ^x_{L} f(t)\, dt$
		- $P(x\leq A)=F(A);P(x\geq A)=1-F(A);P(A\leq x\leq B)=F(B)-F(A)$
	- Types
		- [[continuous uniform distribution|Continuous uniform distribution]]
			- If the probability distribution of the continuous random variable $x$ is constant over a finite interval for finite numbers of $x_{1}$ and $x_{2}$, then the random variable has a continuous uniform probability distribution.
				- $u(x)=\frac{1}{x_{2}-x_{1}} \begin{align} && ; && x_{1}\leq x \leq x_{2} \end{align}$
				- $P(a\leq x\leq b)=\int ^b_{a} \frac{1}{x_{2}-x_{1}} \, dx = \frac{b-a}{x_{2}-x_{1}}$
			- Mean, $\mu$
				- $\mu=\frac{1}{2}(x_{1}+x_{2})$
			- Variance, $\sigma^2$
				- $\sigma^2_{x}=\frac{1}{12}(x_{2}-x_{1})^2$
		- [[exponential distribution|Exponential distribution]]
			- Most common for time-related variables.
			- If the random variable $t$ follows the exponential distribution, then its density function is given by,
				- $f(t)=\frac{1}{\beta}e^{-t/\beta}$
					- Where
						- $t$ is the time between occurrences
						- $\beta$ is the mean time between occurrences
						- $\sigma$ is the standard deviation of the time between occurrences
				- $P(t_{1}<t<t_{2})= \int ^{t_{2}}_{t_{1}} f(t)\, dt=\int ^{t_{2}}_{t_{1}} \frac{1}{\beta} e^{-t/\beta}\, dt$
			- Cumulative density function
				- $F(t)=\int ^t_{0} \frac{1}{\beta} e^{-t/\beta} \, dt = 1-e^{-t/\beta}$
					- Where
						- $\beta=\frac{1}{\mu}$
						- $\beta^2=\sigma^2$
		- [[normal distribution|Normal distribution]]
			- Properties
				1. The point where a curve is a maximum $x=\mu$, where $\mu$ is the mean of $x$. It is also the mode and median of the distribution.
				2. The curve is symmetric about a vertical axis passing through the mean $\mu$.
				3. The exponent $-\frac{(x-\mu)^2}{2\sigma^2}$ is negative, meaning the farther $x$ is from $\mu$, the smaller the value of $n(x,\mu,\sigma)$. This means that the density decreases at the tails of the normal curve.
				4. $n(x,\mu,\sigma)$ can never be 0 because the normal curve has the $x$ axis as an asymptote.
				5. The total area of the curve is 1 and lies above the horizontal axis.
				6. Altering $\mu$’s value displaces the whole normal curve, while altering $\sigma$’s value changes the curve’s shape and width.
			- Standard normal distribution and area under the normal curve
				- A random variable $z$ is said to have the standard normal distribution if it has a mean of 0 and a standard deviation of 1. Thus, the probability distribution of a normal random variable is given as,
					- $n(z)=\frac{1}{\sqrt{ 2\pi }}e^{-(1/2)z^2}$
				- Standard normal distribution table allows one to compute for the probability based on the corresponding $z$ value of the random variable $x$.
				- The normal distribution can be used as an approximation to the binomial if:
					1. $n$ is large.
					2. $np\geq 5; nq\geq 5$
					- $\binom{n}{x}p^xq^{n-x}=p(z)$
					- where
						- $z=\frac{x-np}{\sqrt{ npq }}$
						- Note: always adjust $x$ before transforming it to $z$ since $x$ is a discrete random variable whose probability is being calculated using a continuous probability distribution.