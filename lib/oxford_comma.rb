require 'pry'

def oxford_comma(array)
  # binding.pry
  if array.size == 1 
    return array[0]
      # binding.pry
  elsif array.size == 2
    array.insert(1, "and")
    array.join(" ")
  else 
  last = array.pop
  array.join(", ") << ", and " << last
  # could use if then statement to model the rules of oxford comma in the tests.
  # like don't do it if there are only two items.
  end 
end