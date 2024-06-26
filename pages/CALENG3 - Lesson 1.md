---
Course: CALENG3
Topic: Introduction to Differential Equations
Linked_Tests: [Quiz 1]
Status: Done
References used: [1. Introduction (Lecture Slides)]
tags: [lesson]
---

- [[differential equations|Differential Equations]]
	- Definition
		- A differential equation is an equation that contains derivatives when explicitly expressed, but contains differentials when implicitly expressed.
	- Types
		- [[ordinary differential equation|Ordinary differential equation]] (ODE)
			- A type of differential equation with total derivatives only. Furthermore, it only has two variables, one dependent variable and one independent variable.
		- [[partial differential equation|Partial differential equation]] (PDE)
			- This type only has partial derivatives, and have three or more variables (one dependent, while the rest are independent).
	- [[order of a differential equation]]
		- The order of a differential equation is the order of the highest ordered derivative in the equation.
		- The order of this derivative, $y^n=\frac{d^ny}{dx^n}$, is the value of $n$. So we say that this derivative is at the $n^{th}$ order.
	- [[degree|Degree of a differential equation]]
		- The degree of a differential equation is determined by the algebraic degree of the highest ordered derivative in the equation.
		- A differential equation may not have a degree.
			- Example
				- $\sin{\frac{dy}{dx}}=\frac{dy}{dx}+5+x$
	- [[linear differential equation|Linear differential equation]]
		- Requires that the dependent variable and its derivatives are restricted to the $1^{st}$ degree only, and also does not also occur in products.
	- [[ODE solution|Solutions of ODE]]
		- Key points
			- The solution of an ODE is a function that does not contain any differentials or derivatives. This function also satisfies the differential equation.
			- It can be expressed explicitly or implicitly.
		- Types
			- [[general solution|General solution]]
				- The general solution of an $n^{th}$ order differential equation (DE) contains an $n$ amount of independent arbitrary constants of integration.
			- [[particular solution|Particular solution]]
				- The particular solution of a DE is be taken from the general solution by substituting a specific value to the constants of integration.
