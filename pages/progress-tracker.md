
```dataview
TABLE WITHOUT ID file.link as "Backlog", Topic
FROM #lesson AND !"templates"
WHERE Status = "Planned"
SORT file.name ASC
```

```dataview
TABLE WITHOUT ID file.link as "In Progress", Topic
FROM #lesson AND !"templates"
WHERE Status = "Work in Progress"
SORT file.name ASC
```

```dataview
TABLE WITHOUT ID file.link as "Done", Topic
FROM #lesson AND !"templates"
WHERE Status = "Done"
SORT file.name ASC
```