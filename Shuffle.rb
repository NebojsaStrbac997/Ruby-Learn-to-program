# Shuffle
def shuffler foo
  shufled = []
  while foo.length > 0
    rand_index = rand(foo.length)
    curr_index = 0
    new_foo = []
    foo.each do |item|
      if curr_index == rand_index
        shufled.push item
      else
        new_foo.push item
      end
      curr_index = curr_index + 1
    end
    foo = new_foo
  end
  shufled
end
puts(shuffler(foo))