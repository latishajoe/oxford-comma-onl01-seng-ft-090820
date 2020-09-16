def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    array.join(" and ")
  else array
    array.pop << ", and #{array[-1]}"
 end
end
