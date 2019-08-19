a = 'abc'
b = 'abc'
a.equal? b
c = a
a.equal? c

1 == 1.0

h = { 1 => 'Integer', 1.0 => 'Float' }
h[1]
h[1.0]

1.eql? 1.0

a = 'japan'
b = 'japan'
a.eql? b
a.hash
b.hash

c = 1
d = 1.0
c.eql? d
c.hash
d.hash

text = '03-1234-5678'

case text
when /^\d{3}-\d{4}$/
  puts '郵便番号です'
when /^\d{4}\/\d{1,2}\/\d{1,2}$/
  puts '日付です'
when /^\d+-\d+-\d$/
  puts '電話番号です'
end

value = [1,2,3]

case value
when String
  puts '文字列です'
when Array
  puts '配列です'
when Hash
  puts 'ハッシュです'
end

