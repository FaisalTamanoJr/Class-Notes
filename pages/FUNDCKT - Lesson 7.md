---
Course: FUNDCKT
Topic: Transient Response Part 2
Linked_Tests: [Quiz 2]
Status: Done
References used: ["Transient Response_2 (Lecture Slides)", "Fundamentals of Electric Circuits by Charles K. Alexander and Matthew N.O. Sadiku (Chapter 7.1, 7.2, 7.3, 7.4, 7.5, 7.6)"]
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

$$v(t)=V_{0}e^{-t/\tau}$$

After five times the time constant ($5\tau$), we can observe that the voltage’s magnitude decreases to less than $1\%$ ($0.00674\%$)—thereby making it safe to assume that, after $5\tau$, the circuit reaches steady/final state and the capacitor is fully discharged.

Using the previous equation for voltage, we can derive the equation for the current of a source-free RC circuit:

$$\displaystyle i_{R}(t)=\frac{V_{0}}{R}e^{-t/\tau}$$

On the other hand, the power dissipated in the resistor is

$$\displaystyle p(t)=\frac{V^2_{0}}{R}e^{-2t/\tau}$$

While the energy absorbed by the resistor up to time $t$ is

$$\displaystyle w_{R}(t)=\frac{1}{2}CV_{0}^2(1-e^{-2t/\tau})$$

> [!TIP]
> You should find the initial voltage across the capacitor $v(0)$ and the time constant $\tau$ first because it allows you to obtain the response or capacitor voltage $v_{C}(t)$, which then allows you to determine the following:
> - capacitor current $i_{c}$;
> - resistor voltage $v_{R}$; and
> - resistor current $i_{{R}}$.

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
> - inductor voltage $v_{L}$;
> - resistor voltage $v_{R}$; and
> - resistor current $i_{{R}}$.

> [!TIP]
> You can use [[Thevenin’s theorem]] when you have a single inductor—or combined inductors using an equivalent inductor—and some resistors and dependent sources. This is done by using the inductor’s terminals to create a simple $RL$ circuit.

## Singularity functions

Learning singularity functions aid in understanding the first order circuits’ response to sudden application of an independent [[direct current|dc]] source; they can approximate the switching signals found in circuits with switching operations.

> [!info] Definition
> [[singularity functions|Singularity functions]] are either discontinuous functions or functions with discontinuous derivatives

The commonly used types of singularity functions are

- unit step;
- unit impulse; and
- unit ramp.

### Unit step function

The [[unit step function]] is $0$ when $t$ is negative, $1$ when it is positive, and *undefined* when it $t=0$. The table below illustrates its nature.

