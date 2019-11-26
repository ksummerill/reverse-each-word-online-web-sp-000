def reverse_each_word(sentence)
  backwards = ""
    new_array = sentence.split
  new_array.each do |words|
    backwards << words.reverse!.join(" ")
    # new_sentence = backwards.join
  end
  backwards
end
