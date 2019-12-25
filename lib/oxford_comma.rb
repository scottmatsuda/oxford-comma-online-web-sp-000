def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  else 
    string = array.join(", ")
    return string
  end
    
end