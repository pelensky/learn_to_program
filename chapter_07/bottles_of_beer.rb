bottles = 101
bottles_less_one = bottles - 1

while true
    bottles_less_one = bottles_less_one - 1
    puts bottles_less_one.to_s + " bottles of beer on the wall." + bottles_less_one.to_s + "bottles of beer. Take one down, pass it around, " + bottles_less_one.to_s + "bottles of beer on the wall"
    if bottles_less_one == 0
        break
    end
end