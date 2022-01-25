# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["tacos", "cookies", "nachos", "ice cream"]
puts favorite_foods


# Accessing the array
we_have_to_go_back = [4, 8, 15, 16, 23, 42]
puts we_have_to_go_back

mixed_array = ["tacos", 12, true]

shopping_list = [["kale", "raisings", "sticks"], ["beer", "tacos"]]
puts shopping_list.inspect

puts favorite_foods[0]
puts favorite_foods[1]
puts favorite_foods[2]
puts favorite_foods[3]
puts favorite_foods[-1]

puts shopping_list [1].inspect
puts shopping_list [1][1]


# Add to the array
favorite_foods.push ("more tacos")
favorite_foods = favorite_foods + ["fries", "ramen"]
puts favorite_foods.inspect





# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
