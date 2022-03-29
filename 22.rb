# frozen_string_literal: true

hash1 = { key: 'value' }
hash2 = { key2: 'value2' }
hash3 = { key3: 'value3', key: 'new value' }

# BEGIN (write your solution here)
def merge_all(*rest)
  {}.merge(*rest)
end
# END

print merge_all(hash1, hash2, hash3)
