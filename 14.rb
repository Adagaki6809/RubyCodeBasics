# frozen_string_literal: true

# BEGIN (write your solution here)
module MyNumber
  def self.reverse_int(number)
    result = number.abs.to_s.reverse.to_i
    number.negative? ? -result : result
  end
end
# END

puts MyNumber.reverse_int(13) # 31
puts MyNumber.reverse_int(-123) # -321
puts MyNumber.reverse_int(8900) # 98
