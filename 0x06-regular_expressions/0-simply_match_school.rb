#!/usr/bin/env ruby
# a Ruby script that accepts one argument and pass it to a regular expression matching method

regex = /School/
input = ARGV[0]

match = input.scan(regex)
puts match.join('')
