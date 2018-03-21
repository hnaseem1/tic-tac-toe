range = (1..100)
range.each do |num|
  if num%3 == 0
    p "bit"
  elsif num%5 == 0
    p "Maker"
  elsif num%3 == 0 && num%5 === 0
    p "Bitmaker"
  else
    p num
  end
end
