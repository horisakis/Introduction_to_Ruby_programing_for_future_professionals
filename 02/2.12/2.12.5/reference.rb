a = 'hello'
b = 'hello'
a.object_id
b.object_id

c = b
c.object_id

def m(d)
  d.object_id
end
m c

a.equal? b
b.equal? c

def m!(d)
  d.upcase!
end

m! c
b
c

a

