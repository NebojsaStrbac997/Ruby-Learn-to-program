# Leap years
puts "Please input a starting and an ending year."
puts " "

puts "Enter a starting year: "
start_year = gets.chomp.to_i
puts "Your starting year is: " + start_year.to_s

puts "Enter an ending year:"
end_year = gets.chomp.to_i
puts "Your ending year is: "

if start_year > end_year
  puts "Error, Starting year is higher than Ending year."
end

while end_year > start_year
  start_year = (start_year + 1)
  if start_year % 400 == 0
    puts start_year.to_s + " is a leap year"
  elsif start_year % 4 == 0 && start_year % 100 != 0
    puts start_year.to_s + " is a leap year"
  else 
    puts start_year.to_s + " is not a leap year"
  end
end