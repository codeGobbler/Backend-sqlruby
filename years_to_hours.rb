def ask (question)
    print question + " "
    gets.chomp
end

def hours(num_years)
    return num_years * 365 * 24
end

def minutes(num_decades)
    return num_decades * 10 * 365 * 24 * 60
end

years = ask("What's your favorite number of years?").to_i
puts "Wow!" 
sleep 2
puts "That's..uhh..hold on.."
sleep 3
puts "..almost got it.."
sleep 2
puts "That's #{hours(years)} hours worth of years!"

decades = ask("How many decades? (pick any number)")
puts "Impressive.."
sleep 3
puts "This may take a while.."
sleep 3
puts "That's #{hours(years)} minutes worth of years!"