def reverse_each_word(string)
  array = []
  reverse = []
  rstring=""
  array = string.split(" ")
  array.each {|string| string.split("")}
  array.each {|wordarray| reverse << wordarray.reverse}
  return reverse
end
