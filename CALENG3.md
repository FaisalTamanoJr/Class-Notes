---
Term: 5th Term
tags:
  - course
---

```dataview
TABLE WITHOUT ID file.link as "File", Topic, Linked_Tests AS "Linked Tests", Status
FROM #lesson 
WHERE Course = this.file.name
SORT file.name ASC
```

```dataview
TABLE WITHOUT ID file.link AS "Practice Question" FROM #practice_question 
WHERE Course = this.file.name
```

- Helpful materials for solving
	- [Algebra](http://tutorial.math.lamar.edu/getfile.aspx?file=B,31,N)
	- [Trigonometry](http://tutorial.math.lamar.edu/getfile.aspx?file=B,33,N)
	- [Derivatives](http://tutorial.math.lamar.edu/getfile.aspx?file=B,45,N)
	- [Integrals](http://tutorial.math.lamar.edu/getfile.aspx?file=B,47,N)