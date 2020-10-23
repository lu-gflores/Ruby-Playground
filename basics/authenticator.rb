users = [
    {username: "gflores", password:"password1"},
    {username: "jsmith", password: "password2"},
    {username: "nstark", password: "password3"},
    {username: "rbolton", password: "password4"}
]

def auth_user(username, password, list_of_users) 
    list_of_users.each do |user_record|
        if user_record[:username] == username && user_record[:password] == password
            return user_record          
        end
    end
    return "Credentials are not correct"
end

puts "Welcome to the authenticator"
23.times {print "-"}
puts
puts "This program will take the input from the user and compare the password"
puts "If the password is correct, you will get back the user object"

attempts = 1

while attempts < 4
    print "Username:"
    username = gets.chomp
    print "Password:"
    password = gets.chomp
    authentication = auth_user(username, password, users)
    puts authentication
    puts "Press n to quit or any key to continue"
    input = gets.chomp.downcase
    break if input == "n"
    attempts +=1
end

puts "You have exceeded the number of attempts!" if attempts == 4