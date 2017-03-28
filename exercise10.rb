students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students.each do |cohort, amount|
  puts "#{cohort}: #{amount} students"
end

students[:cohort4] = 43

puts students.keys

students.each do |cohort, amount|
  new_amount = amount * 1.05
  students[cohort] = new_amount.to_i
end

puts students

students.delete(:cohort2)

puts students

total = 0

students.each do |cohort, amount|
  total += amount
end

puts total

staff = {
  :term1 => 5,
  :term2 => 3,
  :term3 => 2
}

staff.each do |term, amount|
  puts "#{term}: #{amount}"
end
