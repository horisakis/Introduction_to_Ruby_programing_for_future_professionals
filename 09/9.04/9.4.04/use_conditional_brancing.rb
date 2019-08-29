require 'date'

def convert_heisei_to_date(heisei_text)
  m = heisei_text.match(/平成(?<jp_year>\d+)年(?<month>\d+)月(?<day>\d+)日/)
  yaer = m[:jp_year].to_i + 1988
  month = m[:month].to_i
  day = m[:day].to_i
  if Date.valid_date?(yaer, month, day)
    Date.new(yaer, month, day)
  end
end

convert_heisei_to_date '平成28年12月31日'
convert_heisei_to_date '平成28年99月99日'
