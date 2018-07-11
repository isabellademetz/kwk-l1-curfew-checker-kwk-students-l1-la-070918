 time = 10
 curfew = #{your time}
 curfew = 11
if time > 11
  puts "You're in trouble! Better get home quick!"
elsif time == 11
  puts "Time to apparate"
else
  puts "You have #{curfew - time} hours left"
end