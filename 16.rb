# frozen_string_literal: true

# BEGIN (write your solution here)
def happy?(number)
  str = number.to_s
  half = str.size / 2
  first_half = count_happy_number str[0, half]
  second_half = count_happy_number str[half, half]
  first_half == second_half
end

def count_happy_number(line)
  sum = 0
  line.each_char do |char|
    sum += char.to_i
  end
  sum
end
# END

puts happy?(77) # true
puts happy?(7881) # false
puts happy?(732_930) # true
