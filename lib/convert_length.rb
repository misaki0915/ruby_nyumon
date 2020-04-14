def convert_length(length, unit_from, unit_to)
  magnification = {'m': 1, 'in': 39.37, 'ft': 3.28}
  (length * magnification[unit_to] / magnification[unit_from]).round(2)
end