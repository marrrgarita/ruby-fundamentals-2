my_dogs = [
  { :name => 'Ralph', :position => 5 },
  { :name => 'Cindy', :position => 12 },
  { :name => 'Jade', :position => 11 },
]

def get_absent_dog(my_dogs)

  my_dogs.select { |dog| dog[:position] > 10}

end

puts get_absent_dog(my_dogs)

# def chase_squirrel(my_dogs)
#   my_dogs.map! do |dog|
#     dog[:position] += 5
#   end
# end
#
# puts chase_squirrel(my_dogs)

def return_dogs(my_dogs)
  my_dogs.map! do |dog|
    dog[:position] = 0
  end
end

puts return_dogs(my_dogs)
