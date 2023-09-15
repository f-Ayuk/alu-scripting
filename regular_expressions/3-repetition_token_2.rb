#!/usr/bin/env ruby
# This is a Ruby script that accepts one argument and passes it to a regular expression matching method
# The regular expression must match

# Check if an argument was provided
if ARGV.empty?
  puts "Usage: ./3-repetition_token_2.rb <input_string>"
  exit(1)
end

# Get the input string from the command line argument
input_string = ARGV[0]

# Define the regular expression pattern
pattern = /hbt+n|hb?tn/

# Use the regular expression to find matches in the input string
matches = input_string.scan(pattern)

# Join and print the matched text
puts matches.join
