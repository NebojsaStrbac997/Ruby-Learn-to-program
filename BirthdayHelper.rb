# Birthday Helper
birth_dates = {}
dir = '/home/nebojsa/Ruby praksa'
File.readlines("#{dir}/birthdates.txt").each do |line|
    line=line.chomp
    first = 0
    while line[first].chr != ',' &&
        first < line.length
        first = first + 1
    end
    name = line[0..(first - 1)]
    date = line[-12..-1]
    birth_dates[name] = date
end
puts 'Whose birthday do you want to know?'
name = gets.chomp
date = birth_dates[name]
if date == nil
    puts "I don't know that one."
else
    puts date[0..5]
end