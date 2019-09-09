def reverse_each_word(sentence)
  sentence.split.collect do |word|
    res << "#{word.reverse} "
  end
end
