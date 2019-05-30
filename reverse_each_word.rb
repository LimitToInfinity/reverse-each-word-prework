def reverse_each_word(sentence)
  sentence_to_array = sentence.split(" ")
  new_array = []
  sentence_to_array.each { |n| new_array << n.reverse}
  new_array.join(" ")
end

def reverse_each_word(sentence)
  sentence_to_array = sentence.split(" ")
  sentence_to_array.collect { |n| n.reverse}
  sentence_to_array.join(" ")
end