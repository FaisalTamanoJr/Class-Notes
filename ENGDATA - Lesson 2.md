---
Course: ENGDATA
Topic: Probability
Linked_Tests:
- Quiz 1
Status: Done
References used:
  - 2 Introduction to Probability (Lecture Slides)
Tags:
- lesson
---

- [[probability|Probability]]
	- Probability is an index which measures how likely an event caused by a statistical experiment will occur.
	- Measuring Probability
		- Let $A$ be a particular event in the sample space.
		- $P(A)$ will be the probability of event $A$ occurring.
		- Axioms
			1. $0\leq P(A)\leq 1$
			2. $P(A) = 1$ is the certain probability of the entire sample space.
			3. $P(A)=0$ is the improbable event.
			4. The sum of all the probabilities of the events should be unity.
				- $\sum\limits^n_{i=1}P(E)=1$
		- Ways of measuring
			- [[classical concept of measurement|Classical concept]]
				- This method can determine the probabilities of events even without data gathering. It is also used in classical experiments, such as tossing a coin.
				- $P(A)=\frac{n(A)}{N}$
					- $n(A)$ is a subset of the sample space that pertains to an event.
					- $N$ is the total sample space.
			- [[relative frequency|Relative frequency]]
				- Makes use of historical data or survey results to determine probabilities.
				- $P(A)=\frac{f_{A}}{f_{{T}}}$
					- $f_{A}$ is the frequency of the occurrence of $A$.
					- $f_{T}$ is the total number of observations.
			- Subjective assessment
				- Is the method that utilizes experts in the field to provide an educated guess of the probability.
	- Rules
		1. $P(A\cup B)=P(A)+P(B)-P(A\cap B)$
			- Based on this, it follows that $P(A\cup B\cup C)=P(A)+P(B)-P(A\cap B)+P(C)-P(A\cap C)-P(B\cap C)+P(A\cap B\cap C)$
		2. $P(A\cup B)=P(A)+P(B)$ if $A$ and $B$ are mutually exclusive events.
		3. $P(A’)=1-P(A)$
		4. $P(S)=P(A\cap B')+P(A'\cap B)+P(A\cap B)+P(A'\cap B')$
		5. Contingency table
			- A tool used to facilitate the calculation of probabilities involving two events.
			- ![[contingency table]]
	- [[Conditional probability]]
		- Refers to the probability that an event will occur given that some other event has already occurred. This is used to limit the sample space.
		- Symbol
			- $P(A/B)$
			- Reads as “probability of $A$ given $B$”.
		- Formula
			- $P(A/B)=\left (\frac{P(A\cap B)}{P(B)} \right)$
	- [[Multiplication law of probability]]
		- $P(A/B)=\left (\frac{P(A\cap B)}{P(B)} \right)$ => $P(A\cap B)=P(B)\times P(A/B)$
		- $P(B/A)=\left (\frac{P(A\cap B)}{P(A)} \right)$ => $P(A\cap B)=P(A)\times P(B/A)$
		- $P(A\cap B)=P(A)\times P(B)$ if event $A$ and event $B$ are independent (opposite of mutually exclusive) of each other.
- [[Statistical Inference]]
	- Statistical inference is the process of using sample information to draw conclusions about the characteristics of a population being studied.
- Importance of [[probability]] and [[statistical inference]]
	- The study of probability and statistical inference aids in the translation of sample information into something conclusive or inconclusive about the scientific system being studied. The resulting conclusion from the statistical inference can assist an individual in their decision-making process.
	- It can allow us to quantify the confidence we have in our conclusions.
- [[experiment|Experiment]]
	- An experiment is a process which generates observations or measurements commonly referred to as raw data or information. In other words, experiments are used to collect raw data.
	- Conditions that indicate that the experiment is **random** or **chance process**
		1. All possible outcomes are known before the experiment is performed.
		2. No particular outcome can be predicted with certainty before conducting the experiment.
- [[sample space|Sample space]]
	- Terminologies
		- **Sample space (S)** is a list of all possible outcomes.
		- **[[sample points|Sample points]] (x)** are the elements of the sample space (a single outcome is a single sample point).
	- Ways of defining a sample space
		1. [[Listing/Roster method]]
			- Done by enumerating all the elements of the sample space.
		2. [[defining property method|Defining property method]]
			- Done by selecting a property common to all sample points, then using that same property to define a sample space.
		3. [[tree diagram|Tree diagram]]
			- Done by using the tree structure to express the sequence of events of an experiment.
