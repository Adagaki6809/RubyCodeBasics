# frozen_string_literal: true

coll = [1, 2, 3]

# BEGIN (write your solution here)
def my_filter(coll)
  result = []
  coll.each { |elem| result << elem if yield(elem) }
  result
end
# END

print my_filter(coll, &:even?) # [2]
puts
print my_filter(coll, &:odd?) # [1, 3]
