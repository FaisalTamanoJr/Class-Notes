---
Course: FUNDCKT
Topic: DC-Circuits
Linked_Tests:
  - Quiz 1
Status: Done
References used:
  - DC Circuits 1 (Lecture Slides)
tags:
  - lesson
---

- # [[electrical engineering|Electrical Engineering]]
	- Electrical engineering focuses on the transfer of energy between points using the interconnection of electrical devices, also known as an [[electrical circuit]]. Components of an electrical circuit are referred to as an [[electrical element]].
	- ## [[International System of Units (SI)]]
		- ![[SI electrical units.png|400]]
		- ![[SI prefixes.png|200]]
	- ## [[charge|Charge]]
		- Charge is the most basic quantity in an electrical circuit, measured in [[coulombs]] ($C$).
			- 1 coulomb (C) of charge is equal to $\left( \frac{1}{1.602\times{10}^{-19}} \right)=6.24\times{10^{18}}$ electrons.
			- It is an electrical property of atoms.
			- It can be transferred to different places and be converted into another form of [[energy]].
		- Because of the [[law of conservation]], the algebraic sum of the electric charges in a system is fixed.
		- Positive charges move in one direction while negative charges move in the opposite direction. The motion of charges creates an [[electrical current]].
			- Conventionally, the current flow is the movement of positive charges; however, it is the movement of negative charges in reality.
		- It can be obtained using the formula: $$Q=\int ^t _{t_{0}} i \, dt$$
		- Electron
			- Its charge is equivalent to $-1.602\times{10^{-19}}\text{C}$
		- Proton
			- Its charge is equivalent to $1.602\times{10^{-19}}\text{C}$
	- ## [[current|Current]]
		- A current refers to the movement of a [[charge]]; it is also the rate of change of charge, measured in [[ampere]] ($A$). It can be obtained using the formula: $$i= \frac{dq}{dt}$$
			- A [[direct current]] (dc) is a current that remains constant with time.
			- An [[alternating current]] (ac) is a current that varies [[sinusoidal|sinusoidally]] with time.
			- ![[ac dc current.png|200]]
		- Conventionally, a constant current is represented by $I$ while an alternating current is represented by $i$.
	- ## [[voltage|Voltage]]
		- Voltage, or the [[electromotive force]] (emf) or [[potential difference]], is the [[work]] or energy transfer needed to move a unit charge between two points. It is represented by the formula: $$v= \frac{dw}{dq}$$
			- $w$ is the [[energy]] in [[joules]] ($J$)
			- $q$ is the charge in [[coulombs]] ($C$)
			- $v$ is the voltage measured in [[volts]] ($V$)
			- A constant voltage is called a [[direct current voltage]] and is represented by $V$. It is commonly produced by a battery.
			- A [[sinusoidal|sinusoidally]] time-varying voltage is called an [[alternating current voltage]] and is represented by $v$. It is commonly produced by a electric generator.
	- ## [[power|Power]] and [[energy|Energy]]
		- Power is the time rate of expending or absorbing [[energy]], measured in [[watts]] ($W$). It is represented by the formula: $$p=\frac{dw}{dt}=\frac{dw}{dq}\cdot \frac{dq}{dt}=vi$$
			- It is a time varying quantity and is called the [[instantaneous power]].
			- $p$ is the power in watts ($W$)
			- $w$ is energy in joules ($J$)
			- $t$ is the time in seconds ($s$)
		- [[Voltage]] polarity and [[current]] direction play a role in determining the sign of the power.
			- $+ \text{ Power absorbed} = - \text{ Power supplied}$ ([[law of conservation]] of energy)
				- The algebraic sum of power in a circuit must always be zero.
			- $+$ sign, power is being absorbed by the [[electrical element|element]].
			- $-$ sign, power is being supplied by the element.
			- If the current enters through the positive terminal of an element, then $p=vi$; however, if it enters through the negative terminal, then $p=-vi$.
		- Energy is the capacity to do [[work]], measured in joules ($J$). It is represented by: $$w=\int ^t _{t_{0}} p \, dt =\int ^t _{t_{0}} vi \, dt $$