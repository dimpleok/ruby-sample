#!/usr/bin/ruby

abook = {name: "sky city", price: 12}

# Symbol begins with colon :, such as :name
puts abook[:name]
puts abook[:price]

puts "All keys"
puts abook.keys
puts "All values"
puts abook.values

puts "Iterate the hash"
abook.keys.each { |x|
    puts abook[x]
}

puts "Iterate the hash again"
abook.keys.each do |x|
    puts abook[x]
end


restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }
restaurant_menu.each do | item, price |
      puts "#{item}: $#{price}"
end

restaurant_menu.each { |item, price|
      restaurant_menu[item] += price * 0.10
}

puts restaurant_menu

# Construct a hash
chuck_norris = Hash[:punch, 99, :kick, 98, :stops_bullets_with_hands, true]
p chuck_norris

a = [:punch, 0]
b = [:kick, 72]
c = [:stops_bullets_with_hands, false]
key_value_pairs = [a,b,c] 
p Hash[key_value_pairs]

