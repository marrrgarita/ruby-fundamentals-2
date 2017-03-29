my_dogs = [
  { :name => 'Ralph', :position => 5 },
  { :name => 'Cindy', :position => 12 },
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

def call_absent_dog(my_dogs)
  get_absent_dog(my_dogs).each do |name|
    puts "Come back, #{name}!"
  end
end

call_absent_dog(my_dogs)
