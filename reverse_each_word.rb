def reverse_each_word(array)
  backwards = []
  array.each do | words |
    backwards << array.reverse!
  end
  backwards
end
