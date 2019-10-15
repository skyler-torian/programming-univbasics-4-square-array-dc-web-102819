#def square_array(array)
#  count = 0
#  array = [1,2,3]
#  while count < 2 
#  puts count.index(0)**2
#  count = count +1
#end

x = 0
while x < 3
puts x = x*x
end

def square_array(array)
  new_array = []
  array.each{|a| new_array.push(a*a)}
  return new_array
end

#arr = [1, 2, 3, 4, 5]
#square_array(arr)