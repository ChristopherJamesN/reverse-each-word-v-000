def reverse_each_word(sentence)
  array = sentence.split(" ")
  new_array = []
  array.each_with_index do |i,index|
    new_array[index] = i.reverse
  end
  new_array.collect do |i,index|
    if new_array.length != index + 1
      "#{i} "
    else
      "#{i}"
    end
  end
end
