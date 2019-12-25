def oxford_comma(array)
  string = array.join(", ")
  string[string.length - 2].last.pop = string[string.length - 2].last.pop + "and "
  
end