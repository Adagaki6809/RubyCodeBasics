# frozen_string_literal: true

text = 'php ruby php java javascript go go go'

# BEGIN (write your solution here)
def get_words_count_by_lang(text)
  words = {}
  text.split.each do |word|
    words.key?(word) ? words[word] += 1 : words[word] = 1
  end
  words
end
# END

print get_words_count_by_lang text
