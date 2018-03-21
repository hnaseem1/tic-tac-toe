# my_expenses = [250, 7.95, 30.95, 16.50]
# sum = 0
# my_expenses.each do |num|
#   sum += num
# end

def sum_array(arr)
  sum = 0
  arr.each do |num|
    sum += num
  end
  return sum
end

p sum_array([250, 7.95, 30.95, 16.50])
p sum_array([25, 767.95, 320.95, 216.50])
