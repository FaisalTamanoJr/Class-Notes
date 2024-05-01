---
Course: ENGDATA
Topic: Joint Probability Distribution
Linked_Tests:
  - Quiz 2
Status: Done
References used:
  - 5 Joint Probability Distribution (Lecture Slides)
tags:
  - lesson
---

- [[joint probability distribution|Joint Probability Distribution]]
	- Let $x$ and $y$ be two different discrete random variables.
		- $f(x,y)$ - joint probability distribution of $x$ and $y$.
		- The joint probability distribution gives the probability of x and y occuring simultaneously (i.e. $P[X=x, Y=y]$).
	- Characteristics
		1. $f(x,y)\geq 0 \begin{align} && \end{align} \text{for all }(x,y)$
		2. $\sum f(x,y)=1$
			- Add up the probabilities of all possible combination of $x$ and $y$ within the range.
		3. $f(x,y) = P(X=x, Y=y)$
		4. For any region $A$ in the $xy$ plane
			1. $P[(x,y) \epsilon A] = \sum \sum f(x,y)$
	- [[joint density function|Joint density function]]
		- Joint density function pertains to the joint distribution of continuous random variables.
		- Characteristics
			1. $f(x,y)\geq 0$
			2. $\int ^U_{L} \int ^U_{L} f(x,y)\, dx\, dy=1$
			3. $P[(X,Y)\epsilon A]=\int _{A}\int f(x,y) \, dx \, dy$ ; for any region $A$ in the $xy$ plane.
			- Note
				- $f(x,y)$ is the surface lying above the $xy$ plane.
				- Probability is the volume of the right cylinder bounded by the base $A$ and the surface.
- [[marginal distributions|Marginal distributions]]
	- Given the probability distribution $f(x,y)$ of the discrete random variable $X$ and $Y$
		- The probability distribution $g(x)$ of $X$ alone is obtained by computing for the sum of $f(x,y)$ over the values of $y$.
		- The probability distribution $h(y)$ of $Y$ alone is obtained by computing for the sum of $f(x,y)$ over the values of $x$.
	- $g(x)$ and $h(y)$ are defined to be the marginal distributions of $x$ and $y$.
	- For discrete case
		- $g(x)=\sum \frac{f(x,y)}{y}$
		- $h(y)=\sum \frac{f(x,y)}{x}$
	- For continuous case
		- $g(x)=\int ^{U_{y}}_{L_{y}} f(x,y) \, dy$
		- $h(y)=\int ^{U_{x}}_{L_{x}} f(x,y) \, dx$
- [[conditional distributions|Conditional distributions]]
	- Recall: conditional probability formula
		- $P\left( \frac{B}{A} \right) = \frac{P(A\cap B)}{P(A)}$
	- Consider 2 random variables $X$ and $Y$
		- If we let $A$ be the event defined by $X=x$ and $B$ be the event that $Y=y$, we have,
			1. $P(Y=y/X=x)=\frac{P(X=x,Y=y)}{P(X=x)}$
			2. $\frac{f(x,y)}{g(x)} \begin{align} && \end{align}g(x)>0$
			- Where $X$ and $Y$ are discrete random variables
			- $P(Y=y/X=x)$ may be expressed as a probability distribution denoted by $f(y/x)$. Therefore, $f(x/y)$ is called by conditional distribution of the random variable $Y$ given that $X=x$.
		- If one wishes to find the probability that the **discrete** random variable $x$ falls between $a$ and $b$ when it is known that the **discrete** variable $Y=y$, then we evaluate
			- $P(a<x<b/Y=y)=f(x/y)$
			- Similarly (if random variable $y$ falls between $a$ and $b$ when $X=x$), $P(a<y<b/X=x)=f(y/x)$
		- If one wishes to find the probability that the **continuous** random variable $x$ falls between $a$ and $b$ when it is known that the **continuous** variable $Y=y$, then we evaluate
			- $P(a<x<b/Y=y)=\int ^b_{a} f(x/y)\, dx$
			- Similarly (if random variable $y$ falls between $a$ and $b$ when $X=x$), $P(a<y<b/X=x)=\int ^b_{a} f(y/x)\, dx$
- [[statistical independence|Statistical independence]]
	- Recall:
		1. $P(B/A)=\frac{P(A\cap B)}{P(A)}$
		2. $P(A\cap B)=P(A) \times P(B/A)$
		3. $P(A\cap B)=P(A) \times P(B)$
			- If $A$ and $B$ are statistically independent.
	- Similarly,
		1. $f(y/x)=\frac{f(x,y)}{g(x)}$
		2. $f(x,y)=g(x) \times f(y/x)$
		3. $f(x,y)=g(x) \times h(y)$
			- If $X$ and $Y$ are statistically independent.
	- Or,
		1. $f(y/x)=\frac{f(x,y)}{g(x)}$
		2. $f(x,y)=g(x) \times f(y/x)$
		3. $h(y) = \int ^{U_{x}}_{L_{x}} f(x,y) \, dx=\int ^{U_{x}}_{L_{x}} g(x) \times f(y/x) \, dx$
			- Pure function of $y$ if $x$ and $y$ are independent.
	- Or,
		1. $h(y) = f(y/x)  \int ^{U_{x}}_{L_{x}} g(x)\, dx$
		2. $h(y) = \frac{f(x,y)}{g(x)}$
		3. $\therefore f(x,y)=g(x) \times h(y)$
	- Let $X$ and $Y$ be two random variables, discrete or continuous, with[[ joint probability distribution]] $f(x,y)$ and [[marginal distributions]] $g(x)$ and $h(y)$. The random variable $X$ and $Y$ are statistically independent if and only if
		- $f(x,y)=g(x) \times h(y)$
			- For all $(x,y)$ within their range.