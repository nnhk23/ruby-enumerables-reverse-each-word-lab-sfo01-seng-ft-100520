require 'pry'
def reverse_each_word(string)
  result = []
  split_string = string.split(" ")
  split_string.each do |element|
    result << element.reverse
  end
  result.join(" ")
end
