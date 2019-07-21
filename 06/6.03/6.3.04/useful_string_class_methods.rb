'123 456 789'.scan /\d+/
'1977年7月17日 2016年12月31日'.scan /(\d+)年(\d+)月(\d+)日/
'1977年7月17日 2016年12月31日'.scan /(?:\d+)年(?:\d+)月(?:\d+)日/
'1977年7月17日 2016年12月31日'.scan /\d+年\d+月\d+日/

text = '郵便番号は123-4567です'
text[/\d{3}-\d{4}/]
text = '123-4567 456-7890'
text[/\d{3}-\d{4}/]

text = '誕生日は1977年7月17日です'
text[/(\d+)年(\d+)月(\d+)日/]
text[/(\d+)年(\d+)月(\d+)日/, 3]
text[/(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/, :day]
text[/(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/, 'day']

text = '郵便番号は123-4567です'
text.slice(/\d{3}-\d{4}/)

text = '誕生日は1977年7月17日です'
text.slice(/(\d+)年(\d+)月(\d+)日/)

text = '郵便番号は123-4567です'
text.slice!(/\d{3}-\d{4}/)
text

text = '123,456-7890'
text.split(',')
text.split(/,|-/)

text = '123,456-7890'
text.tr(',', ':')
text.gsub(/,|-/, ':')

text = '誕生日は1977年7月17日です'
text.gsub(/(\d+)年(\d+)月(\d+)日/, '\1-\2-\3')

text = '誕生日は1977年7月17日です'
text.gsub(
  /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/,
  '\k<year>-\k<month>-\k<day>',
)

text = '123,456-7890'
hash = { ',' => '.', '-' => '/' }
text.gsub(/,|-/, hash)

text.gsub(/,|-/) {|matched| (matched == ',') ? ':' : '/' }

text.gsub!(/,|-/, ':')
text
