def ask question
    while true
        puts question
        reply = gets.chomp.downcase

        if (reply == "yes" || reply == "no")
            if reply == "yes"
                return true
            else 
                return false
            end
            break
        else
            puts "Please answer \"Yes\" or \"No\"."
        end
    end
end

puts "Hello, thanks for participating"
puts
ask "Do you like eating tacos?" #ignore this return value
ask "Do you like eating burritos?" #ignore
wets_bed = ask "Do you wet the bed?" #Save this return value
ask "Do you like eating chimichangas?"
ask "Do you like eating sopapillas?"
puts "Just a few more questions"
ask "Do you like drinking horchata?"
ask "Do you like eating flautas?"
puts
puts "DEBRIEFING"
puts "Thanks brah!"
puts
puts wets_bed