---
Course: CALENG3
Topic: Homogenous Linear DE of Order n
Linked_Tests:
  - Quiz 3
Status: Work in Progress
References used:
  - Homogenous linear d.e. of order n (Lecture Slides)
tags:
  - lesson
---

- Types of [[linear differential equation|linear DE]] of order n
	- [[homogenous linear differential equation|Homogenous linear differential equation]]
		- if: $R(x)=0$
	- Non-homogenous linear differential equation
		- if: $R(x) \neq 0$
- Solution of [[linear differential equation|linear DE]] with constant coefficient of order $n$
	- [[Homogenous linear differential equation]]
	- $a_{0}\frac{d^ny}{dx^n}+a_{1} \frac{d^{n-1}y}{dx^{n-1}} + \ldots + a_{n-1} \frac{dy}{dx} + a_{n}y = 0$
		- where: $a_{0},a_{1},\ldots, a_{n}=\text{constant coefficients}$
- [[differential operator|Differential operator]]
	- $D=\frac{d}{dx}$
- [[differential polynomial|Differential polynomial]]
	- $f(D)y=0$
- [[auxilary equation|Auxilary equation]]
	- Change $D$ to $m$
	- Roots of auxilary equation
		- Distinct and real roots
			- Solution: $f(m)=0$
				- $m_{1},m_{2},m_{3},\ldots,m_{n}$
			- General solution
				1. $y=y_{1}(x)+y_{2}(x)+y_{3}(x)+\ldots+y_{n}(x)$
				2. $y=c_{1}e^{m_{1}x}+c_{2}e^{m_{2}x}+c_{3}e^{m_{3}x}+\ldots+c_{n}e^{m_{n}x}$
		- Repeated real roots
			- Solution: $f(m)=0$
				- $m_{1}=m_{2}=m_{2}=\ldots=m_{n}=m$
			- General solution
				1. $y=c_{1}x^0e^{mx}+c_{2}x^1e^{mx}+c_{3}x^2e^{mx}+c_{4}x^3e^{mx}+\ldots+c_{n}x^{n-1}e^{mx}$
				2. $y=(c_{1}+c_{2}x+c_{3}x^2+c_{4}x^3+\ldots+c_{n}x^{n-1})e^{mx}$
		- Distinct and imaginary roots
			- Solution
				- $f(m)=0$
				- $m=a\pm bi$
					- $m_{1}=a+bi$
					- $m_{2}=a-bi$
				- Where
					- $a,b=\text{real numbers}$
					- $b\neq 0$
			- General solution
				- $y=c_{1}e^{ax}\sin(bx)+c_{2}e^{ax}\cos(bx)$
				- Note
					1. $(m-a)^2+b^2=0$
					2. $(m-a)^2=-b^2$
					3. $(m-a)=\pm \sqrt{ -b^2 }$
					4. $m=a\pm b\sqrt{ -1 }$
					5. $m=a\pm bi$