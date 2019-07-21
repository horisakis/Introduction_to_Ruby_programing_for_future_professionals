text = '私の誕生日は1977年7月17日です。'
m = /(\d+)年(\d+)月(\d+)日/.match text
m[1]
m[2]
m[3]

/(\d+)年(\d+)月(\d+)日/.match 'foo'

if m = /(\d+)年(\d+)月(\d+)日/.match text

else

end

m[0]
m[2,2]
m[-1]
m[1..3]

m = text.match /(\d+)年(\d+)月(\d+)日/