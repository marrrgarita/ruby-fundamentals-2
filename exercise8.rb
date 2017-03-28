expenses = [4, 200, 50, 10]
sum = 0

expenses.each do |expense|
  sum += expense
end

puts sum


def expense_calculator(expenses)
  sum = 0
  expenses.each do |expense|
    sum += expense
  end
  return sum
end

expense_calculator([3, 6, 92, 2, 60, 20])
