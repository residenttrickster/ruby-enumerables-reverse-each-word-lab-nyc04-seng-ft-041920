def reverse_each_word(string)
  string.collect do |element|
    string = element[0].reverse
  end
end
