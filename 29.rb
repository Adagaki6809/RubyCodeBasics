# frozen_string_literal: true

# BEGIN (write your solution here)
def gen_diff(obj1, obj2)
  all_keys = obj1.keys | obj2.keys
  all_keys.each_with_object({}) do |key, acc|
    acc[key] = if !obj1.key?(key)
                 'added'
               elsif !obj2.key?(key)
                 'deleted'
               elsif obj1[key] != obj2[key]
                 'changed'
               else
                 'unchanged'
               end
  end
end
# END

print gen_diff(
  { one: 'eon', two: 'two', four: true },
  { two: 'own', zero: 4, four: true }
)
