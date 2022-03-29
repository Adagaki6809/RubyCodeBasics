# frozen_string_literal: true

# BEGIN (write your solution here)
def valid_date?(date)
  day, month, = date.split('-').map(&:to_i)
  days = (1..31).to_a
  months = 1.upto(12).to_a
  days.include?(day) && months.include?(month)
end
# END

puts valid_date?('11-11-2011') # true
puts valid_date?('13-11-2011') # true
puts valid_date?('11-13-2011') # false
puts valid_date?('55-11-2011') # false
