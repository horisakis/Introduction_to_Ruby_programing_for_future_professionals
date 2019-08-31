hello_proc = Proc.new do
  'hello!'
end

hello_proc = Proc.new {'hello!'}
hello_proc.call

add_proc = Proc.new {|a,b|a + b}
add_proc.call 10, 20

add_proc = Proc.new {|a = 0,b = 0| a + b}
add_proc.call
add_proc.call 10
add_proc.call 10, 20

add_proc = proc {|a, b| a + b}
