---
Course: FUNDCKT
Topic: AC Circuits Part 3
Linked_Tests: [Final Exam, Long Quiz 3]
Status: Done
References used: ["Fundamentals of Electric Circuits by Charles K. Alexander and Matthew N.O. Sadiku (Chapter 12)"]
tags: [lesson]
---

> [!INFO]- Keywords
> [[polyphase]], [[rotor]], [[stator]], [[phase voltages]], [[positive sequence]], [[negative sequence]], [[phase sequence]], [[phase voltages]] [[load impedance]], [[source impedance]], [[line impedance]], [[line voltages]], [[line current]], [[phase current]],

> [!INFO]- Related Concepts
> [[load]], [[alternating current]], [[wye-delta transformations]], [[complex power]], [[average power]], [[apparent power]], [[reactive power]]

# Three-phase Circuits

A single-phase AC power system is composed of a generator connected to a load through wires (a transmission line).

A *polyphase* is a circuit/system which have the same frequency but different phases. An example would be a two-phase system; it can have two coils placed perpendicularly to each other so that the voltage generated by one lags the other by $90^{\circ}$. Another example would be a three phase system; it can have a generator with three sources that have the same amplitude and frequency, but it is out of phase with each other by $120^{\circ}$

Three reasons why three-phase systems are important:

1. **They are flexible and widely used:** Most electric power around the word is distributed and generated in three-phase systems with a frequency operating at 50 Hz. When other phase systems are needed, the three phase system can be altered to adjust to the requirements.
2. **Their instantaneous power can be constant:** This ensures that the power transmission is uniform and the machine vibrate less.
3. **They are economical:** They require less wires than single-phase systems for the same amount of power.

## Balanced Three-phase Voltages

Three-phase voltages are usually generated using three-phase AC generators (or alternators). The generator is comprised of the following parts:

1. rotating magnet (or *rotor*);
2. stationary winding (or *stator*), which surrounds the rotor; and
3. three separate windings (or coils) with terminals $a-a'$, $b-b'$, $c-c'$, which are $120^{\circ}$ apart around the stator.

