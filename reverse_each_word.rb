# sentence: "Hello there, and how are you?"
# new_array: ["Hello", "there,", "and", "how", "are", "you?"]

def reverse_each_word(sentence)
  backwards = " "
  new_array = sentence.split
    new_array.each do |words|
      words.reverse!
      backwards << words
  end
  backwards
end


# def reverse_each_word(sentence)
#   backwards = ""
#     new_array = sentence.split
#   new_array.each do |words|
#     backwards << words.reverse!
#     # new_sentence = backwards.join
#   end
#   backwards
# end
