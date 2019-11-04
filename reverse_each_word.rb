def reverse_each_word(string)
  new = string.split.map do |word|
    word.reverse
  end
  new.join
end
