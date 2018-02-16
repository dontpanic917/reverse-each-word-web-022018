def reverse_each_word(string)
  array = []
  reverse = []
  array = string.split(" ")
  array.each {|string| string.reverse_each}

end
