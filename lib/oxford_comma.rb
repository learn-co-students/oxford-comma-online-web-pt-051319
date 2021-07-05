fruits = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"]

def oxford_comma(fruits)
  if fruits.length == 2
    return "#{fruits[0]} and #{fruits[1]}"
  elsif fruits.length > 2
    fruits[-1].insert(0, "and ")
  else fruits.length == 1
    fruits
  end
    fruits.join(", ")
end

puts oxford_comma(fruits)