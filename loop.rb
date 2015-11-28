#!/usr/bin/ruby


5.times {
    puts "hello,world"
}

for i in 0..5
       puts "Value of local variable is #{i}"
end

puts "put it in another way"

(0..5).each do |i|
       puts "Value of local variable is #{i}"
end
