# Full name Greetings
puts 'Hello there, whats your first name?'
first_name = gets.chomp
puts 'Your first name is ' +first_name
puts 'What is your middle name?'
mid_name = gets.chomp
puts 'Your middle name is ' + mid_name
puts 'What is your last name?'
last_name = gets.chomp
puts 'Your last name is ' + last_name
puts 'Your full name is ' +first_name + ' ' + mid_name + ' ' + last_name

# Bigger better number
puts 'What is your favorite number?'
number = gets.chomp.to_i
better_num = number.to_i + 1
puts 'Your favorite number is ' + number.to_s + '. But a better number is ' + better_num.to_s