#def square_array(array)
#  count = 0
#  array = [1,2,3]
#  while count < 2 
#  puts count.index(0)**2
#  count = count +1
#end
array = [1,2,3]
i = 0
while i < 3
array[i] = array[i]**2
puts array
array += 1
end
#def square_array(array)
 # new_array = []
  #array.each{|a| new_array.push(a*a)}
#  return new_array
#end

#arr = [1, 2, 3, 4, 5]
#square_array(arr)