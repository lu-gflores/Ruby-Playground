user = [
    {username: 'gflores', password:'password1'},
    {username: 'jsmith', password: 'password2'},
    {username: "nstark", password: 'password3'},
    {username: 'rbolton', password: 'password4'}
]
puts "Welcome to the authenticator"
23.times {print "-"}
puts
puts "This program will take the input from the user and compare the password"
puts "If the password is correct, you will get back the user object"

puts "Username:"
user_name = gets.chomp
puts "Password:"
pass_word = gets.chomp

