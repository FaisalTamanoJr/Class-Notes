---
Course: FUNDCKT
Topic: Circuit Elements, Ohm's Law, Nodes, Branches, Loops, and Kirchoff's Law
Linked_Tests: [Quiz 1]
Status: Done
References used: [DC Circuits 2 (Lecture Slides)]
tags: [lesson]
---

- # Circuit Elements
	- [[Electrical element]] - the building block of the circuit
	- [[Electrical circuit]] - interconnection of the elements
	- [[circuit analysis|Circuit analysis]] - the process of determining [[voltage]] across (or the [[current|currents]] through) the elements of the circuit.
	- ## Types of elements
		- [[active element|Active element]]
			- An active element can generate energy
			- It includes [[generator|generators]], [[battery|batteries]], and [[operational amplifier|operational amplifiers]]
		- [[passive element|Passive element]]
			- A passive element cannot generate energy
			- It includes [[resistor|resistors]], [[capacitor|capacitors]], and [[inductor|inductors]]
	- ## Types of sources
		- An ideal [[voltage]] source will generate enough [[current]] needed to maintain the specified terminal voltage
		- An ideal current source will generate enough voltage needed to sustain the specified current flow
		- In theory, an ideal source could provide an unlimited amount of energy
		- [[independent electrical source|Independent source]]
			- ![[independent voltage source symbols.png|400]]
			- An ideal independent source is an active element that provides a specified voltage or current that is independent of other circuit elements
			- Physical sources such as batteries and generators are approximations of the ideal voltage sources
		- [[dependent electrical source|Dependent source]]
			- ![[dependent voltage source symbols.png|200]]
			- An ideal dependent/controlled source is an active element in which its voltage/current depends on another voltage/current
			- It can be classified into 4 types:
				1. Voltage-controlled voltage source ([[VCVS]])
				2. Current-controlled voltage source ([[CCVS]])
				3. Voltage-controlled current source ([[VCCS]])
				4. Current-controlled current source ([[CCCS]])
			- Dependent sources are useful in modeling elements like [[transistor|transistors]], [[operational amplifier|operational amplifiers]], and integrated circuits
- # [[Ohm’s law]]

	- Ohm’s law states that the voltage $v$ across the resistor is directly proportional to the current $i$ flowing through the resistor $$v=iR$$

		- It defines $R$ as the resistor’s constant of proportionality that changes depending on the internal/external conditions of the element
	- The direction of current $i$ and the polarity of voltage $v$ must conform with the passive sign convention; thus, the current must flow from a higher potential to a lower one for $v=iR$.
		- If the current flows from a lower potential to a higher potential, $v=-iR$
	- A resistor obeying the Ohm’s law, or has constant resistance, is known as a linear resistor; hence, a nonlinear resistor does not follow the Ohm’s law.
	- ## [[resistance|Resistance]]
		- ![[common resistivities.png|400]]

		- The property of materials to resist the flow of electric charge ([[current]]). It denotes the resistance $R$ of an element (measured in $\Omega$) $$R=\frac{v}{i}$$

		- The resistance of a material with a uniform cross-sectional area $A$ depends on $A$ and its length $l$ $$R=\rho \frac{\ell}{A}$$

			- $R$ is referred to as the material’s [[resistivity]]
		- An [[open circuit]] is an element with $R=\infty$ (resistance is approaching $\infty$)
		- A [[short circuit]] is an element with $R=0$ (resistance is approaching $0$)
	- # [[conductance|Conductance]]

		- Conductance refers to the reciprocal of the resistance $R$. It is measured in Siemens ($S$) and is denoted by $G$ $$G=\frac{1}{R}=\frac{i}{v}$$

		- It measures how well an element conducts an electric current
	- ## [[power|Power]]

		- The power dissipated by a resistor can be expressed in terms of $R$ $$p=vi=i^2R=\frac{{v^2}}{R}$$

		- It can also be expressed in terms of $G$ $$p=vi=v^2G=\frac{{i^2}}{G}$$

		- The power dissipated in a resistor is a nonlinear function of either current or voltage
		- Since $R$ and $G$ are positive quantities, the power dissipated in a resistor is always positive
			- A resistor always absorbs power from the circuit
- # Nodes, Branches, and Loops
	- [[network|Network]] - interconnection of elements/devices

		- A network with $b$ branches, $n$ nodes, and $l$ loops will satisfy the fundamental theorem of network topology $$b=l+n-1$$

	- [[electric circuit|Circuit]] - a network providing one or more closed path
	- [[network topology|Network topology]] - the properties relating to the placement of elements in the network and the geometric configuration of the network
	- [[branch|Branch]] - a single element in the circuit
	- [[node|Node]] - point of connection between two or more branches
	- [[loop|Loop]] - a closed path in a circuit
		- It must not pass through a node more than once
		- It is independent if it contains one branch which is not a part of any other independent loop.
- # Kirchoff’s Laws
	- [[Kirchoff’s Current Law]] ([[KCL]]) states that the algebraic sum of [[current|currents]] entering a [[node]] (or a closed boundary) is zero; as a result, the sum of currents entering a node must be equal to the sum of the currents leaving the node.
	- [[Kirchoff’s Voltage Law]] ([[KVL]]) states that the algebraic sum of all [[voltage|voltages]] around a closed path (or [[loop]]) is zero; therefore, the the sum of voltage drops is equal to the sum of voltage rises.
