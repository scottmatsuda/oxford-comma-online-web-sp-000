def oxford_comma(array)
  string = array.join(", ")
  string[string.length - 2] = string[string.length - 2] - "," + "and "
end