---
Course: FUNDCKT
Topic: Nodal Analysis, Sources, and Mesh Analysis
Linked_Tests: [Quiz 1]
Status: Done
References used: [DC Circuits 4 (Lecture Slides)]
tags: [lesson]
---

- # [[nodal analysis|Nodal analysis]]
	- Nodal analysis (or [[node-voltage method]]) provides a way to analyze [[electrical circuit|circuits]] using [[node voltages]] as [[electrical element|circuit variables]]. It reduces the number of equations to solve simultaneously when compared to using element [[voltage|voltages]].
	- The [[reference node]], also known as the [[ground]], is assumed to have zero potential
	- A [[chassis ground]] is used in devices where the case, enclosure, or chassis acts as a reference point for all circuits
	- An [[earth ground]] is used when earth’s potential is the reference
	- ## Steps
		1. Select a reference node
		2. Assign voltages $v_{1},v_{2},\dots,v_{n-1}$ to the $n-1$ remaining nodes with respect to the reference node
		3. Apply [[Kirchoff’s Current Law|KCL]] to each of the non-reference nodes $i=\frac{v_{\text{higher}}-v_{\text{lower}}}{R}$
		4. Solve the resulting simultaneous equations to obtain the unknown node voltages
- # Nodal analysis with [[voltage]] sources
	- If a voltage source is connected between the [[reference node]] and a non-reference node, we set the voltage at the non-reference node equal to the voltage of the voltage source
	- If a voltage source is connected between two non-reference nodes, they form a [[generalized node]] or [[supernode]]
- # [[mesh analysis|Mesh analysis]]
	- Mesh analysis, also known as [[loop analysis]] or [[mesh-current method]], uses [[mesh current|mesh currents]] as [[electrical element|circuit variables]] to analyze circuits. It reduces the number of equations to solve simultaneously when compared to using element [[current|currents]].
		- [[mesh|Mesh]] refers to a loop without any loops in it
	- It is only applicable to planar [[electrical circuit|circuits]]
		- A [[planar circuit]] is one that can be drawn in a plane without any [[branch|branches]] crossing one another; otherwise it is a [[nonplanar circuit]]
			- A circuit may have crossing branches and still be planar if it can be redrawn such that it has no crossing branches
	- ## Steps
		1. Assign voltages $i_{1}, i_{2}, \dots, i_{n-1}$ to the $n$ meshes
		2. Apply [[Kirchoff’s Voltage Law|KVL]] to each of the $n$ meshes
		3. Solve the resulting $n$ simultaneous equations to get the mesh currents
- # Mesh analysis with [[current]] sources
	- When a current source exists between two [[mesh|meshes]], a [[supermesh]] is formed by excluding the current source and any [[electrical element|elements]] connected in [[series resistors|series]] with it
		- A [[supermesh]] is made when two meshes have a current source in common
