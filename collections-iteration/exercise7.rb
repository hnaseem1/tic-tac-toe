

countries = [

            {"name" => "Maldives", "continent" => "Asia", "island" => true},

            {"name" => "Azerbaijan", "continent" => "Asia", "island" => false},

            {"name" => "Italy", "continent" => "Europe", "island" => false}

            ]

#1
20.times do
  puts "I will not skateboard in the halls"
end
#2
my_array = []
20.times do
  my_array.push("I will not skateboard in the halls")
end
p my_array

#3
new_array = (1..50).to_a
sum = 0
new_array.each do |num|
  sum += num
end
p sum

#4
another_array = []
new_array.each do |num|
  another_array.push(num)
  another_array.push(num)
  another_array.push(num)
end
p another_array

#5
#loop through the first array,

not_island = []
island = []
countries.each do |num|
  if num["island"] == false
    not_island.push(num["name"])
  else
    island.push(num["name"])
  end
end

p not_island
p island
