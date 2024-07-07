---
Course: NUMMETS
Topic: Trunctation Errors and the Taylor Series
Linked_Tests: [Quiz 1]
Status: Abandoned
References used: [3 Truncation Errors and Taylor Series]
tags: [lesson]
---

- # [[Taylor series]]
	- The Taylor series can approximate the values, derivatives, and integrals of non-elementary functions because any smooth function can be approximated as a polynomial.

$$
f(x_{i+1})=f(x_{i})+f'(x_{i})h+\frac{{f''(x_{i})}}{2!}h^2+\frac{{f^3(x_{i})}}{3!}h^3+\dots+\frac{{f^n(x_{i})}}{n!}h^3+R_{n}
$$

		- $R_{n}=\frac{{f^{n+1}(c)}}{(n+1)!}h^{n+1}$
		- $h=x_{i+1}-x_{i}$
		- The subscript $n$ connotes that this is the remainder of the $n$th-order approximation and $c$ is a value of $x$ that lies somewhere between $x_{i}$ and $x_{i+1}$
	- ## The remainder for the Taylor series expansion
	- ## Using Taylor series to estimate truncation errors
- # [[numerical differentiation|Numerical differentiation]]
	- ## Error analysis
- # [[error propagation|Error propagation]]
- # Functions of a single variable
- # Functions of more than one variable
- # [[total numerical error|Total numerical error]]
- # [[blunder|Blunders]]
- # [[formulation error|Formulation errors]]
- # [[data uncertainty|Data uncertainty]]
- # [[discretization error|Discretization errors]]
