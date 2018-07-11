def curfew_checker
 time = 9
 curfew = 11
if time > 11
  puts "You're in trouble! Better get home quick!"
else
  puts "Remember you're still under curfew!"
end
curfew_checker

def complex_curfew_checker
  time = 9
 curfew = 11
if time > 11
  puts "You're in trouble! Better get home quick!"
elsif time == 11
  puts "Time to apparate"
else
  puts "Keep having fun!"
end
complex_curfew_checker

deluxe_curfew_checker
 time = 9
 curfew = 11
if time > 11
  puts "You're in trouble! Better get home quick!"
elsif time == 11
  puts "Time to apparate"
else
  puts "Keep having fun if curfew is 11 and time is #{time}. There is #{curfew - time} hour(s) left."
end

 

 time = 9
 curfew = #{curfew}
 curfew = 11
if time > 11
  puts "You're in trouble! Better get back to Hogwarts quick!"
elsif time == 11
  puts "Time to apparate"
else
  puts "Keep having fun if curfew is #{curfew} and time is #{time}. There is #{curfew - time} hour(s) left."
end
