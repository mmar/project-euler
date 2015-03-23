#!/usr/bin/env ruby
puts (1..1000).collect { |c| (1..1000).collect { |b| a=1000-b-c ; a*a + b*b == c*c ? a*b*c : 0 } }.flatten.max
