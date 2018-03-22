fav_colors = ["Red", "Yellow", "Blue", "Green"]
ages = [25, 35, 29, 22, 34]
coin = ["head", "tail", "tail", "tail", "head"]
artists = ["Will Smith","Tom Cruise","Jhonny Depp"]
fav_colors2 = [:red , :yellow, :blue, :green]

words = {Apple: "A popular red fruit", Cricket: "A sports played with a bat and a ball", Bottle: "A container that stores water"}
movie = {Star_Wars: 1973, Avengers: 2013, The_Dark_Knight: 2008}
cities = {Toronto: 2700000, Karachi: 21200000, London: 8788000}
friends = {Roger: 25, Patrick: 20, Lucas: 18}


# 1
new_array = fav_colors + artists
p new_array.sort!

# 2
artists.each do |artist|
  ages.each do |age|
    p "I <3 #{artist} #{age}"
  end
end

# 3
new_ages = ages.map{ |age| age + 1 }
p new_ages

# 4
p ages.reduce(:+)

# 5

heads_array = coin.select { |flip| flip == "head"}
p heads_array
