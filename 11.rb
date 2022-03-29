# frozen_string_literal: true

# BEGIN (write your solution here)
def reverse(line)
  reversed_line = ''
  line.each_char do |c|
    reversed_line = "#{c}#{reversed_line}"
  end
  reversed_line
end
# END

puts reverse 'hexlet' # telxeh
puts reverse 'basics' # scisab
