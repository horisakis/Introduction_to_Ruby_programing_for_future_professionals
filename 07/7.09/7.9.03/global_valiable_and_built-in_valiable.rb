$program_name = 'Awsome program'

class Program
  def initialize(name)
    $program_name = name
  end

  def self.name
    $program_name
  end

  def name
    $program_name
  end
end

Program.name

program = Program.new("Super program")
program.name

Program.name
$program_name
