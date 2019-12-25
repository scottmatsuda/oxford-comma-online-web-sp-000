def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  else 
    string = array.join(", ")
    string[string.length - 1] = "and " + string[string.length - 1]
  end
    return string
end