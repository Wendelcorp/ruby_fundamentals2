grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

# Add rice to grocery list
grocery_list << "rice"

# See how many items are in grocery list
"There are #{grocery_list.length} items in your list"

# Checks if you need bananas
if grocery_list.include?("bananas")
  puts "You don't need bananas"
else
  puts "You need bananas"
end

# Print the second item in the list
puts grocery_list[1]

# Delete salmon because you can't find it at the store
grocery_list.delete(3)

# Create a method so you can use this for other lists too
def output_once(list)
  list.sort.each do |star|
    puts "* #{star}"
  end
end

output_once(grocery_list)
