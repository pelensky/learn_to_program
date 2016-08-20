=begin
def say_moo
    puts "moooo"
end

say_moo
say_moo
puts "coin-coin"
say_moo
say_moo
=end

=begin
def say_moo number_of_moos
    puts "moooooooo....." * number_of_moos
end

say_moo 3
puts "oink-oink"

#this last line should give an error
#because this parameter is missing
say_moo
=end

=begin
def double_this(num)
    num_times_2 = num * 2
    puts num.to_s + " doubled is " + num_times_2.to_s
end

double_this(44)
#puts num_times_2.to_s
=end

tough_var = "You can't even touch my variable!"

def little_pest tough_var
tough_var = nil
    puts "Haha I ruined your variable!"
end

little_pest tough_var
puts tough_var