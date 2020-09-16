def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length == 3
    array.join( " , ")
  elsif array.length >= 3
    array.join(" and ")
  else
     return array
 end
end
