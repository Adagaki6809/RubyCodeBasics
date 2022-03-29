# frozen_string_literal: true

data = {
  'Queen' => [
    'Bohemian Rhapsody',
    "Don't Stop Me Now"
  ],
  'Metallica' => [
    'Nothing Else Matters'
  ],
  "Guns N' Roses" => [
    'Paradise City',
    'November Rain'
  ],
  'AC/DC' => [
    'Thunderstruck',
    'Back In Black',
    'Shoot to Thrill'
  ]
}

# BEGIN (write your solution here)
def plainify(data)
  result = []
  data.each do |key, value|
    value.each do |elem|
      result << { band: key, song: elem }
    end
  end
  result
end
# END

print plainify data
