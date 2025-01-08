5.times do
  puts "数字を入力してください"
  number = gets.to_i
  if number % 15 == 0
    puts"15の倍数"
  elsif number % 5 == 0
    puts"5の倍数"
  elsif number % == 0
    puts"3の倍数"
  else
    puts number
  end
end  
