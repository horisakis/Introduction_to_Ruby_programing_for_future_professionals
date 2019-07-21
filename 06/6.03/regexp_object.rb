regex = /\d{3}-\d{4}/
regex.class

'123-4567' =~ regex
'hello' =~ regex

if '123-4567' =~ regex
  puts 'マッチしました'
else
  puts 'マッチしませんでした'
end

regex =~ '123-4567'
regex =~ 'hello'

'hello' !~ regex
'123-4567' !~ regex

