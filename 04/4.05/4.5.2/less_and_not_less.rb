def liquid?(temperture)
  0 <= temperture && temperture < 100
end
liquid? -1
liquid? 0
liquid? 99
liquid? 100

def liquid2?(temperture)
  (0...100).include? temperture
end

liquid2? -1
liquid2? 0
liquid2? 99
liquid2? 100
