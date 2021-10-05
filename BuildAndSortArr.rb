# Building and sorting an array
foo = []
input = ' '
while input != ''
  input = gets.chomp
  foo.push input
end
puts ' '
puts foo.sort