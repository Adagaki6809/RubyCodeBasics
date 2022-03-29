# frozen_string_literal: true

data = [
  ['11-9-2020', 'russia', 10_000],
  ['11-10-2020', 'usa', 35_000],
  ['13-12-2020', 'india', 55_000],
  ['12-11-2020', 'russia', 13_000],
  ['12-12-2020', 'usa', 22_000],
  ['11-12-2020', 'india', 54_000]
]

# BEGIN (write your solution here)
def sort_cases(data)
  new_data =
    data.sort_by do |row|
      day, month, year = row[0].split '-'
      Time.new(year, month, day)
    end
  new_data.reverse
end
# END

puts sort_cases(data)
