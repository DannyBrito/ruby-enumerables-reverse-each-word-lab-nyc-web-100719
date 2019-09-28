def reverse_each_word(string)
  array = string.split(" ")
  array.each{|word| word.reverse}
  array.join(" ")
end 

reverse_each_word("Helo there, and how are you?")