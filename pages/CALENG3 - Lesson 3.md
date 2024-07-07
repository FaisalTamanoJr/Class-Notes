---
Course: CALENG3
Topic: Applications of 1st ODEs
Linked_Tests: [Final Exam, Quiz 2]
Status: Done
References used: [Chemical Solutions (Lecture Slides), Decomposition and Growth (Lecture Slides), Electrical Circuits (Lectrue Slides), Newton's Law of Cooling (Lecture Slides)]
tags: [lesson]
---

- [[decomposition and growth|Decomposition and growth]]
	- The rate of decomposition/growth of a substance is directly proportional to the number of substance present at anytime $t$.
	- Let
		- $x=$ number of substance present at anytime $t$.
		- $x_{0} =$ original amount of the substance.
		- Standard form: $\frac{dx}{dt} \propto x$
	- General Solution
		- $x=ce^{kt}$
	- Initial condition
		- $t=0 \begin{align} , && \end{align} x=x_{0}$
		- $x_{0}=ce^{k(0)}$
		- $c=x_{0}$
	- Particular solution
		- $x=x_{0}e^{kt}$
- [[newton’s law of cooling|Newton’s law of cooling]]
	- The rate at which the temperature of a body changes is directly proportional to the difference of the temperature of the surrounding from the body itself.
	- Let
		- $T=$ temperature of the body at anytime $t$.
		- $T_{0}=$ outside temperature or surrounding temperature
		- Standard form: $\frac{dT}{dt}\propto (T-T_{0})$
	- General solution
		- $T=T_{0}+ce^{kt}$
- [[chemical solution|Chemical solution]]
	- ![[chemical solutions first order ode.webp|300]]
		- $Q_{0}=$ initial amount of salt (lb).
		- $V_{0}=$ initial volume of the solution in the tank (gal).
		- $m_{1}=$ initial concentration of the incoming solution (lb/gal).
		- $q_{1}=$ volumetric flowrate of the incoming solution (gal/min).
		- $m_{2}=m=$ concentration of the outgoing solution/concentration of solution at anytime $t$ (lb/gal).
		- $q_{2}=$ volumetric flowrate of the outgoing solution (gal/min).
		- $Q=$ amount of salt at anytime $t$ (lb).
		- $V=$ volume of the solution in the tank at anytime $t$ (gal).
	- Material balance
		- Accumulation = Incoming - Outgoing
			1. $\frac{dQ}{dt}=m_{1}q_{1}-m_{2}q_{2}$
			2. $\frac{lb}{min}=\cancel{ \frac{lb}{gal} \frac{gal}{min} } - \cancel{ \frac{lb}{gal} \frac{gal}{min }}$
			- Where
				- $V=V_{0}+(q_{1}-q_{2})t$
				- $m=\frac{Q}{V}$
- [[electric circuit|Electric circuit]]
	- ![[rcl series.webp|100]]
	- Electric circuits are treated as a network containing only one closed path
	- Elements
		1. Electromotive force (EMF) or Voltage ($E$ or $V$), which acts as a source of energy (volts).
		2. Resistor ($R$), which uses energy such as electric light or bulb, toaster, appliances (ohms).
		3. Inductor ($L$), which opposes a charge in a current (henry)
		4. Capacitor ($C$), which stores energy (farad).
		5. Switch
		- Note
			1. Charge ($Q$) is the quantity of electricity (coulombs).
			2. Current ($I$) is the time rate of flow of electricity (amperes).
	- $\frac{dQ}{dt}=I$
	- [[Kirchhoff’s law]]
		- The algebraic sum of the voltage drops around a loop or electric circuit is 0.
		- Voltage supplied = sum of voltage drops.
	- Contribution of each of the idealized elements in the simple network
		1. The voltage drop across a resistor is proportional to the current passing through the resistor.
			- $E_{R} \propto I$
			- $E_{R} = RI$
			- Where
				- $E_{R}=$ voltage across the resistor (volts)
				- $R=$ resistance (ohm)
				- $I=$ current (ampere)
		2. The voltage drop across an inductor is proportional to the instantaneous time rate of change of the current.
			- $E_{L}\propto \frac{dI}{dt}$
			- $E_{L}=L \frac{dI}{dt}$
			- Where
				- $E_{L}=$ voltage across an inductor
				- $L=$ inductance
				- $t=$ time
		3. The voltage drop across a capacitor is proportional to the instantaneous electric charge on the capacitor.
			- $E_{c} \propto Q$
			- $E_{C} = \frac{1}{c}Q$
			- Where
				- $E_{C}=$ voltage across a capacitor.
				- $c=$ capacitance (farad)
				- $Q =$ charge (coulombs)
			- Standard form
				- $E=E_{R}+E_{L}+E_{C}$
				- $E=RI+L \frac{dI}{dt} + \frac{1}{c} Q$
		- Note: These must all be $1^{st}$ degree DEs
			- $RC$ series
			- $RL$ series
			- $LC$ series
