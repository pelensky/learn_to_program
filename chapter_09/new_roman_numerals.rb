def roman_numeral number
    thousands = (number/1000)
    hundreds = (number % 1000/100)
    tens = (number % 100/10)
    ones = (number % 10)
    
    roman = "M" * thousands
    
    if hundreds == 9
        roman = roman + "CM"
    elsif hundreds == 4
        roman = roman + "CD"
    else
        roman = roman + "D" * (number % 1000/500)
        roman = roman + "C" * (number % 500/100)
    end
    
    if tens == 9
        roman = roman + "XC"
    elsif tens == 4
        roman = roman + "XL"
    else
        roman = roman + "L" * (number % 100/50)
        roman = roman + "X" * (number % 50/10)
    end
    
    if ones == 9
        roman = roman + "IX"
    elsif ones == 4
        roman = roman + "IV"
    else
        roman = roman + "V" * (number % 10 / 5)
        roman = roman + "I" * (number % 5/1)
    end
    
    roman
end

puts (roman_numeral (1999))