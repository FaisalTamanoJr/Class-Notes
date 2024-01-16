---
Term: nth Term
Tags:
- course
---

```dataview
TABLE WITHOUT ID file.link as "File", Topic, Linked_Tests AS "Linked Tests", Status
FROM #lesson 
WHERE Course = this.file.name
SORT file.name ASC
```
