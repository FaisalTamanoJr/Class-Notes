---
Term: 5th Term
tags:
  - course
---

```dataview
TABLE WITHOUT ID file.link as "Lesson", Status 
FROM #lesson 
WHERE Course = this.file.name
SORT file.name ASC
```