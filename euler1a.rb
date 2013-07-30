#!/usr/bin/env ruby
puts [3,5].collect { |n| (0...1000).step(n).to_a }.flatten.uniq.inject(:+)
