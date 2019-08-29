1 / 1 rescue 0
1 / 0 rescue 0

require 'date'

def to_date(string)
  # begin
  #   Date.parse(string)
  # rescue ArgumentError
  #   nil
  # end
    Date.parse(string) rescue nil
end

to_date '2017-01-01'
to_date 'aaaaa'
