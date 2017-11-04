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
# Return type: boolean - true or false
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

#### Hash

##to_a

#Arguments requires a hash with keys and values.
#Return array (nested)


nhl_teams = { "Toronto" => "Maple Leafs", "Montreal" => "Canadiens", "Vancouver" => "Canucks" }
x = nhl_teams.to_a

p x

## has_key?

#Arguments hash key as argument


#return boolean - true of false

x = { "hello" => 100, "goodbye" => 0 }
x.has_key?("hello") #=> true

## has_value?

#Arguments hash value as argument


#return boolean - true of false

x = { "hello" => 100, "goodbye" => 0 }
x.has_value?(100) #=> true


####TIME

#now

#arguments: if no argument specified outputs current date/TIME
#   can accept year,month,day,hour,min,sec,offset as arguments

#returns a time object
a = Time.new
p a


#### File

## exist?

# arguments needs a file_name
# output true  or false

File.exist?("research.rb")


## extname

#arguments path of file

#output returns the extension in a string


p File.extname("research.rb")
