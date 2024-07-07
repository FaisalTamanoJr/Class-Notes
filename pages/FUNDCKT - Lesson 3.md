---
Course: FUNDCKT
Topic: Series Resistors and Voltage Division, Parallel Resistors and Current Division, and Wye-Delta Transformations
Linked_Tests: [Quiz 1]
Status: Done
References used: [DC Circuits 3 (Lecture Slides)]
tags: [lesson]
---

- # [[series resistors|Series resistors]] and [[voltage division]]
	- Series resistors refer to [[resistor|resistors]] that have the same [[current]] flowing in both of them
	- The equivalent [[resistance]] of any number of resistors connected in series is the sum of the individual resistances $R_{eq}=R_{1}+R_{2}+\dots+R_{N}= \sum_{n=1}^N R_{n}$
	- To determine the voltage across each resistor $v_{n}=\frac{R_{n}}{R_{1}+R_{2}+\dots+R_{n}}v$
		- The source [[voltage]] v is divided among the resistors in direct proportion to their resistances.
		- [[principle of voltage division|Principle of voltage division]] states that the larger the resistance, the larger the voltage drop; the [[electrical circuit|circuit]] is called a [[voltage divider]]
	- The equivalent conductance in series: $\frac{1}{G_{eq}}=\frac{1}{G_{1}}+\frac{1}{G_{2}}+\frac{1}{G_{3}}+\dots+\frac{1}{G_{N}}$
- # [[parallel resistors|Parallel resistors]] and [[current division]]
	- [[resistor|Resistors]] connected in parallel have the same voltage across them
	- For 2 resistors in parallel: $R_{eq}=\frac{{R_{1}R_{2}}}{R_{1}+R_{2}}$
	- For $N$ resistors in parallel: $\frac{1}{R_{eq}}=\frac{1}{R_{1}}+\frac{1}{R_{2}}+\dots+\frac{1}{R_{N}}$
	- It is often more convenient to use [[conductance]] rather than [[resistance]] when dealing with resistors in parallel. The equivalent conductance for N resistors in parallel: $G_{eq}=G_{1}+G_{2}+G_{3}+\dots+G_{N}$
	- To determine the [[current]] across a parallel resistor: $i_{n}=\frac{G_{n}}{G_{1}+G_{2}+\dots+G_{3}}i$
		- [[principle of current division|Principle of current division]] states that the total current is shared by the resistors in inverse proportion to their [[resistance|resistances]]; the circuit is known as a [[current divider]].
- # [[wye-delta transformations|Wye-delta transformations]]
	- ![[wye-delta transformations.webp|500]]
	- These networks occur by themselves or as part of a larger network
	- They are used in three-phase networks, electrical filters, and matching networks
	- ![[wye-delta circuit.webp]]
		- ### [[delta|Delta]] to [[wye]] conversion
			- $\begin{align} R_{1}=\frac{R_{b}R_{c}}{R_{a}+R_{b}+R_{c}} \\ R_{2}=\frac{R_{c}R_{a}}{R_{a}+R_{b}+R_{c}} \\ R_{3}=\frac{R_{a}R_{b}}{R_{a}+R_{b}+R_{c}} \end{align}$
			- Each resistor in the $Y$ network is the product of the resistor in the two $\Delta$ adjacent branches, divided by the sum of the three resistors
		- ### [[wye|Wye]] to [[delta]] conversion
			- $\begin{align} R_{a} = \frac{R_{1}R_{2}+R_{2}R_{3}+R_{3}R_{1}}{R_{1}} \\ R_{b} = \frac{R_{1}R_{2}+R_{2}R_{3}+R_{3}R_{1}}{R_{2}} \\ R_{c} = \frac{R_{1}R_{2}+R_{2}R_{3}+R_{3}R_{1}}{R_{3}} \end{align}$
			- Each resistor in the $\Delta$ network is the sum of all possible products of $Y$ resistors taken two at a time, divided by the opposite $Y$ resistor
