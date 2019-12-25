def oxford_comma(array)
  
  array[array.length - 2] = array[array.length - 2] + " and "
  string = array.join(", ")
  
end