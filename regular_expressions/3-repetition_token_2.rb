#!/usr/bin/env ruby
# This is a Ruby script that accepts one argument and passes it to a regular expression matching method
# The regular expression must match

def match_regex(text)
  regex = /hbt[nt]{2,5}/
  if text.match(regex)
    return text.match(regex).to_s
  else
    return "No match found"
  end
end

if ARGV.length != 1
  puts "Please provide one argument."
else
  text = ARGV[0]
  puts match_regex(text)
end
