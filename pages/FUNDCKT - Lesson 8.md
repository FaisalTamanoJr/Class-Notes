---
Course: FUNDCKT
Topic: Transient Response part 3
Linked_Tests: ["Quiz 2"]
Status: Done
References used: ["Transient Response_3 (Lecture Slides)"]
tags: [lesson]
---

# Transient Response part 3

## Source-free Series RLC Circuit

[[RLC circuits]] or [[second-order circuit]] is characterized by a second-order differential equations. They consist of resistors and the equivalent of two energy storage elements.

- [[Capacitor]] [[voltage]] is always continuous
$v(0^+)=v(0^-)$
- [[Inductor]] [[current]] is always continuous
$i(0^+)=i(0^-)$

$$
\begin{align}
s_{1}&=-\alpha+\sqrt{ \alpha^2 -\omega^2_{0}},
&& \alpha=\frac{R}{2L},
&& \omega_{0}=\frac{1}{\sqrt{ LC }} \\
s_{2}&=-\alpha-\sqrt{ \alpha^2-\omega^2_{0} } 
&& \frac{di(0)}{dt}=-\frac{1}{L}(RI_{0}+V_{0})
\end{align} 
$$

1. If $\alpha>w_{0}$, we have the [[overdamped case]]
	- $i(t)=A_{1}e^{s_{1}t}+A_{2}e^{s_{2}t}$
	- Both roots are negative and real
	- The response is which decays and approaches zero as $t$ increases
2. If $\alpha=w_{0}$, we have the [[critically damped case]]
	- $i(t)=A_{1}e^{-at}+A_{2}e^{-at}=A_{3}e^{-at}$
	- This cannot be the solution, because the two initial conditions cannot be satisfied with the single constant $A_{3}$
3. If $\alpha<w_{0}$, we have the [[underdamped case]]
	- $i(t)=e^{-at}(B_{1}\cos\omega_{d}+B_{2}\sin\omega_{d}t)$

Roots may be written as:

- $s_{1}=-\alpha+\sqrt{ -(w_{0}^2-\alpha^2) }=-\alpha+j\omega_{d}$
- $s_{2}=-\alpha+\sqrt{ -(w_{0}^2-\alpha^2) }=-\alpha-j\omega_{d}$
- $j=\sqrt{ -1 }$ and $w_{d}=\sqrt{ w_{0}^2+\alpha^2 }$ which is called the [[damping frequency]]
- Both $w_{d}$ and $w_{0}$ are [[natural frequencies]] because they help determine the [[natural response]]; while $w_{0}$ is often called the [[undamped natural frequency]], $w_{d}$ is called the [[damped natural frequency]]

## Source-free Parallel RLC Circuit

- [[overdamped case|Overdamped case]]
	- The roots of the characteristic equation are real and negative
	- $v(t)=A_{1}e^{s_{1}t}+A_{2}e^{s_{2}t}$
- [[critically damped case|Critically damped case]]
	- The roots are real and equal
	- $v(t)=(A_{1}+A_{2}t)e^{-\alpha t}$
- [[underdamped case|Underdamped case]]
	- The roots are complex
	- $v(t)=e^{-\alpha t}(A_{1}\cos\omega_{d}t+A_{2}\sin\omega_{d}t)$

## Step Response of Series RLC Circuits

- It is obtained after the sudden application of a [[direct current|dc]] source
- Overdamped
	- $v(t)=V_{s}+A_{1}e^{s_{1}t}+A_{2}e^{s_{2}t}$
- Critically damped
	- $v(t)=V_{s}+(A_{1}+A_{2}t)e^{-\alpha t}$
- Underdamped
	- $v(t)=V_{s}+(A_{1}\cos\omega_{d}t+A_{2}\sin\omega_{d}t)e^{-\alpha t}$

## Step Response of Parallel RLC Circuits

- Overdamped
	- $i(t)=I_{s}+A_{1}e^{s_{1}t}+A_{2}e^{s_{2}t}$
- Critically damped
	- $i(t)=I_{s}+(A_{1}+A_{2}t)e^{-\alpha t}$
- Underdamped
	- $i(t)=I_{s}+(A_{1}\cos\omega_{d}t+A_{2}\sin\omega_{d}t)e^{-\alpha t}$
