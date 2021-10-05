# Angry Boss
puts 'WHAT IS IT, WHAT DO YA WANT?'
anwser = gets.chomp
if anwser = 'I want a raise'
  puts 'WHAT DO YOU MEAN RAISE????? YOU\'RE FIRED'
end

# Table of contents
line_width = 70
table_of_contents = 'Table of Contents'
chapter_1 = 'Chapter 1: Getting Started'
chapter_2 = 'Chapter 2: Numbers'
chapter_3 = 'Chapter 3: Letters'
page_1 = 'page 1'
page_9 = 'page 9'
page_13 = 'page 13'
puts(table_of_contents.center(line_width))
puts ' '
puts(chapter_1.ljust(line_width/2)+page_1.rjust(line_width/2))
puts(chapter_2.ljust(line_width/2)+page_9.rjust(line_width/2))
puts(chapter_3.ljust(line_width/2)+page_13.rjust(line_width/2))