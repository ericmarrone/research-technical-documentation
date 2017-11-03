#### 1 STRING
## length

# Arguments: data type must be string.
# Return Type: Integer

puts "Hello".length

## strip

#Arguments: data type must be string
# Return type: string
puts " Hello ".strip

## split
# Arguments:
# => delimter required on how to split the string
# => if none specified will use white space as default
# Return type: Array

puts "Hello my name is Eric".split(" ")

## start_with?

# Arguments name:prefix. prefix required. data type: string
# Return type: boolean
puts "Canada".start_with?("Can")


#### Array

##first

#Arguments: class type: array optional argument: n. returns first n elements
#Return Object or nil

x = [1, 4, 2, 3]
p x.first


##delete_at

#Arguments: class type: array. index number required as argument
#Return Object/element or nil

sports = ["hockey", "basketball", "baseball", "soccer"]
sports.delete_at(2)
p sports

##delete

#Arguments object required. deletes all items that are equal to obj

#Return item or nil

a = ["x", "y", "x", "z", "b", "a"]
a.delete("x")
p a


##pop

#Arguments removes last object by of array by default. optional argument: n (index)

#Return object or nil, if n is specified returns array


numbers = [1, 2, 3, 5, 6,]

numbers.pop
p numbers
