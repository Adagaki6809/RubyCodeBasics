# frozen_string_literal: true

# BEGIN (write your solution here)
def invert_case(line)
  inverted = ''
  line.each_char do |c|
    new_c = if c.upcase == c
              c.downcase
            else
              c.upcase
            end
    inverted = "#{inverted}#{new_c}"
  end
  inverted
end
# END

puts invert_case('Hello, World!'); # hELLO, wORLD!
puts invert_case('I loVe JS');     # i LOvE js
