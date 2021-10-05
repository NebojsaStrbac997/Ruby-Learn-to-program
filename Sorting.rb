# Rite of Passage: Sorting
foo = []
input = nil
while input != ''
  input = gets.chomp
  foo.push input
end

foo.each_index do |x|
  foo.each_index do |y|
    if foo[x] < foo[y]
      foo[x],foo[y] = foo[y],foo[x]
    end
  end
end

puts "Sorted version of your input: " + foo.join(', ')