def temp_converter()
  puts "What temp would you like to convert?"
  temp = gets.chomp

  new_temp = (temp.to_i - 32) * 5/9.0

end

temp_converter
