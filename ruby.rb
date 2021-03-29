def ask (question)
    print question + " "
    gets.chomp
end

def hours(num_years)
    return num_years * 365 * 24
end

years = ask("What's your favorite number of years?").to_i
puts "Wow!" 
sleep 2
puts "That's..uhh..hold on.."
sleep 3
puts "..almost got it.."
sleep 2
puts "That's #{hours(years)} hours worth of years!"