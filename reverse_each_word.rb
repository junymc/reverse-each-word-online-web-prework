def reverse_each_word(string)
  array = string.split(' , ')
  string.each do |word|
  word.reverse
  end
end
