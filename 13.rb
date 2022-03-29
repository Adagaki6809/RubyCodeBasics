# frozen_string_literal: true

# BEGIN (write your solution here)
def next_day
  date = Date.today.next
  Time.new(date.year, date.month, date.day)
end
# END

# Дата вызова: 16.12.2020
puts next_day # 2020-12-17 00:00:00 +0000
