def oxford_comma(array)
  string = array.join(", ")
  string[string.length - 1] = "and " + string[string.length - 1]
end