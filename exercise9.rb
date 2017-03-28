grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def groceries(grocery_list)
  puts "grocery list:"
  grocery_list = grocery_list.sort
  grocery_list.each do |item|
    puts "* #{item}"
  end
end

grocery_list << "rice"

groceries(grocery_list)

puts grocery_list.length

def check_list()
  puts "What do you need to check on the list?"
  item = gets.chomp
  grocery_list=["carrots", "toilet paper", "apples", "salmon", "rice"]
  if grocery_list.include?("item") == true
    puts "you need to pick up #{item} today!"
  else
    puts "you don't need #{item} today!"
  end
end

check_list()

puts "the second item on the list is #{grocery_list[1]}"

groceries(grocery_list)

grocery_list.delete("salmon")

groceries(grocery_list)
