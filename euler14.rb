#!/usr/bin/env ruby
puts (1..999999).collect { |n| Enumerator.new { |c| a=n; loop { c<<a; break if a==1 ; a.even? ? a=a/2 : a=3*a+1 } }.collect { |c| c} }.max_by { |c| c.count }.first
