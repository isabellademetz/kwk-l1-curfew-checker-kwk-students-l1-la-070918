
 time = 10
 curfew = 11
if time > 11
  puts "You're in trouble! Better get home quick!"
else
  puts "Remember you're still under curfew!"
end



  time = 10
 curfew = 11
if time > 11
  puts "You're in trouble! Better get home quick!"
elsif time == 11
  puts "Time to apparate"
else
  puts "Keep having fun!"
end



 time = 10
 curfew = 11
if time > 11
  puts "You're in trouble! Better get home quick!"
elsif time == 11
  puts "Time to apparate"
else
  puts "Keep having fun if curfew is 11 and time is #{time}. There is #{curfew - time} hour(s) left."
end

 

 time = 10
 curfew = #{curfew}
 curfew = 11
if time > 11
  puts "You're in trouble! Better get back to Hogwarts quick!"
elsif time == 11
  puts "Time to apparate"
else
  puts "Keep having fun if curfew is #{curfew} and time is #{time}. There is #{curfew - time} hour(s) left."
end
