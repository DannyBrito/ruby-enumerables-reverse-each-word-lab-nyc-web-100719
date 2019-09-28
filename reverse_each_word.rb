def reverse_each_word(string)
  array = string.split
  result_string = ""
  array.each{|word| result_string += word.reverse}
  result_string
end 

reverse_each_word("Helo there, and how are you?")