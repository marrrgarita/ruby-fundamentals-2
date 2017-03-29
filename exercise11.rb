my_dogs = [
  { :name => 'Ralph', :position => 5 },
  { :name => 'Cindy', :position => 8 },
  { :name => 'Jade', :position => 11 },
]

def get_absent_dog(my_dogs)
  absent_dogs = []

  my_dogs.each do |dog|
    if dog[:position] > 10
      absent_dogs << dog[:name]
    end
  end
  return absent_dogs
end


puts get_absent_dog(my_dogs)




# absent_dogs = my_dogs.select { |dog| dog[:position] > 10 }
#
# p absent_dogs
