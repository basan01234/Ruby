#1
time = ARGV[0].to_i



if time ==4 or time ==5 or time ==6 or time ==7 or time == 8 or time == 9 or time ==10 or time ==11
    
  puts "おはよう"
elsif time ==12 or time ==13 or time ==14 or time ==15 or time == 16 or time== 17 or time ==18
    puts "こんにちは"
elsif time ==1 or time ==2 or time ==3 or time ==19 or time ==20 or time ==21 or time ==22 or time ==23 or time ==24
    puts "こんばんは "
else 
    puts "invilid time "
end


#2

BMI = ARGV[0].to_i
a = 1..18.499
b=18.5..24.99
c=25..29.99
d= 30..34.99
e=35..39.99
f=40..1000000
putss 
puts  "enter your weight "
 n1=gets.chomp().to_f
 puts "enter your height "
 n2=gets.chomp().to_f
sum =n1/(n2*n2)

puts sum
  case sum
when a
puts"低体重"
when b
puts "普通体重"

when c
puts "肥満（1度）"
when d
puts "肥満（2度）"
when e
puts "肥満（３度）"
when f
puts "肥満（４度）"
 else 
puts "error "
end 



time =ARGV[0].to_i
i =4..10
a=11..18
c=19..24
d=1..3







