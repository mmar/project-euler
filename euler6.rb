#!/usr/bin/env ruby
puts (1..100).inject(:+)**2 - (1..100).collect { |i| i*i }.inject(:+)
