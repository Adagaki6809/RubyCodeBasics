# frozen_string_literal: true

# BEGIN (write your solution here)
def intersection(array1, array2)
  intersected_elements = []
  array1.each do |elem|
    intersected_elements << elem if array2.include?(elem) && !intersected_elements.include?(elem)
  end
  intersected_elements
end
# END

puts intersection([1, 3, 8], [9, 3, 1]); # [3, 1]
puts intersection([8], [5, 0]) # []
