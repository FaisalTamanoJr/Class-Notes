---
Course: FUNDCKT
Topic: Source Transformation, Thevenin's Theorem, and Norton's Theorem
Linked_Tests: [None]
Status: Work in Progress
References used: [Fundamentals of Electric Circuits by Charles Alexander and Matthew Sadiku (Chapter 4)]
tags: [lesson]
---

# Introduction

Because of the increasing complexity of electric circuits, engineers devised theorems to simplify circuit analysis, such as [[Thevenin’s theorem|Thevenin's]] and [[Norton’s theorem]]. Before learning these theorems, we would need to first understand circuit linearity and the concept of superposition because these are pertinent to the topic.

## Linearity property

- [[linearity|Linearity]] is an element’s property that describes the directly proportional relationship between cause and effect; consequently, a linear circuit is one whose output is linearly related to its input
- It is a combination of both the [[homogeneity]] property and the [[additivity]] property
	- If an input (also known as [[excitation]]) is multiplied by a constant, the homogeneity property requires the output (also known as [[response]]) to be multiplied by the same constant. [^homogeneity]
	- The additivity property requires that the response to a sum of inputs is the sum of the responses to each input applied separately. [^additivity]

## Superposition

- The [[superposition principle]] asserts that, in a linear circuit, because independent sources act alone, their voltage across (or current through) is equivalent to the algebraic sum of the voltage across (or current) that element
- Since the resistor’s power depends on the square of a voltage/current, **we cannot use it for computing an element’s power**—it is nonlinear and superposition relies on the linearity property.

```ad-example
title: Steps to apply the superposition principle
1. Turn off all independent sources except for one
	1. To turn off a voltage source, [[short circuit]] it
	2. To turn off a current source, [[open circuit]] it
2. Find the active source's voltage/current output using techniques discussed in [[FUNDCKT|lessons 2 to 4]]
3. Repeat steps 1 and 2 for each of the other independent sources
4. Find the total contribution by algebraically adding all contributions due to the independent sources
```

## [[source transformation|Source transformation]]

Source transformations can help simplify circuits by allowing us to substitute a voltage source in series with a resistor for a current source in parallel with a resistor, or vice versa

![[independent source transformation.png|400]]

- These two circuits are equivalent and have equal resistance $$\begin{align}v_{s}=i_{s}R && ; && i_{s}=\frac{v_{s}}{R}\end{align}$$

- This process is applicable to both independent and dependent sources
- It does not affect the remaining part of the circuit
- The arrow of the current source is directed to the positive terminal of the voltage source

### Cases when source transformation is not possible:

1. Replacing an ideal voltage source ($R=0$)
2. Replacing an ideal current source ($R=\infty$)

# [[Thevenin’s theorem]]

# [[Norton’s theorem]]

[^homogeneity]: For example, because [[Ohm’s law]] states that $v=iR$, the voltage increases by constant $k$ if the current is increased by a constant $k$; thus, $kiR=kv$.
[^additivity]: if $v_{1}=i_{1}R$ and $v_{2}=i_{2}R$, then applying $i_{1}+i_{2}$ gives $v=i_{1}R+i_{2}R=v_{1}+v_{2}$
