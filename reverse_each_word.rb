def reverse_each_word(string)
  array = string.split(" ")
  p array
  reversed_array = array.each do |n|
    n.reverse
  end
  p reversed_array
  return reversed_array.join(" ")
end












