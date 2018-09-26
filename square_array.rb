def square_array(array)
  blank = []
  array.each do |num|
    blank << num ** 2
  end
  blank
end