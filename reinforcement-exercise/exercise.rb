def grade(perc)

  if perc >= 90 && perc <= 100
    return "A+"
  elsif perc >= 85 && perc <= 89
    return "A"
  elsif perc >= 80 && perc <= 84
    return "B+"
  elsif perc >= 75 && perc <= 79
    return "B"
  elsif perc >= 70 && perc <= 78
    return "C"
  elsif perc >= 60 && perc <= 69
    return "D"
  elsif perc >= 50 && perc <= 59
    return "E"
  elsif perc < 50 && perc >= 0
    return "F"
  else
    return "not valid, Check percentage range (Should be between 1 - 100)"
  end
end

puts "Enter your percentage: "
percentage = gets.chomp.to_i
puts "Your grade is a #{grade(percentage)}"
