def to_hex(r,g,b)
  [r,g,b].inject('#') do |hex,n|
    puts hex
    hex + n.to_s(16).rjust(2,'0')
  end
end

to_hex(10,20,30)

def greeting(country)
  puts "greeting start."
  return 'country' if country.nil?

  if country == 'japan'
    puts 'japan'
    'こんにちは'
  else
    puts 'other'
    'hello'
  end
end

greeting 'japan'
greeting 'us'

def calc_fare(tiket)
  from = STATIONS.index(ticket.stamped_at)
  to = STATIONS.index(@name)

  distance = p to -from
  FARES[distance - 1]
end
