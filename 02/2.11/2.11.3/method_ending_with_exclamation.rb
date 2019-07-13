a = 'ruby'
a.upcase

a.upcase!
a

def reverse_upcase!(s)
  s.reverse!.upcase!
end

s = 'ruby'
reverse_upcase! s
s

odd? = 1.odd?
upcase! = 'ruby'.upcase!
