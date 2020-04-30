def reverse_each_word(string)
  string.collect do |element|
    element[0].reverse
  end
end
