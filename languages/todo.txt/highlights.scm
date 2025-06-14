(done_task) @comment
(task (priority) @keyword)
(task (date) @comment)
(task (kv) @comment)
(task (project) @string)
(task (context) @type)
((kv) @boolean
 (#match? @boolean "^due:"))
((kv) @string.other.metadata
 (#not-match? @string.other.metadata "^due:"))
