#!/usr/bin/env ruby
# This is a Ruby script that accepts one argument and passes it to a regular expression matching method
# The regular expression must match

def match_regex(text)
  regex = /hbt[nt]{0,5}/
  match = text.match(regex)

  if match.nil?
    puts "No match found"
  else
    puts match.to_s
  end
end

if ARGV.length != 1
  puts "Please provide one argument."
else
  text = ARGV[0]
  match_regex(text)
end
