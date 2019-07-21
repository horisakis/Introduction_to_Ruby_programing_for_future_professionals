Regexp.new('\d{3}-\d{4}')

%r!http://example\.com!

%r{http://example\.com}

pattern = '\d{3}-\d{4}'
'123-4567' =~ /#{pattern}/
