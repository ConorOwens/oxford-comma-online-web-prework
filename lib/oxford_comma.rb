def oxford_comma(array)
  if array.size == 1 
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
    comma = []
    oxford = []
    y = array.pop
    x = array.unshift[]
    comma << x
    oxford << y 
    comma.join(", ") << oxford.join("and ")
  end
end