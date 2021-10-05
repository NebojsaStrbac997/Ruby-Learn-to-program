# 99 Bottles of beer
i = 99
while i != 0
  puts i.to_s + ' bottles of beer on the wall', + i.to_s + ' bottles of beer.'
  i = i - 1
  puts 'Take one down and pass it around, ' + i.to_s + ' bottles of beer on the wall. '
  if i == 1
    puts i.to_s + ' bottle of beer on the wall', + i.to_s + ' bottle of beer.'
    i = i - 1
    puts 'Take one down and pass it around, ' + i.to_s + ' bottles of beer on the wall. '
  end
  if i == 0
    puts 'No more bottles of beer on the wall, no more bottles of beer. Go to the store and buy some more, 99 bottles of beer on the wall.'
  end
end