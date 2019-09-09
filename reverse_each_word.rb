def reverse_each_word(sentence)
  res = 
  sentence.split.collect do |word|
    res << "#{word.reverse} "
  end
  res
end
