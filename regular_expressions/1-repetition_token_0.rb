#!/usr/bin/env ruby
# This is a Ruby script that accepts one argument and passes it to a regular expression matching method
# The regular expression must match hbt{2,5}n

# Get the argument from the command line
argument = ARGV[0]

# Define the regular expression pattern
pattern =/hbt{2,5}n/

# Match method to check if the argument matches the pattern
match = argument.scan(pattern)

# Print the result
if match.empty?
  puts "No match found"
else
  puts match.join
end
