def reverse_each_word(sentence)
  array = sentence.split(" ")
  new_sentence = String.new
  array.collect do |i|
    if i == array.last
      new_sentence<<"#{i.reverse}"
    else
      new_sentence<<"#{i.reverse} "
    end
  end
  new_sentence
end
