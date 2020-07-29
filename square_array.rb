def square_array(array)
  array.each do |numbers|
    square_numbers = numbers * numbers
    square_numbers_array.push=(square_numbers)
  end
  return square_numbers_array
end