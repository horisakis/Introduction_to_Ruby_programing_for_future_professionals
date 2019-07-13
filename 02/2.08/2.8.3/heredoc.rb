puts "Lin1,
Line2"

puts 'Line1,
Line2'

a = <<TEXT
これはヒアドキュメントです。
複数行に渡る長い文字列を作成するのに便利です。
TEXT

puts a

<<HTML
<div>
  <img src="sample.jpg">
</div>
HTML

def some_method
  <<-TEXT
これはヒアドキュメントです。
<<-を使うと最後の識別子をインデントさせることができます。
  TEXT
end

some_method

def some_method_2
  <<~TEXT
    これはヒアドキュメントです。
    <<~を使うと内部文字列のインデントが無視されます。
  TEXT
end

some_method_2

name = 'Alice'
a = <<TEXT
ようこそ#{name}さん！
以下のメッセージをご覧ください。
TEXT

puts a

a = <<'TEXT'
ようこそ#{name}さん！
以下のメッセージをご覧ください。
TEXT

puts a

a = <<"TEXT"
ようこそ#{name}さん！
以下のメッセージをご覧ください。
TEXT

puts a

a = 'Ruby'
a.prepend(<<TEXT)
Java
PHP
TEXT
puts a

b = <<TEXT.upcase
Hello,
Good-Bye
TEXT
puts b