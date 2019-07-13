country = 'italy'
message = case country
when 'japan', '日本'
  'こんにちは'
when 'us', 'アメリカ'
  'hello'
when 'italy', 'イタリア'
  'ciao'
else
  '???'
end

message

case country
when 'japan' then 'こんにちは'
when 'us' then 'hello'
when 'italy' then 'ciao'
else '???'
end
