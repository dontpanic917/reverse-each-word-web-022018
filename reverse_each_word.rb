def reverse_each_word(string)
  array = []
  reverse = []
  array = string.split(" ")
  array.each {|string| reverse << string.reverse_each}

end
