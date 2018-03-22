my_dogs = [
  { :name => 'Ralph', :position => 5 },
  { :name => 'Cindy', :position => 8 },
  { :name => 'Jade', :position => 11 },
]

his_dogs = [
  { :name => 'Doodle', :position => 5 },
  { :name => 'Bloof', :position => 12 },
  { :name => 'Floof', :position => 11 },
]

def get_absent_dogs(array)
  return array.select do |hash|
    if hash[:position] > 10
      hash[:name]
    end
  end
end

# def get_absent_dogs(array)
#   return array.map do |hash|
#     if hash[:position] > 10
#       hash[:name]
#     end
#   end
# end
#

def call_absent_dogs(hash)
    hash.each do |h|
      p  "Come back, #{h[:name]}!"
    end
end
# def call_absent_dogs(array)
#   array.each do |dogs|
#     if dog != nil
#           p "Come back, #{dog}"
#     end
#   end
# end

# def get_absent_dogs(hash)
#   hash.each do |key, value|
#
#     if key == :position && value > 10
#       p key
#     # if key == :postion && value > 10
#
#
#       # absent=[]
#       # absent.push(key)
#       # p absent
#     # end
#     end
#   end
# end

call_absent_dogs(get_absent_dogs(my_dogs))
call_absent_dogs(get_absent_dogs(his_dogs))

def chase_squirrel(array)
  array.map! do |dog|
    dog[:position] += 5
    dog
  end
end

def return_dogs(array)
  array.map! do |dog|
    dog[:position] = 0
    dog
  end
end

p chase_squirrel(my_dogs)
p return_dogs(my_dogs)
