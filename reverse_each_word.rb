def reverse_each_word(string)
  array = string.split(" ")
  reversed_array = [] 
  array.each do |n|
    reversed_array.push(n.reverse)
  end
  return reversed_array.join(" ")
end












