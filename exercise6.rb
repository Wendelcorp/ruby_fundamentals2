grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

grocery_list << "rice"

grocery_list.length

grocery_list.delete(3)


def output_once(list)
  list.sort.each do |star|
    puts "* #{star}"
  end
end

output_once(grocery_list)
