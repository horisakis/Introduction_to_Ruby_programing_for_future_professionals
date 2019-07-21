'HELLO' =~ /hello/i

'HELLO' =~ %r{hello}i

regexp = Regexp.new('hello', Regexp::IGNORECASE)
'HELLO' =~ regexp

"Hello\nBye" =~ /Hello.Bye/

"Hello\nBye" =~ /Hello.Bye/m

regexp = Regexp.new("Hello.Bye", Regexp::MULTILINE)
"Hello\nBye" =~ regexp

regexp = /
  \d{3} # 郵便番号の先頭3桁
  - # 区切り文字のハイフン
  \d{4} # 郵便番号の末尾4桁
/x
'123-4567' =~ regexp

regexp = /
  \d{3} # 郵便番号の先頭3桁
  \ # 半角スペースで区切る
  \d{4} # 郵便番号の末尾4桁
  /x
'123 4567' =~ regexp

pattern = <<'TEXT'
  \d{3} # 郵便番号の先頭3桁
  - # 区切り文字のハイフン
  \d{4} # 郵便番号の末尾4桁
TEXT
regexp = Regexp.new(pattern, Regexp::EXTENDED)
'123-4567' =~ regexp

"Hello\nBYE" =~ /HELLO.Bye/im

regexp = Regexp.new("Hello.Bye", Regexp::IGNORECASE | Regexp::MULTILINE)
"Hello\nBYE" =~ regexp

