
display:grid

we haven’t specified any number of columns, so it’ll arrange everything in one single column.

to specify columns, use grid-template-columns: auto 100px; we can also use repeat function → repeat(4,auto), 1fr, 2fr. fr → a part of. so this is 1 part of total available space, 2 parts of total available space

to specify rows, use grid-template-rows

content - is the container

items - things inside

place-content, place-items → align and justify props together

grid-column: 1 / 3

grid-row: span 3

grid-area: starting row, starting column, ending row, ending column

grid area: 1 / 1 / 3 / 4

grid-template-areas: 

“….”

“….”

“….”

“….”