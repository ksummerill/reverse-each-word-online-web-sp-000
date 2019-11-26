# sentence: "Hello there, and how are you?"
# new_array: ["Hello", "there,", "and", "how", "are", "you?"]

def reverse_each_word(sentence)
  backwards = []
  new_array = sentence.split
    new_array.each do |words|
      backwards << words.reverse!
    end
  new_sentence = backwards.join(" ")
  new_sentence
end

# .collect returns an array

def reverse_each_word(sentence)
  backwards = []
  new_array = sentence.split
    new_array.collect do |words|
      backwards << words.reverse!
  end
end
