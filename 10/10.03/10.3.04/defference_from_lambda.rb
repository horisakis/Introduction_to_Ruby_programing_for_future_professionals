Proc.new {|a,b| a + b}
proc {|a,b| a + b}
-> (a, b){a + b}
lambda {|a,b| a + b}

-> a, b {a + b}
-> {"Hello"}

-> a, b {
  a + b
}

-> a, b do
  a + b
end

-> (a = 0, b = 0) { a + b}

add_proc = Proc.new {|a,b|a+b}
add_proc.call 10, 20

add_lambda = -> a, b {a+b}
add_lambda.call 10, 20

add_proc = Proc.new {|a,b|a.to_i +  b.to_i}
add_proc.call 10
add_proc.call 10, 20, 30

add_lambda = -> a, b {a.to_i + b.to_i}
add_lambda.call 10
add_lambda.call 10, 20, 30


