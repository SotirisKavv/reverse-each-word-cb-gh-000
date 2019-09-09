def reverse_each_word(sentence)
  res = ""
  sentence.split.each do |word|
    res << word.reverse
  end
  res
end
