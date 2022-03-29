# frozen_string_literal: true

# BEGIN (write your solution here)
def type_of_type(value)
  [Hash, Array, Range].include?(value.class) ? :complex : :simple
end
# END

puts type_of_type({}) # :complex
puts type_of_type('') # :simple
