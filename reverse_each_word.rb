def reverse_each_word(string)
  array = []
  reverse = []
  array = string.split(" ")
  array.each {|string| string.split("")}
  array.each {|wordarray| newarray << wordarray.reverse}
  return reverse
end
