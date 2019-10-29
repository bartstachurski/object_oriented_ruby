5.times do 
  puts "Enter first name(then space), last name(then space), and email"
  information = gets.chomp


  information = information.split
  i = 0 
    puts "FIRST NAME: #{information[i]}"
    puts "LAST NAME: #{information[i+1]}"
    puts "EMAIL: #{information[i+2]}"
    puts "ACCT: #{rand(9999999999)}"

    p information
end 
