 time = 10
 curfew = #{your curfew}
 curfew = 11
if time > 11
  puts "You're in trouble! Better get home quick!"
elsif time == 11
  puts "Time to apparate"
else
  puts "Keep having fun. Curfew is #{your curfew} and time is #{time}. There is #{curfew - time} hour(s) left."
end