string = 'apple'
symbol = :apple

string == symbol
string + symbol

string.to_sym
string.to_sym == symbol

symbol.to_s
string == symbol.to_s
string + symbol.to_s

'apple'.respond_to? 'include?'
'apple'.respond_to? :include?

'apple'.respond_to? 'foobar'
'apple'.respond_to? :foobar

'apple'.include? "pp"
'apple'.include? :pp
