require 'pry'
def reverse_each_word(string)
  reversed = []
  array = string.split("")
  array.each {
    |element| element.length.times{reversed << element.split("").pop}
  }
  reversed.join
end
