2 <=> 1
2 <=> 2
1 <=> 2
2 <=> 'abc'

'xyz' <=> 'abc'
'abc' <=> 'abc'
'abc' <=> 'xyz'
'abc' <=> 123

2 > 1
2 <= 1
2 == 1

'abc' > 'xyz'
'abc' <= 'xyz'
'abc' == 'xyz'

class Tempo
  include Comparable

  attr_reader :bpm

  def initialize(bpm)
    @bpm = bpm
  end

  def <=>(other)
    if other.is_a? Tempo
      bpm <=> other.bpm
    else
      nil
    end
  end

  def inspect
    "#{bpm}bpm"
  end
end

t_120 = Tempo.new(120)
t_180 = Tempo.new(180)

t_120 > t_180
t_120 <= t_180
t_120 == t_180

tempos = [Tempo.new(180),Tempo.new(60),Tempo.new(120)]
tempos.sort
