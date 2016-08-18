puts "Give me a starting year"
start_year = gets.chomp.to_i
puts "Give me an ending year"
end_year = gets.chomp.to_i

puts "Your leap years are:"

leap_year = start_year

while leap_year <= end_year
    if leap_year%4 == 0
        if leap_year%100 || leap_year%400
            puts leap_year
        end
    end
    
    leap_year = leap_year + 1
end