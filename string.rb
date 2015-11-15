#!/usr/bin/ruby
# http://ruby-doc.org/core-2.2.3/String.html

# Reverse a string
name = "wan"
puts "I will reverse your name: #{name}"
puts name.reverse()
puts name.reverse

# Get string's length
puts "The length of '#{name}' is #{name.length}"

# Repeat
puts "Just repeat myself"
puts name * 5

# Replace
s = "hello, world, world"
puts "replace words in #{s}"
s["world"] = "WORLD"
puts s

# Substitude
a = "hello,hello,world"
a.sub(/hello/, "HELLO")
a.gsub(/hello/, "HELLO")
puts 'RubyMonk Is Pretty Brilliant'.gsub(/[A-Z]/, '0')

# chars, bytes, lines 
s = "abcdef"
puts "I will split #{s}"
puts s.chars.to_a.reverse.join
puts "Equal bytes"
puts s.bytes
s = "line1\nline2\nline3"
puts "I will reverse these lines: #{s}"
puts s.lines.to_a.reverse

# Find substring
s = "hello,World"
puts "Find substring in #{s}"
puts s.include? "hello"

# Upper and lower case
puts "I need words in upper case"
puts s.upcase
puts "I need words in lower case"
puts s.downcase

# Delete char in a set
puts "I don't need owel"
puts s.delete("aeiou")

# Get all methods of string
puts "So many methods of String"
puts "hello".methods.sort.join(" ")
