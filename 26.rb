# frozen_string_literal: true

strings = ['wow?', 'One?', 'tWo!', 'THREE']

# BEGIN (write your solution here)
def convert(strings)
  strings.sort.filter { |s| s.end_with? '?' }.map(&:downcase)
end
# END

print convert(strings) # ["one?", "wow?"]
