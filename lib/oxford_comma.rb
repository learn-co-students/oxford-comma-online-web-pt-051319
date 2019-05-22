def oxford_comma(array)
  if array.size == 1
    then return array.join
  elsif array.size == 2
    then return array.join(" and ")
  else
    array[0,array.size-1].push("and #{array[-1]}").join(", ")
end
  end
