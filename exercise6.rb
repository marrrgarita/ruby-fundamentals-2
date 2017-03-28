def temp_converter()
  puts "What Farhenheit tempurature would you like to convert to Celcius?"
  temp = gets.chomp

  new_temp = (temp.to_i - 32) * 5/9.0

  puts "#{temp} degrees Farhenheit is equal to #{new_temp} degrees celcius"

end

temp_converter
