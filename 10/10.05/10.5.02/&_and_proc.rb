reverse_proc = Proc.new {|s| s.reverse}

["Ruby", "Java", "Perl"].map(&reverse_proc)

other_proc = reverse_proc.to_proc
other_proc.equal? reverse_proc

split_proc = :split.to_proc
split_proc

split_proc.call "a-b-c-d e"

split_proc.call("a-b-c-d e", "-")

split_proc.call("a-b-c-d e", "-", 3)

["Ruby", "Java", "Perl"].map{|s| s.upcase}
["Ruby", "Java", "Perl"].map(&:upcase)
