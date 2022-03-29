# frozen_string_literal: true

# BEGIN (write your solution here)
def average(num1, num2)
  sum = 0
  num1.upto num2 do |i|
    sum += i
  end
  sum.to_f / (num2 - num1 + 1)
end
# END

puts average(5, 8) # (5 + 6 + 7 + 8) / 4; 26 / 4; 6.5
puts average(2, 4) # (2 + 3 + 4) / 3; 9 / 3; 3.0
