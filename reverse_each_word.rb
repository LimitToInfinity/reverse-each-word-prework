=begin
def reverse_each_word(sentence)
  sentence_to_array = sentence.split(" ")
  new_array = []
  sentence_to_array.each { |n| new_array << n.reverse}
  new_array.join(" ")
end
=end

def reverse_each_word(sentence)
  sentence_to_array2 = sentence.split(" ")
  new_array2 = []
  sentence_to_array2.collect { |n| new_array2 << n.reverse}
  new_array2.join(" ")
end