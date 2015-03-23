#!/usr/bin/env ruby
puts (1..20).inject(1) { |n, i| n.lcm i }
