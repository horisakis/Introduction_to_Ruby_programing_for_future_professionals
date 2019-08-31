def generate_proc(array)
  counter = 0

  proc do
    counter += 10

    array << counter
  end
end

values = []
sample_proc = generate_proc values
values

sample_proc.call

sample_proc.call
