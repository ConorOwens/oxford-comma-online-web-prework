def oxford_comma(array)
  if array.size == 1 
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
    array[-1] = ",and #{array[-1]}"
    array.join
    
    #comma = []
    #oxford = []
    #y = array.pop
    #x = array
    #comma << x
    #oxford << y 
    #comma.join(", ") << oxford.join
    
  end
end