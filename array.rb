#!/usr/bin/ruby

# A empty array
a = []
puts a
puts a.length

# Find max element
b = [1, 3, 7, 9, 5]
puts b.max

# Index
puts "I'd like find a even number in #{b}"
if not b.index(4)
    puts "as expected, not find the even number"
end

# Directly modify the array
b.sort!
puts b

# Join
a=["hello", "world", "my", "friend"]
puts a.join
puts a.join("|")
puts a.join "|"

# Transform
numbers = [1, 2, 3, 4, 5, 6]
puts "The square of #{numbers}"
puts numbers.map { |x| x * x }

# Partition
puts "Partition the numbers"
parts = numbers.partition { |x| x % 2 == 0 }
puts "First group: #{parts[0]}"
puts "Second group: #{parts[1]}"

# Filter elements
puts "I like even numbers"
puts numbers.select { |x| x % 2  == 0}
puts "I like longer words"
puts a.select { |s| s.length > 4 }

# Delete
puts "I like large numbers"
numbers.delete_if { |x| x < 5 }
puts numbers


# Expend an array
a = [1,2,3]
a << 4
a.push 5
puts "My array is #{a}"


# Reduce
a = [1, 2, 3, 4, 5]
puts a.inject(0) { |sum, e| sum + e }
puts a.inject(1) { |product, e| product * e }

