def person(number)
  puts "How far did person #{number} run (in metres)?"
  distance = gets.to_f
  puts "How long (in minutes) did person #{number} run to run #{distance} metres?"
  minutes = gets.to_f

  seconds = (minutes * 60).to_f
  speed = (distance / seconds).to_f
  return speed
end

speed1 = person(1)
speed2 = person(2)
speed3 = person(3)

def output(number, speed)
  return "Person #{number} was the fastest at #{speed} m/s."
end

if speed3 > speed2 && speed3 > speed1
  puts output(3, speed3)
elsif speed2 > speed3 && speed2 > speed1
  puts output(2, speed2)
elsif speed1 > speed2 && speed1 > speed3
  puts output(1, speed1)
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone is tied at #{speed1} m/s."
else
  puts "Well done everyone."
end
