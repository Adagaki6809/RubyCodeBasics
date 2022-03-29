# frozen_string_literal: true

# BEGIN (write your solution here)
def compare(num1, num2)
  if num1 > num2
    1
  elsif num1 < num2
    -1
  else
    0
  end
end
# END

puts compare(1, 1) # 0 числа равны
puts compare(2, 1) # 1 левое больше правого
puts compare(1, 2) # -1 левое меньше правого
