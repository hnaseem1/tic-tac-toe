grocery_list = ["carrots", "toilet paper", "apples", "salmon", "rice"]

def print_list(array)
    array.each do |item|
    p "* #{item}"
  end
end

def total_items(array)
  p "List has #{array.length} items"
end

def check_bananas(array)
  array.length.times do |num|
    if array[num] == "bananas"
      return true
    else
      return false
    end
  end
end

def bananas(array)
  if check_bananas(array)
    p "You need to pick up bananas"
  else
    p "you do not need to pick up bananas"
  end
end

def second_item(array)
  p array[1]
end

def list_sorting(array)
  p array.sort!
end

def del_salmon(array)
  array.delete("salmon")
end

#1
print_list(grocery_list)
#2
total_items(grocery_list)
#3
bananas(grocery_list)
#4
second_item(grocery_list)
#5
list_sorting(grocery_list)
print_list(grocery_list)
#6
del_salmon(grocery_list)
print_list(grocery_list)
