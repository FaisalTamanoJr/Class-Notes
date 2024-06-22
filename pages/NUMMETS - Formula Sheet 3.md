---
Course: NUMMETS
Topic: Systems of Linear Equations
Linked_Tests: [Quiz 2]
Status: Work in Progress
References used: [5 Systems of Linear Equations (Lecture Slides)]
tags: [formulaSheet]
---

# Systems of linear equations

## Naive Gauss elimination

> [!example] Summarized steps
> 1. Keep eliminating the unknowns until there is one equation with only one unknown; thus, the value of that single unknown is obtained.
> 2. Using the previously solved unknown, use back-substitution to solve for the values of the other unknowns

### Forward elimination of unknowns

Suppose we are a given an equation:

$$\begin{align}a_{11}x_{1}\,+\,a_{12}x_{2}\,+\,a_{13}x_{3}\,+\,\cdots\,+\,a_{1n}x_{n}&=\,b_{1}\\a_{21}x_{1}+\,a_{22}x_{2}\,+\,a_{23}x_{3}\,+\,\cdots\,+\,a_{2n}x_{n}&=\,b_{2}\\&\vdotswithin{=} \notag \\a_{n1}x_{1}\,+\,a_{n2}x_{2}\,+\,a_{n3}x_{3}\,+\,\cdots\,+\,a_{n n}x_{n}&=\,b_{n}\end{align}$$

If we would want to get $a'_{n1},a'_{n2},\dots a'_{nn}$—the coefficients of equation $n$ after the first variable has been eliminated—each one of these coefficients would be solved using a formula like:

$$a'_{nm}=a_{nm}-\left(\frac{a_{n1}}{a_{11}}\right)(a_{1m})$$

In order to get $a^{i}$ equations, one must already have the $a^{i-1}$ equation to use it as a basis for eliminating $i^{th}$ variable (just like how $a'$ uses $a$ as a basis).[^i]

The other elimination pattern is similar to the equation mentioned earlier, and, as such:

$$a^{i}_{nm}=a^{i-1}_{nm}-\left(\frac{a^{i-1}_{ni}}{a^{i-1}_{ii}}\right)(a_{im})$$

We use this technique and incrementally eliminate downwards until we are left with an equation with only a single variable. Afterwards, we solve for the single variable’s value, then use it to perform backward substitution to obtain the values of other variables.

## Gauss-Jordan method

## LU decomposition

## The matrix inverse

## Gauss-Seidel method

[^i]: $i$ is referring to the order and not the exponent
