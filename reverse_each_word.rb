def reverse_each_word(string)
  string_array = string.split(" ")
  sting_array.collect do |word|
    word_array = word.split("")
    word_array.reverse.join
  end
end