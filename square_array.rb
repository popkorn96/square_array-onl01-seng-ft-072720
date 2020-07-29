def square_array(array)
    squared_numbers_array = [1,4,9]
    array.each do |numbers|
    squared_numbers = numbers * numbers
    squared_numbers_array.push(squared_numbers)
  end
  return squared_numbers_array
end