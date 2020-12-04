def hello
    return 'Hello world'
end

def welcome_and_input
    system("clear")
    puts "Welcome to you ATM"
    puts "Please select from the following options"
    puts "1. Display Balance"
    puts "2. Make a withdrawal"
    puts "3. Make a deposit"
    puts "4. Exit"
    
    input = gets.chomp
    
    when 1

    when 2

    when 3

    when 4
        puts "goodbye"
        system("exit")
    else
        puts "Invalid input, please enter a number from 1-4"
        puts "Press any key to continue"
        gets
        welcome_and_input()
    end
end


