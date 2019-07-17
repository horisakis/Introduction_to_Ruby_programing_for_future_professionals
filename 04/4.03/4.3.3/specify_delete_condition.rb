a=[1,2,3,1,2,3]
a.delete 2
a

a=[1,2,3,1,2,3]
a.delete_if do |n|
  n.odd?
end
a
