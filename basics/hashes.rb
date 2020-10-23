# One way to create hashes
sample = {'a' => 1, 'b' => 2, 'c' => 3}

# Another way to create hashes
my_details = {:name => 'george', :favcolor => 'black'}
my_details[:favcolor] ## access the color black

##to add a key to the hash
my_details[:eyecolor] = "brown"

# to delete a key
my_details.delete(:eyecolor)

## to list keys and values
my_details.values
my_details.keys 

##looping though hashes
my_details.each do |key , value|
    puts "Class for key is #{key.class} and value is #{value.class}"
end

