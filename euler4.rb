#!/usr/bin/env ruby
puts 999.downto(100).collect { |a| a.downto(100).collect { |b| a*b } }.flatten.select { |n| n.to_s == n.to_s.reverse }.max
