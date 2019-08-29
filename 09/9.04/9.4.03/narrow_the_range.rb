require 'date'

def convert_heisei_to_date(heisei_text)
  # begin
  #   m = heisei_text.match(/平成(?<jp_year>\d+)年(?<month>\d+)月(?<day>\d+)日/)
  #   yaer = m[:jp_year].to_i + 1988
  #   month = m[:month].to_i
  #   day = m[:day].to_i
  #   Date.new(yaer, month, day)
  # rescue => exception
  #  nil 
  # end
  
  m = heisei_text.match(/平成(?<jp_year>\d+)年(?<month>\d+)月(?<day>\d+)日/)
  yaer = m[:jp_year].to_i + 1988
  month = m[:month].to_i
  day = m[:day].to_i
  begin
    Date.new(yaer, month, day)
  rescue => exception
   nil 
  end
end

convert_heisei_to_date "平成28年12月31日"
convert_heisei_to_date "平成28年99月99日"
