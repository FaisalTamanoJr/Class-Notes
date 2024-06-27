---
Course: FUNDCKT
Topic: Transient Response 1
Linked_Tests: [Quiz 2]
Status: Work in Progress
References used: [Transient Response_1 (Lecture Slides), Fundamentals of Electric Circuits by Charles K. Alexander and Matthew N.O. Sadiku (Chapter 6)]
tags: [lesson]
---

# Transient Response

## Summary of formulae and characteristics

![[characteristics of resistor capacitor and inductor.webp|600]]

## Introduction

This lesson introduces two new passive linear circuit elements: inductor and capacitor. They are considered as [[storage elements]] because, unlike resistors, ==they do not dissipate energy but store them.==

## Capacitors

[[capacitor|Capacitors]] are passive elements ==made for storing energy in its electric field==. They consist of two conducting plates with an [[insulator]] (or [[dialectric]]) between them.

When a [[voltage]] source is connected to a capacitor, it puts a positive [[charge]] on one plate of the capacitor, and a negative charge on the other; hence, storing electric charges in the capacitor. The charge stored is directly proportional to the voltage applied, thus

$$q=Cv$$

> [!NOTE]
> - $q =$ charge (in coulombs or $C$)
> - $C =$ constant of proportionality or the capacitor’s *capacitance* (in farads or $F$)
> - $v =$ the applied voltage (in volts or $V$)

Despite the [[capacitance]] being the ratio of the charge on one of the capacitor’s plates to the voltage on both of its plates ($C = \frac{q}{v}$), ==the capacitance is independent of both the charge and applied voltage==; its magnitude depends on the capacitor’s physical dimensions, and, as such,

$$C=\frac{\epsilon A}{d}$$

> [!NOTE]
> $C =$ constant of proportionality or the capacitor’s capacitance (in Farads or $F$)
> $\epsilon =$ the [[permittivity]] of the capacitor’s insulator
> $A =$ the surface area of each plate
> $d =$ the space between the plates

> [!IMPORTANT]
> According to the passive sign convention:
> - if the voltage $v$ and the current $i$ have the same sign, the capacitor is being charged
> - else if the voltage $v$ and $i$ have opposite signs, the capacitor is discharging.

The [[current]]-voltage relationship for a capacitor is illustrated in the following equation:

$$i=C \frac{dv}{dt}$$

The current-voltage relationship must be *linear* if it satisfies this equation. Conversely, an equation that fails to satisfy this equation is said to be *nonlinear*.

To obtain the voltage-current relationship of the capacitor, use this equation:

$$v(t)=\frac{1}{C}\int_{t_{0}}^{t}i(\tau)\,d\tau+\,v(t_{0})$$

> [!NOTE]
> - The capacitance is independent of voltage
> - $v(t_{0}) = \frac{q(t_{0})}{C}$ is the voltage across the capacitor at time $t_{0}$

To obtain the instantaneous [[power]] stored at the capacitor:

$$p=vi=Cv \frac{dv}{dt}$$

Therefore, the energy stored in the capacitor’s electric field is

$$\begin{align} w&={\frac{1}{2}}Cv^{2}\Bigr|_{v(-\infty)}^{v(t)} \\ &={\frac{1}{2}}Cv^{2} \\ &=\frac{q^2}{2C} \end{align}$$

> [!NOTE]
> $v(-\infty) = 0$, because the capacitor is not charged at $t = -\infty$

### Important properties of a capacitor

1. The current through the capacitor is zero when the voltage across it is not changing with time; therefore, a capacitor is an open circuit to dc. If, however, a battery (dc voltage) is connected across it, it charges.
2. The capacitor’s voltage cannot change abruptly (continuous) because it requires an infinite current—which is realistically impossible. Nonetheless, the current can change abruptly.
3. The ideal capacitor takes power from the circuit when storing energy but returns it when delivering it back; as a result, it does not dissipate energy.
4. Although, realistically, capacitors have a parallel-model leakage resistance, it can still be ignored for most practical applications.

### Series and parallel capacitors

In order to obtain the equivalent capacitor $C_{eq}$ of a number of capacitors in parallel, use the following equation:

$$C_{eq}=C_{1}+C_{2}+\dots+C_{N}$$

On the other hand, to obtain the equivalent capacitor $C_{eq}$ of a number of capacitors in series, use the following equation:

$$C_{eq}=\left(\frac{1}{C_{1}}+\frac{1}{C_{2}}+\dots+\frac{1}{C_{N}}\right)^{-1}$$

Similar to [[parallel resistors]], two capacitors can be combined in series with the equation

$$C_{eq}=\frac{C_{1}C_{2}}{C_{1}+C_{2}}$$

## Inductors

[[inductor|Inductors]] are passive elements ==made for storing energy in its magnetic field==. Although any electric current conductor has inductive properties, the [[electrical element]] designed with a cylindrical coil and turns of conducting wire are intended for reinforcing those inductive properties. For this reason, ==inductors refer to elements consisting of a coil of conducting wire==.

When a current is allowed to pass through an inductor, the voltage across the inductor is directly proportional to the current’s time rate of change, thus

$$v=L \frac{di}{dt}$$

> [!NOTE]
> - $L =$ the constant of proportionality or the inductor’s *inductance* (in henrys or $H$)
> - $\frac{di}{dt} =$ the time rate of change of the current

[[inductance|Inductance]] measures the inductor’s capacity to resist the change of current flowing through it.
