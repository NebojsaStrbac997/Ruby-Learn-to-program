# Old Roman Numerals
user_input = gets.chomp.to_i
def old_roman_numeral user_input
    raise "Must be a positive integer bigger than 0" if user_input <= 0
    roman = ''
    roman = roman + 'M' * (user_input / 1000)
    roman = roman + 'D' * (user_input % 1000 / 500)
    roman = roman + 'C' * (user_input % 500 / 100)
    roman = roman + 'L' * (user_input % 100 / 50)
    roman = roman + 'X' * (user_input % 50 / 10)
    roman = roman + 'V' * (user_input % 10 / 5)
    roman = roman + 'I' * (user_input % 5 / 1)
    roman
end
puts old_roman_numeral(user_input)