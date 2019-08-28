module Loggable
  PREFIX = "[LOG]".freeze

  def log(text)
    puts "#{PREFIX} #{text}"
  end
end

Loggable::PREFIX
