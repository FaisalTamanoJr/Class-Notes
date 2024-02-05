---
Term: 5th Term
tags:
  - course
---

- Sites and software recommendations
	- FIGMA - used for creating temporary outlines and prototype designs.

```dataview
TABLE WITHOUT ID file.link as "File", Topic, Linked_Tests AS "Linked Tests", Status
FROM #lesson 
WHERE Course = this.file.name
SORT file.name ASC
```