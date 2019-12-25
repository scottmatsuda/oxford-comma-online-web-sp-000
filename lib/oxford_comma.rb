def oxford_comma(array)
  if array.length > 2
    new_array = array.pop
    new_array.join(", ")
    new_array << "and " + array.pop
  else
    array.join(" and ")
  end
end