# Progress Tracker

## Lessons

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

```dataview
TABLE WITHOUT ID file.link as "Abandoned", Topic
FROM #lesson AND !"templates"
WHERE Status = "Abandoned"
SORT file.name ASC
```

## Formula Sheets

```dataview
TABLE WITHOUT ID file.link as "Backlog", Topic
FROM #formulaSheet  AND !"templates"
WHERE Status = "Planned"
SORT file.name ASC
```

```dataview
TABLE WITHOUT ID file.link as "In Progress", Topic
FROM #formulaSheet AND !"templates"
WHERE Status = "Work in Progress"
SORT file.name ASC
```

```dataview
TABLE WITHOUT ID file.link as "Done", Topic
FROM #formulaSheet AND !"templates"
WHERE Status = "Done"
SORT file.name ASC
```

```dataview
TABLE WITHOUT ID file.link as "Abandoned", Topic
FROM #formulaSheet AND !"templates"
WHERE Status = "Abandoned"
SORT file.name ASC
```
