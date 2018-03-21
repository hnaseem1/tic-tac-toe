puts "how many pizza do you want to order?"
quantity = gets.chomp.to_i
quantity.times do |num|
  puts "how many topings for pizza #{num+1}?"
  topping = gets.chomp.to_i
  puts "you have ordered a pizza with #{topping} topping"
end
