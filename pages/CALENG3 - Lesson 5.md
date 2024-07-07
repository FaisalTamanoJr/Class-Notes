---
Course: CALENG3
Topic: Laplace Transform
Linked_Tests: [Final Exam, Quiz 4]
Status: Done
References used: [IV.1 Laplace Transform (Lecture Slides)]
tags: [lesson]
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
		- Common transforms
			1. $L\{t(\sin (kt))\}=\frac{2ks}{(s^2+k^2)^2}$
			2. $L\left\{ \frac{t}{2k}(\sin (kt)) \right\}=\frac{s}{(s^2+k^2)^2}$
			3. $L\{t(\cos(kt))\}=\frac{s^2-k^2}{(s^2+k^2)^2}$
			4. $L\left\{ \frac{1}{k}\sin(kt)-t\cos(kt) \right\}=\frac{2k^2}{(s^2+k^2)^2}$
			5. $L\left\{ \frac{1}{2k^2}\left( \frac{1}{k}\sin (kt)-t\cos (kt) \right) \right\}=\frac{1}{(s^2+k^2)^2}$
			6. $L\left\{ \frac{1}{2k^3}(\sin (kt)-kt\cos(kt)) \right\}=\frac{1}{(s^2+k^2)^2}$
