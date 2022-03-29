# frozen_string_literal: true

data = [
  %w[ruby dynamic strong],
  %w[js dynamic weak],
  %w[c static weak],
  %w[kotlin static strong]
]

# BEGIN (write your solution here)
def convert(data)
  data.map { |name, _, t| [name, t] }
end
# END

print convert(data)
