def reverse_each_word(string)
  newString = string.split
  reversedString = ""
  newString.each do |word|
    reversedString << word.reverse
    reversedString << " "
  end
  reversedString
end


def reverse_each_word(string)
  string.split.collect{|word|
    word.reverse}.join(" ")
end