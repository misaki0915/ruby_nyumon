def to_hex(r, g, b)
  [r, g, b].inject('#') do |hex, n|
    hex + n.to_s(16).rjust(2, '0')
  end
end

def to_ints(number)
  r = number[1..2].hex
  g = number[3..4].hex
  b = number[5..6].hex
  [r, g, b]
end