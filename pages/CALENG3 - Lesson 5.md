---
Course: CALENG3
Topic: Laplace Transform
Linked_Tests:
  - Quiz 4
Status: Work in Progress
References used:
  - IV.1 Laplace Transform (Lecture Slides)
tags:
  - lesson
---

- [[laplace transform|Laplace transform]]
	- Definition
		- $L\{F(t)\} = \int ^a_{0} e^{-st} F(t) \, dt = f(s)$
			- Where:
				- $L =$ [[Laplace operator]] which transforms each function $F(t)$ into some function $f(s)$.
				- $F(t) =$ any function such that any integration encountered may be performed.
				- $s=$ parameter, real number, or complex number.
	- Linearity property
		- $L\{c_{1}F_{1}(t)\pm c_{2}F_{2}(t)\}=c_{1}L\{F_{1}(t)\}\pm c_{2}L\{F_{2}(t)\}$
	- Laplace transforms of $F(t)$
		- ![[laplace transforms of F(t)|no-title]]
	-