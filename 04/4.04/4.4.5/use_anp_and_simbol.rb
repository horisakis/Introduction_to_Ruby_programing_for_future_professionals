["ruby", "java", "perl"].map { |s| s.upcase}
["ruby", "java", "perl"].map(&:upcase)

[1, 2, 3, 4, 5].select { |n| n.odd?}
[1, 2, 3, 4, 5].select(&:odd?)
