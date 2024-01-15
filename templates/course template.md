---
Term: nth Term
Tags:
- course
---

```dataview
TABLE WITHOUT ID file.link as "Lesson", Status
FROM #lesson 
WHERE Course = this.file.name
SORT file.name ASC
```