- [[events|Events]]
	- Definition
		- An event is a subset of a sample space.
	- Types
		- [[simple event|Simple event]]
			- An event consisting of only one outcome.
		- [[compound event|Compound event]]
			- An event consisting of more than one outcome. In addition, this type of event can be decomposed into simple events.
	- Operations
		- $A \cup B$
			- The set that includes all possibilities of only event $A$ happening, or only event $B$ happening, or both events happening at the same time. This operation is referred to as the **union** between $A$ and $B$.
			- Terms used to imply union of events:
				- either or
				- one or the other
				- at least one
				- one of the
				- a/an
		- $A \cap B$
			- The set containing the **intersection** of $A$ and $B$ consists of all possibilities of both the events happening at the same time.
			- Terms used to imply the intersection of events
				- both
				- neither nor (intersection of the complements)
			- If two events cannot happen at the same time, they are said to be **mutually exclusive** or **disjoint** events.
		- $A’$
			- The **complement** of $A$ refers to the set of all possibilities where $A$ does not occur.
		- $S’$
			- The **complement** of the sample space is known as the **impossible event/empty set/null set**.
				- $S’=\phi$
				- $\phi \cup S = S$
- [[Venn diagram]]
	- A Venn diagram is a diagram that contains sets that are usually represented by regions (usually circular), and are labelled using symbols. It was first employed by Leonhard Euler, but was named after John Venn.
	- Venn diagram representations of event/set operations
		- ![[set operations.jpg|400]]
- Counting principles and techniques
	- [[counting theory|Counting theory]]
		- Definition
			- Counting theory is a set of techniques used to count the total number of possibilities without having to enumerate every element of the sample space.
		- [[multiplication rule|Multiplication rule]]
			- If an experiment can be performed in $n_{1}$ ways for trial 1, and for each of these $n_1$ ways, it can be performed in $n_{2}$ ways for trial 2, and so on, then the total number of ways ($n_T$) to perform the entire experiment is $n_T = n_1 \times n_2 \times n_3 \ldots \times n_K$.
		- [[addition rule|Addition rule]]
			- If $k$ outcomes in the experiment are mutually exclusive, and outcome 1 can be performed in $m_1$ ways, and outcome $2$ can be performed in $m_2$ ways, and so on, then the total number of outcomes is given by $m_T=m_1+m_2+\ldots+m_k$
- [[simple premutation|Simple permutation]]
	- The ordered arrangement of distinct objects.
	- Symbol
		-  $_nP_r$
			- $n = \text{The total number of distinct objects to be arranged.}$
			- $r = \text{The number of objects to be taken from } n \text{.}$
	- Formula
		- $_{nP_r = \frac{n!}{(n-r)!}}$
- [[simple combination|Simple combination]]
	- The arrangement of distinct objects without regard to order.
	- Symbol
		- $_nC_r$
			- $n = \text{The total number of distinct objects to be arranged.}$
			- $r = \text{The number of objects to be taken from } n \text{.}$
	- Formula
		- $_{nC_r = \frac{n!}{r!(n-r)!}}$
- Special types of permutation
	- [[circular permutation|Circular permutation]]
		- The arrangement of objects in a circle.
		- Technique
			- Fix one of the objects in order to have a reference point for the circle.
		- Symbol
			- $P_{nc}$
			- The symbol reads as “permutation of $n$ objects in a circle”
		- Formula
			- $P_{nc}=(n-1)!$
	- [[arrangement of similar objects|Arrangement of similar objects]]
		- Objective
			- To find the number of permutations of $n$ objects all taken at the same time; $n_1$ of which are of type 1, $n_2$ of which are of type 2, $\ldots$ $n_k$ of which are of type $k$, where $\sum\limits^k_{i=1}n_{i}=n$.
		- Formula
			- $\begin{pmatrix}\text{ }&\text{ }&n&\text{ }\text{ }\\n_{1}&n_{2}&n_{3}&\ldots&n_{k}\end{pmatrix} = \frac{n!}{n_{1}!n_{2}!n_{3}!\ldots n_{k}!}$
	- [[partitioning of n objects into cells|Partitioning of n objects into cells]]
		- Objective
			- To find the number of permutations of $n$ “objects” all taken at the same time; $n_1$ of which are placed in cell 1, $n_2$ of which are placed in cell 2, …, $n_k$ of which are placed in cell $k$, where $\sum\limits^k_{i=1}n_{i}=n$.
		- Formula
			- $\begin{pmatrix}\text{ }&\text{ }&n&\text{ }\text{ }\\n_{1}&n_{2}&n_{3}&\ldots&n_{k}\end{pmatrix} = \frac{n!}{n_{1}!n_{2}!n_{3}!\ldots n_{k}!}$
- [[Bayes theorem|Bayes Theorem]] [(recommended video that explains the concept)](https://youtu.be/HZGCoVF3YvM?feature=shared)
	- Instead of being concerned with deducing the consequences arising from a given hypothesis, Reverend Thomas Bayes focused on making hypotheses from the observation of the consequences. Normally, we are interested in finding the $P\left( \frac{\text{effect}}{\text{cause}} \right)$. Bayes’ theorem, on the other hand, tries to find $P\left( \frac{\text{cause}}{\text{effect}} \right)$.