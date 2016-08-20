=begin
names = ["Ada", "Belle", "Chris"]

puts names
puts 
puts names[0]
puts names[1]
puts names[2]
puts names[3]
=end

=begin
other_peeps = []
other_peeps[3] = "beebee Meaner"
other_peeps[0] = "Ah-ha"
other_peeps[1] = "Seedee"
other_peeps[0] = "beebee Ah-ha"
puts other_peeps
=end

=begin
languages = ["English", "Norwegian", "Ruby"]

languages.each do |lang|
    puts "I love " + lang + "!"
    puts "Don't you?"
end

puts "And let's hear it for Java!"
puts "<crickets chirp in the distance"
=end

=begin
3.times do
    puts "Hip-Hip-Horray!"
end
=end

=begin
2.times do
    puts "...you can say that again..."
end
=end

=begin
foods = ["artichoke", "brioche", "caramel"]

puts foods
puts
foods.to_s
puts
puts foods.join(", ")
puts
puts foods.join(" :) ") + " 8)" 

200.times do
    puts []
end
=end

#puts [['a','b','c','d'],[1,2,3,4],["hello","I","am","cool"]]

favorites = []
favorites.push "raindrops on roses"
favorites.push "whiskers on kittens"

puts favorites[0]
puts favorites.last
puts favorites.length
puts favorites.pop
puts favorites
puts favorites.length