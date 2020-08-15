def reverse_each_word(string)
  string_array = string.split(" ")
  reverse_array = []
  string_array.each do |word|
    word_array = word.split("")
    reverse_array << word_array.reverse.join
  end
  reverse_array.join(" ")
end