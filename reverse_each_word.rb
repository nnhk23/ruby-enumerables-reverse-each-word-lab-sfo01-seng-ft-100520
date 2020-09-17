require 'pry'
def reverse_each_word(string)
  reversed = []
  array = string.split("")
  array.each {
    |element| reversed << element.split("")
  }
  binding.pry
  reversed.join
end
