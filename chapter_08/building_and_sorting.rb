list = []

puts "Write as many words as you want, press enter on a blank line when you are done"

while true
    list_item = gets.chomp.downcase
    if list_item == ""
        break
    end
    list.push list_item
end

puts "Here is your sorted list"
puts list.sort
