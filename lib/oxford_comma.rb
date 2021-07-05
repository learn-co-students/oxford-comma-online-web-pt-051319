def oxford_comma(array)

if array.length == 2
  return array.join(" and ")

 elsif array.length == 1
   return array.join
   
elsif array.length > 2
array[0..-2].join(", ") + ", and " + array[-1]

end
end

