require 'pry'
def reverse_each_word(string)
  reversed = []
  array = string.split(" ")
  array.each {
    |element| reversed.unshift(element.split(""))
  }
  reversed.join
  binding.pry
end
