#!/usr/bin/env ruby
# This is a Ruby script that accepts one argument and passes it to a regular expression matching method
# The regular expression must match

# Get the argument from the command line
argument = ARGV[0]

# Define the regular expression pattern
pattern = /hbt?n/

# Use the scan method to find all occurrences of the pattern in the argument
matches = argument.scan(pattern)

# Use a loop to print each match on a new line
matches.each do |match|
  puts match[0]
end
