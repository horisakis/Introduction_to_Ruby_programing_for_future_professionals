# frozen_string_literal: true

Array.include? Enumerable
Hash.include? Enumerable
Range.include? Enumerable

[1, 2, 3].map {|n| n * 10 }
{ a: 1, b: 2, c: 3 }.map {|k, v| [k, v * 10] }
(1..3).map {|n| n * 10 }

[1, 2, 3].size
{ a: 1, b: 2, vc: 3 }.size
(1..3).count
