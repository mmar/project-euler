#!/usr/bin/env ruby
(0...1000).select { |n| [3,5].any? { |m| n.modulo(m).zero? } }.inject(:+)
