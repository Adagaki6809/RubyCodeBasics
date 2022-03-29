# frozen_string_literal: true

proc1 = proc { |x| x + 1 }
proc2 = proc { |x| x * 2 }

# BEGIN (write your solution here)
def apply_blocks(data, blocks)
  blocks.reduce(data) { |acc, block| block.call(acc) }
end
# END

puts apply_blocks(5, [proc1, proc2]) # 12
# proc2.call(proc1.call(5))

puts apply_blocks(5, [proc2, proc1]) # 11
# proc1.call(proc2.call(5))
