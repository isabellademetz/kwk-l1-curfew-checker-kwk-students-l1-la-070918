def curfew_checker
 time = 9
 curfew = 11
if time > 11
  puts "You're in trouble! Better get home quick!"
else
  puts "Remember you're still under curfew!"
end
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
end
complex_curfew_checker

def deluxe_curfew_checker
 time = 9
 curfew = 11
if time > 11
  puts "You're in trouble! Better get home quick!"
elsif time == 11
  puts "Time to apparate"
else
  puts "Keep having fun if curfew is 11 and time is #{time}. There is #{curfew - time} hour(s) left."
end
end
deluxe_curfew_checker
 
def platinum_curfew_checker(time, curfew)
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
end
deluxe_curfew_checker(9, 11)
