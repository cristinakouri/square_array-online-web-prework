def square_array(array)
  array.each do |num|
    blank = []
    blank << num ** 2
  end
  return blank
end