=begin
puts "Hello, and thank you for taking the time to"
puts "help me with this experiment. My experiment"
puts "has to do with the way people feel about"
puts "Mexican food. Jus think about Mexican food"
puts "and try to answer every question honestly, "
puts "with either a \"yes\" or a \"no\". My experiment"
puts "has nothing to do with bed-wetting."
puts
# We ask these questions, but ignore their answers
while true
    puts "Do you like eating tacos?"
    answer = gets.chomp.downcase
    if (answer == "yes" || answer == "no")
        break
    else
        puts "Please answer \"yes\" or \"no\"."
    end
end

while true
    puts "Do you like eating burritos?"
    answer = gets.chomp.downcase
    if (answer == "yes" || answer == "no")
        break
    else
        puts "Please answer \"yes\" or \"no\"."
    end
end

#we pay attention to *this* answer, though
while true
    puts "Do you wet the bed?"
    answer = gets.chomp.downcase
    if (answer == "yes" || answer == "no")
        if answer == "yes"
            wets_bed = true
        else
            wets_bed = false
        end
        break
    else
        puts "Please answer \"yes\" or \"no\"."
    end
end
    
while true
    puts "Do you like eating chimichangas?"
    answer = gets.chomp.downcase
    if (answer == "yes" || answer == "no")
        break
    else
        puts "Please answer \"yes\" or \"no\"."
    end
end
        
while true
    puts "Do you like eating sopapillas?"
    answer = gets.chomp.downcase
    if (answer == "yes" || answer == "no")
            break
        else
            puts "Please answer \"yes\" or \"no\"."
    end
end
    
    #ask lots of other questions about Mexican food
    
puts 
puts "DEBRIEFING:"
puts "Thank you for taking the time to help with"
puts "this experiment. In fact, this experiment"
puts "has nothing to do with Mexican food. It is"
puts "an experiment about bed-wetting. The Mexican"
puts "food was just there to catch you off guard"
puts "in the hope you'd answer more "
puts "honestly. Thanks again"
puts
puts wets_bed
=end

def ask question
    while true
        puts question
        reply = gets.chomp.downcase
        
        if (reply == "yes" || reply == "no")
            if reply == "yes"
                answer = true
            else 
                answer = false
            end
            break
        else
            puts "Please answer \"Yes\" or \"No\"."
        end
    end
answer # This is what we return (true or false)
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