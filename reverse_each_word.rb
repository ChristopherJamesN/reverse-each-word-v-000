def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.collect do |i|
    puts "#{i.reverse}"
  end
end
