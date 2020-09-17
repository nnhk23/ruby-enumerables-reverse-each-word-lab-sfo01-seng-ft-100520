require 'pry'
def reverse_each_word(string)
  reversed = []
  result = []
  array = string.split(" ")
  array.each {
    |element| element.length.times{reversed << element.split("").pop}
  }
  result.join
  binding.pry
end