| Function                                                                              | Graph                          | Description                                                                                                                          |
| ------------------------------------------------------------------------------------- | ------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------ |
| $u(t)={\left\{\begin{array}{l l}{0,}&{t\lt 0}\\ {1,}&{t\gt 0}\end{array}\right.}$     | ![[unit step function.webp]]   | The function is undefined at $t=0$; as a result, we see the function suddenly shift from 0 to 1 at $t=0$.                            |
| $u(t-1)={\left\{\begin{array}{l l}{0,}&{t\lt 1}\\ {1,}&{t\gt 1}\end{array}\right.}$   | ![[unit step function 2.webp]] | The graph shifts to the right because $t=1$ instead of $t=0$. This implies that $u(t)$ is delayed by 1 second.                       |
| $u(t+1)={\left\{\begin{array}{l l}{0,}&{t\lt -1}\\ {1,}&{t\gt -1}\end{array}\right.}$ | ![[unit step function 3.webp]] | As seen in the graph, it shifts to the left because $t$ is now equal to $-1$. Contrary to $t=1$, $u(t)$ is now advanced by 1 second. |

We can use this function to model the behavior of circuits during a sudden change in voltage or current. The equation below illustrates how we can express the voltage in terms of a unit step function.

$$\begin{align} v(t)={\left\{\begin{array}{l l}{0,}&{t\lt t_{0}}\\ {V_{0},}&{t\gt t_{0}}\end{array}\right.} &&\longrightarrow&& v(t)=V_{0}u(t-t_{0})\end{align}$$

If $t_{0}$ is equal to $0$, then $v(t)$ is the step voltage $V_{0}u(t)$. The circuit below portrays how the unit step function can model the its behavior.

| Circuit                     | Circuit Equivalent                             | Description                                                  |
| --------------------------- | ---------------------------------------------- | ------------------------------------------------------------ |
| ![[unit step circuit.webp]] | ![[unit step circuit 2.webp]] | $v=0$ when $t<0$ (short-circuited), but $v=V_{0}$ when $t>0$ |

### Unit impulse function

| Function                                                                                                                             | Graph                           |
| ------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------- |
| $\delta(t)=\frac{d}{dt}u(t)={\left\{\begin{array}{l l}{0,}&&{t\lt 0}\\ {\text{Undefined},}&&{t=0}\\{0,}&&{t\gt0}\end{array}\right.}$ | ![[unit impulse function.webp]] |

The derivative of a unit step function, a [[unit impulse function]] $\delta(t)$, is undefined at $t=0$ but is $0$ at any other values of $t$. The unit impulse is considered as either an applied or resulting shock. It is expressed as

$$\int ^{0^{+}}_{0^{-}} \delta(t)\, dt = 1 $$

> [!NOTE]
> - $t=0^{-}$ is the time before $t=0$
> - $t=0^{+}$ is the time after $t=0$

Either switching operations or impulsive sources give rise to impulsive currents and voltages in circuits.

The unit area of the function is known as its *strength*. When this strength is composed of things other than unity, the impulse’s area becomes equal to its strength.

We can find the value of a function where the impulse occurs by integrating it with the impulse function—a property of the impulse function referred to as the [[sampling property]]. This is mathematically expressed as

$$\int_{a}^{b}f(t)\delta(t-t_{0})\,d t=f(t_{0})$$

### Unit ramp function

| Function                                                                         | Graph                                          |
| -------------------------------------------------------------------------------- | ---------------------------------------------- |
| $r(t)={\left\{\begin{array}{l l}{0,}&{t\leq0}\\{t,}&{t\geq0}\end{array}\right.}$ | ![[unit ramp function.webp]] |

The unit step function’s integral, the [[unit ramp function]], has a unit slope for $t>0$ but is $0$ when $t<0$

Other characteristics:

- It can be advanced or delayed (like when $t=t_{0}$ or $t=-t_{0}$ instead of $t=0$)
- It changes with a constant rate

## Step response of RC

The [[step response]] is the circuit’s response to a suddenly applied dc source that is modeled as a [[step function]]. The equation for its [[complete response]] is (assuming that the capacitor is initially charged)

$$v(t)={\left\{\begin{array}{l l}{V_{0},}&&{t\lt 0}\\ {V_{s}+(V_{0}-V_{s})\,e^{-t/\tau},}&&{t>0}\end{array}\right.}$$

> [!NOTE]
> - $v(t)=$ the voltage across the capacitor
> - $V_{0}=$ the initial voltage
> - $V_{s}=$ the constant dc voltage source

If the capacitor is initially uncharged ($V_{0}=0$), the complete step response, current, and time constant can be obtained using

$$\begin{align}v(t)&=V_{s}(1-e^{-t/\tau})u(t)\\i(t)&=\frac{V_{s}}{R}e^{-t/\tau}u(t)&\tau=RC,&& t>0\end{align}$$

We can also decompose $v(t)$ into two components with two different ways:

1. Complete response = natural response (stored energy) + forced response (independent source)
2. Complete response = transient response (temporary part) + steady-state response (permanent part)

### Natural and forced response

It can be written as

$$v=v_{n}+v_{f}$$

where

$$\begin{align} v_{n}=V_{0}e^{-t/\tau} &&;&& v_{f}=V_{s}(1-e^{-t/\tau})\end{align}$$

> [!NOTE]
> - $v_{n} =$ the circuit’s natural response
> - $v_{f} =$ the circuit’s [[forced response]]—the response the circuit generates after an external force (voltage/current source) is applied

The natural response and the temporary portion of the forced response eventually disappears; as a result, only the permanent portion of the forced response is left.

### Transient and steady-state response

It can be written as

$$ v=v_{t}+v_{ss} $$

where

$$
\begin{align}
v_{t}=(V_{0}-V_{s})e^{-t/\tau} &&;&& v_{ss}=Vs
\end{align}
$$

The [[transient response]] $v_{t}$ is the temporary component of the complete response (it decays to zero over time), whereas the [[steady-state response]] $v_{ss}$ still remains even long after an external excitation is applied (it is permanent).

Decomposition first starts in terms of the *source* of the responses, then its *permanency*. Furthermore, under specific conditions, we can equate the natural response with the transient response, and the forced response with the steady-state response.

Because the complete response is the sum of the transient and steady-state response, we can say that

$$
v(t) = v(\infty) + [v(0)-v(\infty)]e^{-t/\tau}
$$

> [!NOTE]
> - $v(\infty)=$ the steady state response
> - $v(0)=$ the initial voltage at $t=0^{+}$

### Finding the step response

To find the step response of an RC circuit, we need the

1. initial capacitor voltage $v(0)$;
2. final capacitor voltage $v(\infty)$; and
3. time constant $\tau$

We get $v(0)$ for $t<0$, while getting $v(\infty)$ and $\tau$ for $t>0$. Afterwards, we use

$$v(t)=v(\infty)+[v(0)-v(\infty)]e^{-t/\tau}$$

to determine the response. If the switch, however, moves at time $t=t_{0}$ instead of $t=0$, the equation changes to the following because of the delay in the response:

$$
v(t)=v(\infty)+[v(t_{0})-v(\infty)]e^{-(t-t_{0})/\tau}
$$

> [!NOTE]
> - $v(t_{0})=$ the initial value at $t=t_{0}^+$

> [!WARNING]
> Both formulae shown only work when the input excitation is constant

## Step response of RL

Similar to the step response of an RC circuit, we can find the RL circuit’s step response through the sum of the steady-state and the transient response,

$$
i=i_{t}+i_{ss}
$$

where

$$
\begin{align}
i_{t}&=Ae^{-t/\tau} && ; && \tau=\frac{L}{R} \\
i_{ss}&= \frac{V_{s}}{R}
\end{align}
$$

> [!NOTE]
> - $i_{t}=$ the transient response
> - $i_{ss}=$ the steady-state response
> - $A=$ the constant to be determined in a decaying exponential
> - $V_{s}=$ independent dc voltage source

The transient response decays after $5\tau$, in which the inductor becomes a short circuit with the voltage across it being zero.

The complete response of the $RL$ circuit, after numerous derivations, gives us

$$
i(t) = i(\infty) + [i(0)-i(\infty)]e^{-t/\tau}
$$

> [!NOTE]
> - $i(0)=$ the initial values of $i$
> - $i(\infty)=$ the final values of $i$

### Finding the step response

To find the step response of an $RL$ circuit, we need the

1. initial inductor current $i(0)$ at $t=0$;
2. final inductor current $i(\infty)$; and
3. time constant $\tau$

We get $i(0)$ for $t<0$, while getting $i(\infty)$ and $\tau$ for $t>0$. Afterwards, we use

$$i(t)=i(\infty)+[i(0)-i(\infty)]e^{-t/\tau}$$

to determine the response. If the switch, however, moves at time $t=t_{0}$ instead of $t=0$, the equation changes to the following because of the delay in the response:

$$
i(t)=i(\infty)+[i(t_{0})-i(\infty)]e^{-(t-t_{0})/\tau}
$$

> [!NOTE]
> - $v(t_{0})=$ the initial value at $t=t_{0}^+$

> [!WARNING]
> Both formulae shown only work when the input excitation is constant

If there is no initial inductor current, we get

$$
i(t)=\frac{V_{s}}{R}(1-e^{-t/\tau})u(t)
$$

and the voltage across the inductor is

$$
v(t) = V_{s}e^{-t/\tau}u(t)
$$
