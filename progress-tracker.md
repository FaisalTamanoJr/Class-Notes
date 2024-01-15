
```dataview
TABLE WITHOUT ID file.link as "Backlog", Course
FROM #lesson AND !"templates"
WHERE Status = "Planned"
SORT file.name ASC
```

```dataview
TABLE WITHOUT ID file.link as "In Progress", Course
FROM #lesson AND !"templates"
WHERE Status = "Work in Progress"
SORT file.name ASC
```

```dataview
TABLE WITHOUT ID file.link as "Done", Course
FROM #lesson AND !"templates"
WHERE Status = "Done"
SORT file.name ASC
```