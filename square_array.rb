def square_array(array)
  array.each collect |number|
    new_number = number **2
    return new_number
end