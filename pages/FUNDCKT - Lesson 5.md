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

- The [[superposition principle]] asserts that, in a linear circuit, because [[independent electrical source|independent sources]] act alone, their voltage across (or current through) is equivalent to the algebraic sum of the voltage across (or current) that element
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

![[independent source transformation.webp|400]]

- These two circuits are equivalent and have equal resistance $$\begin{align}v_{s}=i_{s}R && ; && i_{s}=\frac{v_{s}}{R}\end{align}$$

- This process is applicable to both independent and dependent sources
- It does not affect the remaining part of the circuit
- The arrow of the current source is directed to the positive terminal of the voltage source

### Cases when source transformation is not possible:

1. Replacing an ideal voltage source ($R=0$)
2. Replacing an ideal current source ($R=\infty$)

# [[Thevenin’s theorem]]

In practice, it is usually the case that a particular element in a circuit is variable (also known as the [[load]]) while other parts remain the fixed. This can be problematic during circuit analysis because the circuit has to be analyzed each time the variable element is changed. Thevenin’s theorem addresses this by replacing the fixed part with an equivalent circuit (as illustrated by the image below), thereby making it easier to find the load elements ($R_{L}$, $I_{L}$ and $V_{L}$).

![[Thevenin's theorem.webp|300]]

- **Thevenin’s theorem** says that we can replace a linear two-terminal circuit with an equivalent circuit that consists of a voltage source $V_{Th}$ in series with a resistor $R_{Th}$
	- $V_{Th}$ is the open-circuit voltage at the terminals
	- $R_{Th}$ is the equivalent resistance or input resistance at the terminals when the [[independent electrical source|independent sources]] are turned off
- Circuits are said to be *equivalent* when they have the same voltage-current relation at their terminals

	- Because no current is flowing at the terminals when the load is removed, the open-circuit and Thevenin circuit becomes the same; as a result, open-circuit elements ($v_{oc}$ and $R_{in}$) also become equivalent to the Thevenin circuit elements ($V_{Th}$ and $R_{Th}$) $$\begin{align}V_{Th}=v_{oc} &&;&& R_{Th}=R_{in}\end{align}$$

 [^open_circuit_elements]

- We can obtain the **load elements** through the following formulas: $$\begin{equation}\begin{split} I_{L}&=\frac{V_{Th}}{R_{Th}+R_{L}} \\ V_{L}&=R_{L}I_{L}=R_{L}\left(\frac{V_{Th}}{R_{Th}+R_{L}}\right)\end{split}\end{equation}$$

## Application of Thevenin’s theorem

### Case 1

If the network has no dependent sources, we turn off all independent sources. $R_{Th}$ will be its input resistance at the terminals. $$R_{Th}=\frac{v_{o}}{i_{o}}$$

- $v_{o}$ is the voltage found at the terminals
- $i_{o}$ is the current found at the terminals

### Case 2

1. If the network has dependent sources, we only turn off the independent sources because the dependent sources are controlled by the circuit variables.

2. $v_{o}$ is applied at the terminals to determine the resulting current $i_{o}$ (or vice versa since it yields the same result)$$R_{Th}=\frac{v_{o}}{i_{o}}$$

```ad-note
$R_{Th}$ usually takes a negative value since the circuit is supplying power—which happens in circuits with dependent sources
```

# [[Norton’s theorem]]

[^homogeneity]: For example, because [[Ohm’s law]] states that $v=iR$, the voltage increases by constant $k$ if the current is increased by a constant $k$; thus, $kiR=kv$.
[^additivity]: if $v_{1}=i_{1}R$ and $v_{2}=i_{2}R$, then applying $i_{1}+i_{2}$ gives $v=i_{1}R+i_{2}R=v_{1}+v_{2}$
[^open_circuit_elements]: The $oc$ in $v_{oc}$ pertains to open circuit, while the $in$ in $R_{in}$ pertains to input
