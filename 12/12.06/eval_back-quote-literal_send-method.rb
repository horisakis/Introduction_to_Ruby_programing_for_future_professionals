code = '[1,2,3].map{|n|n*10}'
eval code

puts `cat lib/fizz_buzz.rb`

puts %x{cat lib/fizz_buzz.rb}

str = 'a,b,c'

str.send('upcase')

str.send('split',',')