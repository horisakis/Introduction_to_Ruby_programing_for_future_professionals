def add_ten(n)
  n.to_i + 10
end

add_ten 1

add_ten "2"
add_ten nil

def add_numbers(a = 0, b = 0)
  a + b
end

add_numbers
add_numbers 1
add_numbers 1, 2
