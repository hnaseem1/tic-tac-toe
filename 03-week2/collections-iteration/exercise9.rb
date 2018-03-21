#1
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
#2
def display_name(hash)
    hash.each do |key, value|
      p "#{key}: #{value} Students"
    end
end

display_name(students)

#3
students[:cohort4] = 43

#4
p students.keys

#5
students.each do |key, value|
    students[key] = value*105/100
end

p students

#6
students.delete(:cohort2)

p students

#7

sum = 0
students.each do |key, value|
  sum += value
end
p sum

#8
another_hash = {
  :cohort6 => 40,
  :cohort8 => 100,
  :cohort10 => 456
}

display_name(another_hash)
