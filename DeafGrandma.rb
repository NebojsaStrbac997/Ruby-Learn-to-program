# Deaf Grandma
puts "HELLO I\'M DEAF GRANDMA"
bye_counter = 0
user_input=gets.chomp
while bye_counter < 3

  if (user_input == user_input.upcase and user_input != "BYE")
  puts 'NO. NOT SINCE ' + (1930+rand(21)).to_s + "!"
  bye_counter = 0
  end

  if user_input != user_input.upcase
    puts "HUH?! SPEAK UP, SONNY!"
    bye_counter = 0
  end

  if user_input == "BYE"
    puts "WHAT DID YOU SAY?"
    bye_counter = (bye_counter + 1)
  end

  user_input=gets.chomp
end
puts "GOOD BYE, SONNY!"