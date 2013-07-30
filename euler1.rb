#!/usr/bin/env ruby
puts (0...1000).select { |n| [3,5].any? { |m| n.modulo(m).zero? } }.inject(:+)
