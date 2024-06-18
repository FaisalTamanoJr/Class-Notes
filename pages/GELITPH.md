---
Term: 6th Term
tags: [course]
---

```dataview
TABLE WITHOUT ID file.link as "File", Topic, Linked_Tests AS "Linked Tests", Status
FROM #lesson 
WHERE Course = this.file.name
SORT number(split(file.name,"GELITPH - Lesson")[1]) ASC
```

> [!NOTE]
> - Cite in **MLA** format.
> - [[GELITPH schedule.pdf|Schedule]]
> - [[GELITPH guidelines.pdf|Guidelines]]

> [!TIP]
> Every reading, write how the work is relevant or helpful to your own personal life and development; this will be helpful for the critical synthesis essay—your individual final output for the course.
