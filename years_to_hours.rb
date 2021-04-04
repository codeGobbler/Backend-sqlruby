#method that asks user a question and returns the chomped string
def ask (question)
    print question + " "
    gets.chomp
end
#method that calculates the number of hours in a user provided amount of years and returns the result
def hours(num_years)
    days_year = 365
    hours_day = 24
    year_hours = num_years * days_year * hours_day
    return year_hours.floor(2)
end
#method that calculates the number of minutes in a user provided amount of decades and returns the result
def minutes(num_decades)
    years_decade = 10
    days_year = 365
    hours_day = 24
    minutes_hour = 60
    decade_minutes = num_decades * years_decade * days_year * hours_day * minutes_hour
    return decade_minutes.floor(2)
end
#method that calculates the number of seconds in a user provided amount of years and returns the result
def seconds(years_old)
    days_year = 365
    hours_day = 24
    minutes_hour = 60
    seconds_minute = 60
    age_seconds = years_old * days_year * hours_day * minutes_hour * seconds_minute
    return age_seconds.floor(2)
end
#program/user dialogue, used by the program to collect information for hours(years) from user and make calculations based on that info
years = ask("How old is your car?").to_i
puts "Wow!" 
sleep 1
puts "So that means..uhh..hold on.."
sleep 2
puts "*..beep...boop..*"
sleep 2
puts "Aha!"
sleep 1
puts "Fun fact: If your car measured time instead of miles, your odometer would read: #{hours(years)} hours!"
sleep 1
#program/user dialogue, used by the program to collect information for minutes(decades) from user and make calculations based on that info
decades = ask("How many decades old is your house?").to_i
puts "Impressive.."
sleep 1
puts "*computer noise*"
sleep 2
puts "That's #{minutes(decades)} minutes worth of house!"
sleep 1
puts "Ok, one more and I'll leave you alone"
sleep 2
#program/user dialogue, used by the program to collect information for seconds(age) from user and make calculations based on that info
age = ask("How old are you?").to_i
puts "Ah, a wonderful age indeed!"
sleep 1
puts "Allow me to calculate your age in seconds!"
sleep 2
puts "Give me one more second here.."
sleep 1
puts "*more random computer noises*"
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