def reverse_each_word(string)
  result = []
  split_string = string.split(" ")
  split_string.each do |element|
    result << element.reverse
  end
  result.join(" ")
end

def reverse_word (string)
  result = []
  split_string = string.split(" ")
  split_string.collect do |element|
    result << element.reverse 
  end
  result.join(" ")
end

reverse_each_word("Hello there, and how are you?")