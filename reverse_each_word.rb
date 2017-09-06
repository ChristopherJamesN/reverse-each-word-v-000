def reverse_each_word(sentence)
  array = sentence.split(" ")
  new_sentence = String.new
  array.collect do |i|
    new_sentence<<"#{i.reverse} "
  end
  new_sentence
end
