require 'pry'
def reverse_each_word(string)
  reversed = []
  array = string.split("")
  binding.pry
  array.each {
    |element| reversed << element.split("")
  }
  reversed.join
end
