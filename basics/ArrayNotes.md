# Arrays

```ruby
a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
```

Different ways to use Arrays

```ruby
a.empty?
##returns true if array is empty

a.include?(item)
##returns true if the item is in the array

a.reverse
## reverses the array, but does NOT change the original

a.reverse!
## the ! changes the array to reverse

a.unique!
##removes all duplicates and returns the new array

a.join
## join elements into a string "12345678910"

a.join("")
# joins elements with a space in between
```

## Ranges

```ruby
(0..99).to_a
## creates an array from values 0 to 99

(0..99).to_a.shuffle!
## creates an array from values 0 to 99 in random order

```

## Iteration

```ruby
.each
## loops through an array and prints the value

y.each {|li| puts i}
## each element i in the array y prints the value of i


## This executes the iteration
names.each do| item | # states the do block
puts "Hello #{item}" # executes code for each item
end # ends the do block
```
