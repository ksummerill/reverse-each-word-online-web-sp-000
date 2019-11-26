def reverse_each_word(sentence)
  backwards = []
    new_array = sentence.split
  new_array.each do |words|
    backwards << words.reverse!
  end
  backwards.to_s
end
