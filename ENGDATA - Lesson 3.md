---
Course: ENGDATA
Topic: Random Variable
Linked_Tests:
  - Quiz 1
Status: Done
References used:
  - 3 Discrete Probability Distribution (Lecture Slides)
tags:
  - lesson
---

- [[random variable|Random variable]]
	- It is an item used to define or denote the [[sample points]], where each one is assigned a value. It is called “random” because its numerical value is of a random nature.
	- Types of random variable
		- [[discrete random variable|Discrete]]
			- A type of random variable that is either finite or countably infinite number of possible values.
		- [[continuous random variable|Continuous]]
			- Is a type of random variable that can take a value within a given range.
			- To convert a continuous variable into a discrete one
				1. Specify the level of accuracy of a measurement.
				2. Introduce categories to describe the different levels of values of the random variable.
- [[expectation|Expectation]]
	- The expected value of the random variable $x$ is the average of all possible values of $x$. It is one of the properties of a probability distribution.
	- The expectation of $x$ is a weighted average, where the given probabilities represent the weight.
	- Notation
		- $E(x)$ or $\mu_x$
	- For a discrete probability distribution
		- $E(x)=\sum x f(x)$
	- For a continuous probability distribution
		- $E(x)=\int xf(x) \, dx$
- [[variance|Variance]]
	- A property of the probability distribution of $x$ that measures the dispersion or “spread” of the values of x.
	- The average of the squares of the deviations of all the x-values from the [[mean]].
	- $\mu_{x}$ and $\sigma^2_{x}$ are measures that provide description to a population.
	- Basic formula
		- $\sigma^2_{x}=E(x-\mu_{x})^2$
	- Working formula
		1. $\sigma^2=E(x^2)-(\mu_{x})^2$
		2. $= E(x^2) - [E(x)]^2$
	- [[standard deviation|Standard deviation]] ($\sigma_{x}$)
		- Converts the variance into the same units as the random variable $x$.
		- $\sigma_{x}=\pm(\sigma^2_{x})^{1/2}$
	- Laws
		1. $\sigma^2_{g(x)}=E\{[g(x)]^2\}-\{E[g(x)]\}^2$
		2. $\sigma^2_{ax}=a^2\sigma^2_{x}$
		3. $\sigma^2_{b}=0$
			- Consequently: $\sigma^2_{ax\pm b}=\sigma^2_{ax}=a^2\sigma^2_{x}$
		4. $\sigma^2_{ax\pm by}=a^2\sigma^2_{x}+b^2\sigma^2_{y}$ only if $x$ and $y$ are independent variables.
		5. $\sigma^2_{z}=E(z^2)-[E(z)]^2$
			- Where $z=f(x,y)$ and $x,y$ are independent variables.
- Others
	- Computing for profit
		- Profit $= TR-TC$, where $TR$ is the total revenue and $TC$ is the total costs.
			- The Equation can be rewritten into Profit$=SP \times Q -[FC+VC]$, where $SP$ is the selling price, $Q$ is the random variable or the quantity to be sold, $FC$ is the fixed costs, and $VC$ is the variable cost.
	- Expectation of a function
		- Decision-making process
			- Decisions to be made → Alternatives → States of nature
			- [[states of nature|States of nature]] pertains to what actually happens after a decision has been made.
			- When faced with a decision, compute the expected profit or expected cost of all the alternatives and compare. Choose the alternative that gives the greatest expected profit or least expected cost.