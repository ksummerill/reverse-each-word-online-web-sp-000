def reverse_each_word(array)
  backwards = []
  array.each do |words|
    backwards << words.reverse!
  end
  backwards
end
