# frozen_string_literal: true

# BEGIN (write your solution here)
def link_to(name, url, html_options = {})
  str = "<a href=\"#{url}\""
  html_options.each do |key, value|
    str = "#{str} #{key}=\"#{value}\""
  end
  str = "#{str}>#{name}</a>"
end
# END

puts link_to 'name', '/url'
# <a href="/url">name</a>

puts link_to 'name', '/url', class: 'link'
# <a href="/url" class="link">name</a>
