puts "Say something to Grandma!"
count = 0

while true
    speak = gets.chomp
    if speak == "BYE"
        count += 1
    else
        count = 0
    end
    
    if count >= 3
        break
    else 
        puts "HUH?! SPEAK UP, SONNY!"
    end
end
puts "NO, NOT SINCE " + (1930 + rand(21)).to_s + "!"