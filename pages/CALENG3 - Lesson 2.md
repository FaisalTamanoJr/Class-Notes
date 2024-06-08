---
Course: CALENG3
Topic: Solution of Some 1st Order Differential Equation
Linked_Tests: [Quiz 1, Final Exam]
Status: Done
References used: [1.1 Variable Separable (Lecture Slides), 1.5 Homogeneous de (Lecture Slides), 1.3 Linear de (Lecture Slides), 1.4 Bernouilli's equation (Lecture Slides), Class lecture]
tags: [lesson]
---

- My solutions to examples
	- [[CALENG3 - Variable Separable Practice.pdf]]
	- [[CALENG3 - Homogeneous DE Practice.pdf]]
	- [[CALENG3 - Exact DE Practice.pdf]]
	- [[CALENG3 - Linear DE Practice.pdf]]
	- [[CALENG3 - Bernouilli's Equation Practice.pdf]]
- Before solving
	1. Check if its variable separable.
	2. Check if it’s a homogeneous DE.
	3. Check if it’s an exact DE.
- [[variable separable|Variable Separable]]
	- General Form
		- $M(x,y)dx+N(x,y)dy=0$
		- The two functions must be products or quotients of x and y, meaning that they can be separated. Otherwise, they are not variable separable.
	- Solution
		- $A(x)B(y)dx+C(x)D(y)dy=0$
		- General Solution
			- $F(x,y)=c$
	- Solving steps
		1. Make sure that the functions $M$ and $N$ are products or quotients of $x$ and $y$, else they are not variable separable.
		2. Separate the variables by making $dx$ together with all the $x$s, and by making all the $y$s in the function together with $dy$. In other words, isolate the $x$ and $y$ from each other.
		3. Integrate
		4. The [[general solution]] would be in the form of $F(x,y)=c$, where $F$ is a function of $x$ and $y$, and $c$ is the constant of integration.
- [[DEs with homogeneous coefficient]]
	- Homogeneous function
		1. A function is said to be homogeneous of [[degree]] $n$ if and only if
			- $f(tx,ty)=t^nf(x,y)$
			- You can draw out the original function multiplied by $t^n$ when substituting $tx$ to $x$ and $ty$ to $y$ in the function.
		2. The DE $M(x,y)dx+N(x,y)dy=0$ is only homogeneous when both $M(x,y)$ and $N(x,y)$ are homogeneous, and are of the same [[degree]].
			- Standard form
				- $M(x,y)dx+N(x,y)dy=0$
			- Solution
				- If $M$ is simpler than $N$
					1. let: $x=vy$
					2. let: $dx=vdy+ydv$
				- If $N$ is simpler than $M$
					1. let: $y=vx$
					2. let: $dy=vdx+xdv$
			- General Solution
				- $F(x,y)=c$
					- Substitution would reduce the resulting DE into a variable separable type.
	- Solving steps [(recommended video)](https://youtu.be/2DlgbW-mO0o?feature=shared)
		1. Check if the equation is homogeneous.
		2. For this example, $M$ is simpler than $N$, so let $x=vy$ and $dx=vdy+ydv$.
		3. Substitute the new values of $x$ and $dx$ to the homogeneous DE.
		4. Simplify the equation.
		5. Separate the variables (or isolate them from each other).
		6. Integrate
		7. Replace $v$ using $x=vy$, so $v=\frac{x}{y}$. This would slightly be different if $N$ was simpler than $M$ since it would use $y=vx$.
		8. The [[general solution]] would be in the form of $F(x,y)=c$, where $F$ is a function of $x$ and $y$, and $c$ is the constant of integration.
- [[exact DEs|Exact DEs]]
	- Given: $F(x,y)=0$
		- Total differential
			- $\frac{\partial F}{\partial x}dx+\frac{\partial F}{\partial y}dy=0$
		- General form of [[ordinary differential equation|ODE]]
			- $M(x,y)dx+N(x,y)dy=0$
		- Therefore
			- $M(x,y)$
				1. $M(x,y)=\frac{\partial F}{\partial x}$
				2. $\frac{\partial M(x,y)}{\partial y}=\frac{\partial ^2F}{\partial y \partial x}$
			- $N(x,y)$
				1. $N(x,y)=\frac{\partial F}{\partial y}$
				2. $\frac{\partial N(x,y)}{\partial x}= \frac{\partial^2 F}{\partial x \partial y}$
	- For: $\frac{\partial ^2F}{\partial y \partial x} = \frac{\partial^2 F}{\partial x \partial y}$
		- Sufficient and necessary condition for exact DE
			- $\frac{\partial M(x,y)}{\partial y}=\frac{\partial N(x,y)}{\partial x}$
		- [[general solution]]
			- $F(x,y)=c$
	- Solving steps [(recommended video)](https://youtu.be/rNpMtelVVUQ?feature=shared)
		1. Test of exactness
			- In this step, get the partial derivative of the functions with respect to their opposite variables. So the [[partial differential equation|partial derivative]] of $M(x,y)dx$ is $\frac{\partial M}{\partial y}$ and the partial derivative of $N(x,y)dy$ is $\frac{\partial N}{\partial x}$. Check if $\frac{\partial M}{\partial y}=\frac{\partial N}{\partial x}$, and if they are, it means that they are an exact DE.
		2. You can either solve using $M$ or $N$. For this example, we’ll use $M$. Replace the entire $N$ function and $dy$ to $g(y)$.
		3. Integrate the first function $M$ with respect to x because of the $dx$ in the function.
		4. Find the [[partial differential equation|partial derivative]] of the entire equation with respect to $y$, since we know that it is equal to $N$.
			- The derivative of $g(y)$ is $g'(y)$.
		5. Equate the entire equation to the original value of $N$ (before changing it to $g(y)$), and solve for $g’(y)$.
		6. Integrate $g’(y)$ to get $g(y)$.
		7. Substitute the solved $g(y)$ to the whole equation found after doing step 3.
		8. The general solution would be in the form of $F(x,y)=c$, where $F$ is a function of $x$ and $y$, and $c$ is the constant of integration.
- [[linear differential equation| Linear DEs]]
	- [Recommended video](https://youtu.be/fX5YwaD4Ryc?feature=shared)
	- Standard form: $\frac{dy}{dx}+P(x)y=Q(x)$
		- Integrating factor
			- $e^{\int P(x) \, dx}$
		- Solution
			- $ye^{\int P(x) \, dx}=\int Q(x)e^{\int P(x) \, dx} \, dx+c$
	- Solving steps
		1. Reduce to standard form.
		2. Solve for the integrating factor.
		3. Solution: (integrating factor) (variable where the d.e. is linear to) = right side of the standard form (integrating factor) (derivative of the dependent variable) + c
	- Linear in a function
		- Looks something like this
			- $\frac{d(F(y))}{dx}+P(x)[F(y)]=Q(x)$
			- $F(y)$ is any function you assign and treat similar to an average variable.
			- you can obtain $d(F(y))$ by deriving the function.
			- Solving steps is pretty similar to linear in a variable (in other words, similar to the linear de method).
			- If you substituted $F(y)$ and its derivative into variables, put them back to their original value after you are done solving.
- [[bernoulli’s equations|Bernoulli’s equations]]
	- [Recommended video](https://youtu.be/I15tLSHl_vU?feature=shared)
	- Standard form: (Bernoulli in y) $dy+P(x)ydx = Q(x)y^ndx$
		- if $n=0$: [[linear differential equation]]
		- if $n=1$: [[variable separable]]
		- if $n \neq 0, 1:$ Bernoulli’s equations
	- [[general solution]]
		- $y^{1-n}e^{\int (1-n)P(x) \, dx}=\int (1-n)Q(x)e^{\int (1-n)P(x) \, dx} + c \, dx$
- [[Substitution suggested by the equation]]
	- [Recommended video](https://www.youtube.com/watch?v=XS9sBMtAxuE)
	- Solving steps
		1. If you noticed that you cannot solve the DE with any of the other methods, substitute one function into a variable.
		2. Solve for the replacement of the derivative of the variable found inside the function substituted (if the variable can only be found existing inside the functions).
		3. Now that the DE is simplified, use one of the other methods to solve it.
		4. Undo the substitution by replacing the variable with the actual function.
