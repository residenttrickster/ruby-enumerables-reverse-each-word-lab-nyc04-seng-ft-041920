def reverse_each_word(string)
  string.collect do |element|
    string = element.reverse
  end
end
