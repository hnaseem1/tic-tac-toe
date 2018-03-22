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
  return array.map do |hash|
    if hash[:position] > 10
      hash[:name]
    end
  end
end

def call_absent_dogs(array)
  array.each do |dog|
    if dog != nil
          p "Come back, #{dog}"
    end
  end
end

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
