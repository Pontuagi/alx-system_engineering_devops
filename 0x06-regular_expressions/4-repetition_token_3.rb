#!/usr/bin/env ruby
# Ruby script that accepts one argument and pass it to a regular expression matching method

regex = /hbt*n/
input = ARGV[0]

match = input.scan(regex)
puts match.join("\n")
