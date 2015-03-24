#!/usr/bin/env ruby
require 'linguistics'
Linguistics.use(:en)
puts (1..1000).collect { |n| n.en.numwords }.join( ' ' ).gsub( /[^a-z]*/, '' ).length
