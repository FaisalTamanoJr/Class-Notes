---
Term: 5th Term
tags: [course]
---

```dataview
TABLE WITHOUT ID file.link as "File", Topic, Linked_Tests AS "Linked Tests", Status
FROM #lesson 
WHERE Course = this.file.name
SORT number(split(file.name,"ENGDATA - Lesson")[1]) ASC
```

> [!tip]
> - Helpful materials
> 	- [[estimation formulas|Estimation formulas]]
> 	- [[statistical tables.pdf|Statistical tables]]
> 	- [[sampling distributions formulae|Sampling distributions formulae]]
> - Calculator techniques (CASIO fx-991ES PLUS)
> 	- Steps to compute for $\bar{x}$ and $sx$
> 		1. Mode setup
> 		2. Stat
> 		3. 1-VAR
> 		4. Input Data
> 		5. AC
> 		6. Shift Stat
> 		7. Var
> 		8. Choose either $\bar{x}$ or $sx$ based on desired output.
