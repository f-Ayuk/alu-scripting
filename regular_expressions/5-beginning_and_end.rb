#!/usr/bin/env ruby
#regular expression matching method
# Get the argument from the command line
argument = ARGV[0]

# Define the regular expression pattern
pattern = /h.{1,2}n/

# Use the match method to check if the argument matches the pattern
match = argument.match(pattern)

# Print the result
if match
  puts match[0]
else
  puts "No match found"
end
