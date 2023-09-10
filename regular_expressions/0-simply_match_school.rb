#!/usr/bin/env ruby
# Script that accepts one argument and passes it to a regular expression matching method
# The regular expression must match School

# Get the argument from the command line
argument = ARGV[0]

# Define the regular expression pattern
pattern = /School/

# scan method to find all occurrences of the pattern in the argument
matches = argument.scan(pattern)

# loop to print each match on a new line
matches.each do |match|
  puts match
end
