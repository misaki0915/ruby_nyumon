MAGNIFICATION = {m: 1, in: 39.37, ft: 3.28}
def convert_length(length, unit_from, unit_to)
  (length * MAGNIFICATION[unit_to] / MAGNIFICATION[unit_from]).round(2)
end