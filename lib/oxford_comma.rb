def oxford_comma(array)
  last = array.pop
  array.join(", ") << ", and " << last
  # could use if then statement to model the rules of oxford comma in the tests.
  # like don't do it if there are only two items.
end