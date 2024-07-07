---
Course: NUMMETS
Topic: Approximations and Round-Off Errors
Linked_Tests: [Quiz 1]
Status: Done
References used: [2 Approximations and Round-Off Errors (Lecture Slides)]
tags: [lesson]
---

- # Introduction
	- [[accuracy|Accuracy]] refers to how close a measured or computed value to the true value
	- [[precision|Precision]] (or [[reproducibility]]) refers to how close is a computed or measured value to previously computed or measured values
	- [[inaccuracy|Inaccuracy]] (or [[bias]]) refers to the systematic deviation from the actual value
	- [[imprecision|Imprecision]] refers to the magnitude of scatter
- # [[significant figures|Significant figures]]
	- The number of significant figures indicates the precision. The significant digits are numbers that can be used with confidence.
	- Zeroes are usually used to locate the decimal point and not the significant figures
- # [[error|Error]] Definitions
	- $\text{True Value} = \text{Approximation + Error}$
		- $\varepsilon_{t}=\text{True Value} - \text{Approximation }(+/-)$
		- $\text{True fractional relative error} = \frac{\text{true error}}{\text{true value}}$
		- $\text{True percent relative error}=\frac{\text{true error}}{\text{true value}}\times100\%$
	- The true value for numerical methods usually is unknown for real world applications; however, it can be solved analytically for simple systems
		- $\varepsilon_{a}=\frac{\text{Approximate error}}{\text{Approximation}}\times100\%$
	- Iterative approach, example [[Maclaurin series]]
		- $\varepsilon_{a}=\frac{\text{current approximation}-\text{previous approximation}}{\text{current approximation}}\times100\%$
	- Use the absolute value. Computations are repeated until stopping is satisfied $\varepsilon_{a}|<\varepsilon_{s}$
		- $\varepsilon_{s}$ pre-specified % tolerance based on the knowledge of your solution
		- To ensure that the result is correct to at least $n$ significant figures, the following criterion should be met $\varepsilon_{s}=(0.5\times10^{(2-n)})\%$
- # [[round-off error|Round-off errors]]
	- Numbers like $\pi$, $e$ or $\sqrt{7}$ cannot be expressed by a fixed number of significant figures and causes a discrepancy called *round-off error*
	- Computers use a base-2 representation; they cannot precisely represent certain exact base-10 numbers.
	- ## Floating point representation
		- Fractional quantities are typically represented using floating point form
			- $m \cdot b^e$
				- $m$ is the mantissa
				- Integer part
					- $b$ is the base of the number system used
					- $e$ is the exponent
		- One way that a floating-point number could be stored in a word
			- ![[floating point binary.webp]]
		- ### [[normalization|Normalization]]
			- Normalization allows for the removal of leading zeroes by multiplying the mantissa by 10 and lowering the exponent by 1
			- Its consequence is that the absolute value of $m$ is limited, that is $\frac{1}{b}\leq m<1$
			- Therefore,
				- For a base-10 system, $0.1\leq m<1$
				- For a base-2 system, $0.5\leq m < 1$
		- Floating point representation allows both fractions and very large numbers to be expressed on the computer.
			- Limitations
				- Floating point numbers take up more room
				- They take longer to process than integer numbers
				- Round-off errors are introduced because mantissa holds only a finite number of significant figures
	- ## [[chopping|Chopping]]
		- Machines use chopping because rounding adds to the computational overhead. Since number of significant figures is large enough, chopping error is negligible.
