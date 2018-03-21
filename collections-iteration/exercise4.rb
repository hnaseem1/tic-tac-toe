fav_colors = ["red", "yellow", "blue", "green"]
ages = [25, 35, 29, 22, 34]
coin = ["head", "tail", "tail", "tail", "head"]
artists = ["Will Smith","Jhonny Depp","Tom Cruise"]
fav_colors2 = [:red , :yellow, :blue, :green]

words = {Apple: "A popular red fruit", Cricket: "A sports played with a bat and a ball", Bottle: "A container that stores water"}
movie = {Star_Wars: 1973, Avengers: 2013, The_Dark_Knight: 2008}
cities = {Toronto: 2700000, Karachi: 21200000, London: 8788000}
friends = {Roger: 25, Patrick: 20, Lucas: 18}

#exercise 4
#1
ages.each do |age|
  if age < 30
    puts age
  end
end

#2
p "Oldest one is #{ages.max} years old"

#3
coin.delete("tail")
p coin.length

#4
artists.shift
p artists

#5
cities[:Toronto] = "2660000"
p cities
