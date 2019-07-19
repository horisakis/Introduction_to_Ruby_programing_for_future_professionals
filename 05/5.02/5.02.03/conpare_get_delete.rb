a = { "x" => 1, "y" => 2, "z" => 3 }
b = { "x" => 1, "y" => 2, "z" => 3 }
a == b

c = { "z" => 3, "y" => 2, "x" => 1 }
a == c

d = { "x" => 10, "y" => 2, "z" => 3 }
a == d

{}.size
{ "x" => 1, "y" => 2, "z" => 3 }.size

currencies = {'japan'=>'yen', 'us'=>'dollar', 'india'=>'rupee'}
currencies.delete 'japan'
currencies

currencies = {'japan'=>'yen', 'us'=>'dollar', 'india'=>'rupee'}
currencies.delete 'italy'

currencies.delete('italy') {|key|"Not found: #{key}"}
