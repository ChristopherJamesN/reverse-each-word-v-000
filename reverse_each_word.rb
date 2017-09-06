def reverse_each_word(sentence)
  array = sentence.split(" ")
  new_array = []
  array.each_with_index do |i,index|
    new_array[index] = i.reverse
  end
  new_sentence = String.new
  new_array.each_with_index do |i,index|
    if new_array.length != index + 1
      new_sentence<<"#{i} "
    else
      new_sentence<<"#{i}"
    end
  end
  new_sentence
end
