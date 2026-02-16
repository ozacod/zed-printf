(format
  "%" @punctuation.special
  (type) @character.special
)

(format
  (flags) @attribute
)

(format
  (width) @number
)

(format
  (precision) @number
)

(format
  (size) @keyword
)

(text) @string

"%%" @string.escape
