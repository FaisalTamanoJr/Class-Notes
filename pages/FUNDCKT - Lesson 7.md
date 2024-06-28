---
Course: FUNDCKT
Topic: Transient Response 2 Part 2
Linked_Tests: [Quiz 2]
Status: Work in Progress
References used: ["Transient Response_1 (Lecture Slides)", "Fundamentals of Electric Circuits by Charles K. Alexander and Matthew N.O. Sadiku (Chapter 7.1, 7.2, 7.3, 7.4, 7.5, 7.6)"]
tags: [lesson]
---

# Transient response part 2

## Introduction

In this lesson, we will investigate [[electrical circuit|circuits]] with a [[resistor]] and [[capacitor]] ([[RC circuits]]) and circuits with a resistor and [[inductor]] ([[RL circuits]]). To analyze them, we will be using [[Kirchhoff’s law|Kirchhoff's laws]]; however, unlike resistive circuits, applying Kirchhoff’s laws to $RC$ and $RL$ circuits will result to differential equations instead of algebraic ones. Furthermore, because these differential equations are of [[order of a differential equation|first-order]], $RC$ and $RL$ circuits are referred to as [[first-order circuits]].

Besides the types of first-order circuits, there are also two ways of exciting them:

1. ==Through the initial conditions of storage elements (capacitors and/or inductors).== This way assumes that energy is initially stored in the storage elements and, thus, it does not use any [[independent electrical source|independent sources]] ([[source-free circuits]]).
2. ==Through independent sources.==

## Source-free RC circuit

This circuit occurs when a [[direct current|dc]] source is disconnected but the capacitor has already stored and released some of the source’s energy to the resistors. For this reason, the circuit response is an exponential decay of the initial energy stored—also called as the circuit’s [[natural response]] because it is independent of any external voltage/current source.

As time increases the voltage decreases towards 0; the rate in which it decreases is expressed in terms of the [[time constant]] $\tau$ (or the time needed for the response to decay to $\displaystyle \frac{1}{e}$ or $36.8 \%$ of its initial value). Using this information, we can derive the two following equations:

$$\tau=RC$$

$$v(t)=V_{0}e^{-t\tau}$$

After five times the time constant ($5\tau$), we can observe that the voltage’s magnitude decreases to less than $1\%$ ($0.00674\%$), thereby making it safe to assume that the capacitor is fully discharged after that point—[[steady state response]] that is guaranteed after $5\tau$.

Using the previous equation for voltage, we can derive the equation for the current of a source-free RC circuit:

$$\displaystyle i_{R}(t)=\frac{V_{0}}{R}e^{-t/\tau}$$

On the other hand, the power dissipated in the resistor is

$$\displaystyle p(t)=\frac{V^2_{0}}{R}e^{-2t/\tau}$$

While the energy absorbed by the resistor up to time $t$ is

$$\displaystyle w_{R}(t)=\frac{1}{2}CV_{0}^2(1-e^{-2t/\tau})$$

> [!TIP]
> You should find the initial voltage across the capacitor $v(0)$ and the time constant $\tau$ first because it allows you to obtain the response or capacitor voltage $v_{C}(t)$, which then allows you to determine the following:
> - capacitor current $i_{c}$
> - resistor voltage $v_{R}$
> - resistor current $i_{{R}}$

> [!TIP]
> You can use [[Thevenin’s theorem]] when you have a single capacitor—or combined capacitors using an equivalent capacitor—and some resistors and dependent sources. This is done by using the capacitor’s terminals to create a simple $RC$ circuit.

## Source-free RL circuit

Similar to RC circuits, RL circuits show a [[natural response]] after a [[current]] source is disconnected: the inductor has already stored some of the [[direct current|dc]] source’s current and will exhibit an exponential decay of the initial current.

The time constant of its decay is

$$\tau=\frac{L}{R}$$

While the current at time $t$ is

$$i(t)=I_{0}e^{-t/\tau}$$

From these equations, we can derive the voltage across the resistor and the power dissipated in it.

$$v_{R}(t)=I_{0}Re^{-t/\tau}$$

$$p=I^2_{0}Re^{-2t/\tau}$$

While the energy that the resistor absorbed is

$$\displaystyle w_{R}(t)=\frac{1}{2}LI_{0}^2(1-e^{-2t/\tau})$$

> [!TIP]
> You should find the initial current across the inductor $i(0)$ and the time constant $\tau$ first because it allows you to obtain the response or inductor current $i_{L}(t)$, which then allows you to determine the following:
> - inductor voltage $v_{L}$
> - resistor voltage $v_{R}$
> - resistor current $i_{{R}}$

> [!TIP]
> You can use [[Thevenin’s theorem]] when you have a single inductor—or combined inductors using an equivalent inductor—and some resistors and dependent sources. This is done by using the inductor’s terminals to create a simple $RL$ circuit.

## Singularity functions

## Step response of RC

## Step response of RL
