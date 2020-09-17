require 'pry'
def reverse_each_word(string)
  reversed = []
  result = []
  array = string.split(" ")
  array.each {
    |element| reversed << element.split("")
  }
  reversed.each {
    |letter| result.unshift(letter.to_a)
  }
  result.join
  binding.pry
end
