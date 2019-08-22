def reverse_each_word(string)
  array = string.split(" ")
  reversed_array = array.each do |n|
    n.reverse
  end
  result = reversed_array.join(" ")
  return result
end












