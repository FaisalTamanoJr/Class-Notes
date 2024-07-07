---
Course: CALENG3
Topic: Homogenous Linear DE of Order n
Linked_Tests: [Final Exam, Quiz 3]
Status: Done
References used: [Homogenous linear d.e. of order n (Lecture Slides), Non-homogenous linear d.e. of order n (Lecture Slides)]
tags: [lesson]
---

- Types of [[linear differential equation|linear DE]] of order n
	- [[homogenous linear differential equation|Homogenous linear differential equation]]
		- if: $R(x)=0$
	- [[non-homogenous linear differential equation|Non-homogenous linear differential equation]]
		- if: $R(x) \neq 0$
- Solution of [[linear differential equation|linear DE]] with constant coefficient of order $n$
	- [[Homogenous linear differential equation]]
	- $a_{0}\frac{d^ny}{dx^n}+a_{1} \frac{d^{n-1}y}{dx^{n-1}} + \ldots + a_{n-1} \frac{dy}{dx} + a_{n}y = 0$
		- where: $a_{0},a_{1},\ldots, a_{n}=\text{constant coefficients}$
- [[differential operator|Differential operator]]
	- $D=\frac{d}{dx}$
- [[differential polynomial|Differential polynomial]]
	- $f(D)y=0$
- [[Homogenous linear differential equation]]
	- [[auxiliary equation|Auxiliary equation]]
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
			- Repeated imaginary roots
				- Solution
					- $f(m)=0$
					- $m_{1}=m_{2}=m_{3}=\ldots=m_{n}=a\pm bi$
				- General solution
					1. $y=(c_{1}x^0+c_{2}x^1+\dots+c_{n}x^{n-1})e^{ax}\sin bx + (c_{4}x^0+c_{5}x^1+\dots+c_{n}x^{n-1})e^{ax}\cos bx$
					2. $y=(c_{1}+c_{2}x+c_{3}x^2+\dots+c_{n}x^{n-1})e^{ax}\sin bx + (c_{4}+c_{5}x+c_{6}x^2+\dots+c_{n}x^{n-1})e^{ax}\cos bx$
- [[Non-homogenous linear differential equation]] with constant coefficients
	- General solution
		- $y=y_{c}+y_{p}$
		- Where
			- Complementary solution $y_{c}$:
				- $y_{c}=$ complementary function, which is the general solution of the homogenous linear DE.
					- $(a_{0}D^n+a_{1}D^{n-1}+\dots+a_{n-1}D+a_{n})y=0$
					- [[Auxiliary equation]]: $f(m)=0$
					- $y_{c}$ will either have the following general solution depending on the roots of the auxiliary equation.
						- $y=c_{1}e^{m_{1}x}+c_{2}e^{m_{2}x}+c_{3}e^{m_{3}x}+\ldots+c_{n}e^{m_{n}x}$
						- $y=(c_{1}+c_{2}x+c_{3}x^2+c_{4}x^3+\ldots+c_{n}x^{n-1})e^{mx}$
						- $y=c_{1}e^{ax}\sin(bx)+c_{2}e^{ax}\cos(bx)$
						- $y=(c_{1}+c_{2}x+c_{3}x^2+\dots+c_{n}x^{n-1})e^{ax}\sin bx + (c_{4}+c_{5}x+c_{6}x^2+\dots+c_{n}x^{n-1})e^{ax}\cos bx$
						- Where
							- $c_{1},c_{2},c_{3},\dots,c_{n}$ = arbitrary constants
			- Particular solution $y_{p}$:
				- $y_{p}=$ particular solution of the original differential equation.
					- Methods of solving the particular solution ($y_{p}$)
						- [[Method of Undetermined Coefficients]] (MUC)
							- $R(x)$ itself is a solution of the homogenous linear DE with constant coefficients, and hence the roots can be determined from the given $R(x)$.
								- $R(x)=$ polynomial in $x$, exponential function, sine function or cosine function.
								- Note
									1. $y_{p}$ will be based on the $m'$ of $R(x)$ and treat the roots as roots from the auxiliary equation.
									2. $y_{p}$ will either have the following equation.
										- $y_{p}=Ae^{m_{1}x}+Be^{m_{2}x}+Ce^{m_{3}x}+\dots+Ze^{m_{n}x}$
										- $y_{p}=(A+Bx+Cx^2+\dots+Zx^{n-1})e^{mx}$
										- $y_{p}=Ae^{ax}\sin bx+Be^{ax}\cos bx$
										- $y_{p}=(A+Bx+\dots+Cx^n)e^{ax}\sin bx+(D+Ex+\dots+Zx^n)e^{ax}\cos bx$
										- Where
											- $A, B, C,\dots,Z=$ constants to be determined numerically so that $y_{p}$ will satisfy the original $DE$
						- [[Method of Variation of Parameters]] (MVP)
							- $R(x)$ is not a particular solution of some homogenous linear DE with constant coefficient.
							- Complementary solution: $y_{c}$
							- Auxiliary equation: $f(m)=0$
							- $y_{c}$ will either have the following general solution depending on the roots of the auxiliary equation.
							- $y_{c}=c_{1}e^{m_{1}x}+c_{2}e^{m_{2}x}+c_{3}e^{m_{3}x}+\dots+c_{n}e^{m_{n}x}$
							- $y_{c}=(c_{1}+c_{2}x+c_{3}x^2+\dots+c_{n}x^{n-1})e^{mx}$
							- $y_{c}=c_{1}e^{ax}\sin bx+c_{2}e^{ax}\cos bx$
							- $y_{c}=(c_{1}+c_{2}x+\dots+c_{n}x^n)e^{ax}\sin bx + (c_{3}+c_{4}x+\dots+c_{m}x^n)e^{ax}\cos bx$
							- Particular solution $y_{p}:$
								- $y_{p}$ will be based on the solved $y_{c}$ above execept for the arbitrary constants and will either have the following solutions:
									- $y_{p}=A(x)e^{m_{1}x}+B(x)e^{m_{2}x}+\dots+Z(x)e^{m_{n}x}$
									- $y_{p}=[A(x)+B(x)x+\dots+Z(x)x^{n-1}]e^{mx}$
									- $y_{p}=A(x)e^{ax}\sin bx+B(x)e^{ax}\cos bx$
									- $y_{p}=[A(x)+B(x)x+\dots+C(x)x^n]e^{ax}\sin bx + [D(x)+E(x)x+\dots+Z(x)x^n]e^{ax}\cos bx$
									- Where
										- $A,B,C,\dots,Z=$ functions of $x$ to be determined numerically so that $y_{p}$ will satisfy the original DE
