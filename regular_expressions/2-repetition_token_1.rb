#!/usr/bin/env ruby
# Ruby script that accepts one argument and passes it to a regular expression matching method
# The regular expression must match hbt{2,5}n

# Get the argument from the command line
argument = ARGV[0]

# Define the regular expression pattern
pattern = /hbt{0,1}n/

# Scan method to find all occurrences of the pattern in the argument
matches = argument.scan(pattern)

# Loop to print each match on a new line
matches.each do |match|
  puts match
end
