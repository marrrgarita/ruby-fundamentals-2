# def temp_converter()
#   puts "What Farhenheit tempurature would you like to convert to Celcius?"
#   temp = gets.chomp
#
#   new_temp = (temp.to_i - 32) * 5/9.0
#
#   puts "#{temp} degrees Farhenheit is equal to #{new_temp.to_i} degrees celcius"
#
# end
#
# temp_converter

def f_to_c(temp)
  temp_in_c = (temp - 32) * 5/9.0
end

puts "Temp in F:"
temp_in_f = gets
puts "#{temp_in_f} degrees is #{f_to_c(temp_in_f.to_i)} degrees in Celcius"
