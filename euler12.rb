#!/usr/bin/env ruby
require 'prime'
puts Enumerator.new { |t| a=1; loop { t << (1..a).inject(:+) ; a=a+1 } }.first( 15000 ).drop_while { |t| Prime.prime_division( t ).collect { |p| p[1]+1 }.inject(1,:*) <= 500 }.first
