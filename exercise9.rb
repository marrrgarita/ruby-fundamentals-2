grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def groceries(grocery_list)
  grocery_list.each do |item|
    puts "* #{item}"
  end
end

groceries(grocery_list)
