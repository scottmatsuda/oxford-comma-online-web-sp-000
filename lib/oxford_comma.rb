def oxford_comma(array)
  array.join(", ")
  array.last = "and " + array.last
end