# frozen_string_literal: true

sentence = 'hexlet helps people to become developers'

# BEGIN (write your solution here)
def words_by_letters(sentence)
  words = sentence.split
  words.each_with_object({}) do |word, acc|
    acc[word[0]] ||= []
    acc[word[0]] << word
  end
end
# END

print words_by_letters(sentence)
