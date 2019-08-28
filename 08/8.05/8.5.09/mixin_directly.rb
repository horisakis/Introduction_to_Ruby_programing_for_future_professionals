module Loggable
  def log(text)
    puts "[LOG] #{text}"
  end
end

s = 'abc'

s.log("Hello")

s.extend(Loggable)

s.log("Hello")
