#!/usr/bin/env ruby
puts Enumerator.new { |f| a=b=1; loop { f<<a ; a,b=b,a+b } }.take_while { |f| f<4000000 }.select { |f| f.even? }.inject(:+)
