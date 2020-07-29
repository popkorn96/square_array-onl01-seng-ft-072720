def square_array(array)
    squared_numbers_array = [1,4,9]
    array.each do |numbers|
    squared_numbers_array = numbers * numbers
  end
  return squared_numbers_array
end