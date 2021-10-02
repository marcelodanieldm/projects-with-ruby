a=[1,2,3,4,5,6,7,8,9]
p a.last #shows the last element of the array
puts
p a.first #prints the first element of the array
puts
print a.unshift("Marcelo")#adding this element in the first place
puts
print a.append("Danniel")#adding this element in the last place
puts

p a.empty?#should show false because there are elements
puts
b=[]#no elements
puts 
p b.empty?#it's true because there is no any element.
puts
p a.include?("Lucero")#the array includes the element Lucero?
a.push("new item")
puts
#joining the array
p a.join
puts
#separating the join
p a.join('-')






20.times {print'-'}
puts
#range
p x=1..100 
p x.class #what sort is this variable
p x.to_a #converting the range into an array
20.times {print'-'}
puts
p x=(1..10).to_a #converting the range into an array
p x.reverse #reverse method in an array
20.times {print'-'}
puts
abc= "a".."z" #also it is possible to convert characters in array.
p abc.to_a #converting to array
puts
p abc.to_a.shuffle #random
puts
p abc.to_a.length #length of elements in the array
