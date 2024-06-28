---
Term: 6th Term
tags: [course]
---

```dataview
TABLE WITHOUT ID file.link as "File", Topic, Linked_Tests AS "Linked Tests", Status
FROM #lesson 
WHERE Course = this.file.name
SORT number(split(file.name,"NUMMETS - Lesson")[1]) ASC
```

# Formulae

```dataview
TABLE WITHOUT ID file.link as "File", Topic, Linked_Tests AS "Linked Tests", Status
FROM #formulaSheet 
WHERE Course = this.file.name
SORT number(split(file.name,"NUMMETS - Formula Sheet")[1]) ASC
```