![three-phase ac generator|600](https://web.archive.org/web/20231215144511if_/https://electrical-engineering-portal.com/wp-content/uploads/2019/06/generating-3-phase-voltages.gif)

The generator generate voltages when the rotor rotates and its magnetic field cuts the flux from the three coils. These voltages have equal magnitude but are out of phase by $120^{\circ}$. In addition, each phase can be a single-phase generator; hence, three-phase generators can provide power to both three-phase and single-phase loads.

Three-phase systems oftentimes are made up of three voltage sources connected to loads with 3-4 wires (or transmission lines). It is equivalent to three single-phase systems, and has voltage sources that are either wye-connected or delta-connected.

![common three phase systems|500](https://web.archive.org/web/20240805113037if_/https://1.bp.blogspot.com/-8J9FBd8LrOc/XlpbyVolmdI/AAAAAAAAFJg/RhzrW4Mak-ACvNohrOm5W78dVRdfxncpACEwYBhgL/s640/f3_balanced_three_phase_voltages.jpg)

At the image above, particularly at (a), the voltages $\boldsymbol{V}_{an}$, $\boldsymbol{V}_{bn}$, and $\boldsymbol{V}_{cn}$ are called *phase voltages*. These are characterized as *balanced* only when they have the same amplitude and frequency, and are out of phase by $120^{\circ}$. As a result, balanced phase voltages have a total sum of 0.

> [!INFO] Two Possible Combinations of Three-phase Voltages
>
> | $abc$ sequence or positive sequence             | $acb$ sequence or negative sequence             |
> | ----------------------------------------------- | ----------------------------------------------- |
> | $\boldsymbol{V}_{an}=V_{p}\angle0^{\circ}$      | $\boldsymbol{V}_{an}=V_{p}\angle0^{\circ}$      |
> | $\boldsymbol{V}_{bn}=V_{p}\angle{-120^{\circ}}$ | $\boldsymbol{V}_{bn}=V_{p}\angle+120^{\circ}$    |
> | $\boldsymbol{V}_{cn}=V_{p}\angle+120^{\circ}$    | $\boldsymbol{V}_{cn}=V_{p}\angle{-120^{\circ}}$ |

The positive sequence occurs when the rotor rotates counter-clockwise, while the negative sequence occurs when it rotates in a clockwise direction. The *phase sequence* describes the time order in which the voltage reaches their peak. It is important to know the phase sequence to determine the rotation direction of the motor connected to the power source.

Similar to three-phase voltages, three-phase load can also be either be wye-connected or delta-connected. If there are four wires instead of three, there will be a neutral line connected; however, this is impossible for a delta-connection.

![three phase load|300](https://web.archive.org/web/20240805124428if_/https://1.bp.blogspot.com/-LqhcbYLHkWU/XlpdK_kpPLI/AAAAAAAAFKY/vHsxSLABftM94Bei-1CZpGpHFEmVgpOhwCLcBGAsYHQ/s1600/f5_balanced_three_phase_voltages.jpg)

The load is considered balanced when all phase impedances have equal magnitude and are in phase.

> [!EXAMPLE] Four Possible Combinations with Three-phase Source and Load
> - $Y-Y$ connection
> - $Y-\Delta$ connection
> - $\Delta-\Delta$ connection
> - $\Delta-Y$ connection

> [!NOTE]
> Balanced delta-connected load is more common than wye-connected load because it is easier to add/remove a load to each phase of a delta-connected load. On the contrary, delta-connected sources are unpopular due to the circulating current that will result in the delta-mesh when the three-phase voltages are slightly unbalanced.

## Summary of Phase and line voltages/currents for Balanced Three-phase Systems

Types of voltages

| Phase voltages        | Line Voltages         |
| --------------------- | --------------------- |
| $\boldsymbol{V}_{an}$ | $\boldsymbol{V}_{ab}$ |
| $\boldsymbol{V}_{bn}$ | $\boldsymbol{V}_{bc}$ |
| $\boldsymbol{V}_{cn}$ | $\boldsymbol{V}_{ca}$ |

Types of impedances

- $Z_{Y}$ is the total impedance per phase (for wye), it is the sum of the source impedance $Z_{S}$, line impedance $Z_{\ell}$, and load impedance $Z_{L}$.
- $Z_{\Delta}$ is the total impedance per phase (for delta), it is the sum of the source impedance $Z_{S}$, line impedance $Z_{\ell}$, and load impedance $Z_{L}$.
- $Z_{S}$ is the internal impedance of the phase winding generator.
- $Z_{\ell}$ is the impedance of the line connecting the source phase and the load phase.
- $Z_{L}$ is the impedance of each load phase.
- $Z_{N}$ is the impedance of the neutral line.

Types of currents

- *Line current* is the current in each line.
- *Phase current* is the current in each phase of the source or load.

> [!NOTE]
> We can assume $Z_{Y}=Z_{L}$ when there is no source or line impedance.

> [!SUMMARY] Summary of Formulas (Assuming a Positive Sequence)
> ![Summary of Balanced Three Phase Voltages](https://web.archive.org/web/20240805093712if_/https://1.bp.blogspot.com/-A-vWSfmskwM/XnNh7Pyl7CI/AAAAAAAAFcY/GUEFT6SRlcA2npLg01ZkRfC4_b7kUlbpACLcBGAsYHQ/s640/t1_balanced_three_phase_voltages.jpg)

## Balanced Wye-Wye Connection

1. $V_{L}=\sqrt{ 3 }V_{p}$

In a $Y-Y$ system, the line current $I_{L}$ is equivalent to the phase current $I_{p}$, and a single subscript is used becaused the currents flow from source to load.

## Balanced Wye-Delta Connection

1. $I_{L}=\sqrt{ 3 }I_{p}$

To transform the delta-connected load into a wye-connected load, we use the formula

$$
Z_{Y}=\frac{Z_{\Delta}}{3}
$$

This transforms the system into a wye-wye connection.

## Power in a Balanced System

The total instantaenous power in a balanced three-phase system is constant. As a result, the average power per phase $P_{p}$ for the load is $p/3$.

> [!SUMMARY] Summary of Formulas
>
> | Description              | Formula                                                                |
> | ------------------------ | ---------------------------------------------------------------------- |
> | Average power per phase  | $P_{p}=V_{p}I_{p}\cos \theta$                                          |
> | Reactive power per phase | $Q_{p}=V_{p}I_{p}\sin \theta$                                          |
> | Apparent power per phase | $S_{p}=V_{p}I_{p}$                                                     |
> | Complex power per phase  | $\boldsymbol{S}_{p}=P_{p}+jQ_{p}=\boldsymbol{V}_{p}\boldsymbol{I}_{p}$ |
> | Total average power      | $P=3P_{p}$                                                             |
> | Total reactive power     | $Q=3Q_{p}$                                                             |
> | Total Complex Power      | $\boldsymbol{S}=3\boldsymbol{S}_{p}=P+jQ$                              |

> [!NOTE]
> $\theta$ is the angle between the phase voltage and current, or the angle of the load impedance.

## Unbalanced Three-phase Systems

Unbalanced systems occur due to either source voltages that have unequal magnitude or phase angles, or load impedances that are unequal. To solve them, use mesh and nodal analysis. If the load are unbalanced, the line currents are computed using Ohm’s law:

$$
\begin{align}
I_{a}= \frac{\boldsymbol{V}_{AN}}{\boldsymbol{Z}_{A}}, && I_{b}= \frac{\boldsymbol{V}_{BN}}{\boldsymbol{Z}_{B}}, && I_{c}= \frac{\boldsymbol{V}_{CN}}{\boldsymbol{Z}_{C}}
\end{align}
$$

The set of unbalanced line currents results in a non-zero current in the neutral line.

$$
\boldsymbol{I_{n}} = -(\boldsymbol{I_{a}}+\boldsymbol{I_{b}}+\boldsymbol{I_{c}})
$$

However, if there is no neutral line (like in a three-wire system), the line currents can be found using mesh analysis. To find the total power of an unbalanced three-phase systems, add the powers of the three phases instead of multiplying one phase by 3.
