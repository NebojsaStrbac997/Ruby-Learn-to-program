# Extend the built in classes
class Array
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
class Integer
    def fact
        (2..self).reduce(1,:*)
    end
    def old_roman_numeral
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
end
