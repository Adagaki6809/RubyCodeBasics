# frozen_string_literal: true

# BEGIN (write your solution here)
def get_sentence_tone(str)
  str.upcase == str ? 'scream' : 'general'
end
# END

puts get_sentence_tone('Hello') # general
puts get_sentence_tone('WOW') # scream
