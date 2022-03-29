# frozen_string_literal: true

# BEGIN (write your solution here)
def prepare_card_for_display(number)
  "**#{number[-4..]}"
end
# END

puts prepare_card_for_display('1234789023457890') # '**7890'
puts prepare_card_for_display('0192837409128735') # '**8735'
