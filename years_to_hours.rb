def ask (question)
    print question + " "
    gets.chomp
end

def hours(num_years)
    year_hours = num_years * 8760
    return year_hours.floor(2)
end

def minutes(num_decades)
    decade_minutes = num_decades * 5259492
    return decade_minutes.floor(2)
end

def seconds(years_old)
    age_seconds = years_old * 31556952
    return age_seconds.floor(2)
end

years = ask("How old is your car?").to_i
puts "Wow!" 
sleep 1
puts "So that means..uhh..hold on.."
sleep 2
puts "..thinking..thinking.."
sleep 2
puts "Ah ok! cool."
sleep 1
puts "Fun fact: Your car didn't exist #{hours(years)} hours ago!"
sleep 1

decades = ask("How many decades old is your house?").to_i
puts "Impressive.."
sleep 1
puts "Hold, on. I know this.."
sleep 2
puts "That's #{minutes(decades)} minutes worth of house!"
sleep 1
puts "Ok, one more and I'll leave you alone"
sleep 2

age = ask("How old are you?").to_i
puts "Ah, a wonderful age indeed!"
sleep 1
puts "Allow me to calculate your age in seconds!"
sleep 2
puts "Give me one more second here.."
sleep 1
puts "*makes computer noises*"
sleep 3
puts "So, I think you're.." 
sleep 1
puts "..approx #{seconds(age)} seconds old. So.."
sleep 2
puts "..there's that."
sleep 3
puts "But hey, it's been fun. I've got to go now"
sleep 2
puts "Bye!"