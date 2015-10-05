=begin 
 Author: Kevin Austin
 This Ruby program produces a numbers table
 =end

print "Give us a starting value: (Between 1-100)"

user_num = gets()

i_num = user_num.to_i
r_num1 = i_num - 1
r_num2 = r_num1 - 1
r_num3 = r_num2 - 1
r_num4 = r_num3 - 1
r_num5 = r_num4 - 1
r_num6 = r_num5 - 1
r_num7 = r_num6 - 1
r_num8 = r_num7 - 1

puts "#{i_num}\t#{r_num1}\t#{r_num2}\t#{i_num}\n#{r_num3}\t#{i_num}\t#{i_num}\t#{r_num4}\n#{r_num5}\t#{i_num}\t#{i_num}\t#{r_num6}\n#{i_num}\t#{r_num7}\t#{r_num8}\t#{i_num}"




