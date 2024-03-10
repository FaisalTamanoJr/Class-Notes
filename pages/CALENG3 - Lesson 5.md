---
Course: CALENG3
Topic: Laplace Transform
Linked_Tests:
  - Quiz 4
Status: Done
References used:
  - IV.1 Laplace Transform (Lecture Slides)
tags:
  - lesson
---

- [[laplace transform|Laplace transform]]
	- Definition
		- $L\{F(t)\} = \int ^\alpha_{0} e^{-st} F(t) \, dt = f(s)$
			- Where:
				- $L =$ [[Laplace operator]] which transforms each function $F(t)$ into some function $f(s)$.
				- $F(t) =$ any function such that any integration encountered may be performed.
				- $s=$ parameter, real number, or complex number.
	- Linearity property
		- $L\{c_{1}F_{1}(t)\pm c_{2}F_{2}(t)\}=c_{1}L\{F_{1}(t)\}\pm c_{2}L\{F_{2}(t)\}$
	- Laplace transforms of $F(t)$
		- ![[Laplace transforms of F(t)|no-title]]
	- Laplace transforms of $e^{at}F(t)$:
		- ![[Laplace transforms of eat f(t)|no-title]]
	- Derivatives of Laplace transforms
		1. $L\{F(t)\}$ or $f(s)$
			1. $=\int ^\alpha_{0}e^{-st}F(t) \, dt$
		2. $\frac{df(s)}{ds}$ or $f'(s)$
			1. $=\int ^\alpha_{0}(-t)e^{-st}F(t) \, dt$
			2. $=\int ^\alpha_{0}e^{-st}[-tF(t)] \, dt$
			3. $=L\{-tF(t)\}$
		3. $\frac{df'(s)}{ds}$ or $f^{''}(s)$
			1. $=\int ^\alpha_{0} t^2 e^{-st} F(t)\, dt$
			2. $=L\{t^2F(t)\}$
		4. $\frac{df''(s)}{ds}$ or $f'''(s)$
			1. $=\int ^\alpha_{0} -t^3e^{-st}F(t)\, dt$
			2. $=L\{-t^3F(t)\}$
	- Theorem 16
		- $f^n(s)=L\{(-t)^nF(t)\}$