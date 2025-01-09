  # def count_hi(str)
  #   puts str.scan("hi").length
  # end

  # count_hi('abc hi ho') 

#   def count_code(str)
#      puts str.index("code")    
#   end

#   puts count_code("cozexxcode")

# def parrot_trouble(talking, hour)
#    if talking && (hour < 7 || hour > 20)
#      puts "NG"
#    else
#      puts "OK"
#    end
#  end

# # 呼び出し例
# parrot_trouble(true, 6)

# puts (10,2,5,4)length

# num= [10.even?,2.even?]
# puts num.count(true)

###########################################
# def count_evens(nums)#これを使いこなしたい！
#   count = 0
#   nums.each do |num|
#     if num.even?
#       count += 1
#     end     
#   end
#   puts count
# end

# count_evens([2, 1, 2, 3, 4])

##########################################
# a = [ "a", "b", "c" ]おれ
# puts a.include?("b")       #=> true
# puts a.#2,3]
#def array123(nums)
  #puts num.include?(1),(2),(3)# 処理を記述
# ###########################################
#   def array123(nums)
#     if nums.include?(1) && nums.include?(2) && nums.include?(3)
#       puts "True"
#     else
#       puts "False"
#     end
#   end
  
#   # 呼び出し例
#   array123([5, 6, 6, 6, 8])
  ############################################
  # def sleep_in(is_weekday, is_vacation) おれ
  #   day = Date.today.wday
  #    days = ["is_vacation", "is_weekday", "is_weekday", "is_weekday", "is_weekday", "is_weekday", "is_vacation"]
  #   if day == "is_vacation" || day == "is_weekday"
  #   puts true
  #   elseif
  #   puts false
  #   end
  ################################################
# おれ
#   # def calc(ab)
#     calc=(a + b)+(a * b)
#     puts calc
#   # end

#    a=1.to_s
#    b=2.to_s
   #############################################
  #  def addition(a, b)
  #   a + b
  # end
  
  # def multiplication(a,b)
  #   a * b
  # end
  
  # def slice_num(num)
  #   # 10の位
  #   tens_place = (num / 10) % 10
  #   # 1の位
  #   ones_place = num % 10
  #   return tens_place, ones_place
  # end
  
  # puts "二桁の整数を入力してください"
  # input = gets.to_i
  # X, Y = slice_num(input)
  # add_result = addition(X, Y)
  # multiple_result = multiplication(X, Y)
  # puts "足し算結果と掛け算結果の合計値は#{add_result + multiple_result}です"
  # #########################################################

  # 対象の文字列から末尾にある2文字を取得すること
  # 取得した2文字を3回繰り返して出力すること
  
  # def extra_end(str)
  #   abc=str.slice(-2,2)
  #   puts (abc*3)
  #   end
  
  # # 呼び出し例
  # extra_end('Hello')
  ############################################
  
  # def num(a, b, c)
  #   ab = (a + b)
  #   if c <= 3
  #     puts d = ab/c
  #   else 
  #     puts d =ab*c
  #   end
  # end
  # num(1,5,3) 
  #############################################

# 俺
#   birthday=10.1
#   buy = 1000
# end

# def calculate_points(buy)
#   if birthday==today && buy<=999
#     puts calculate_points(buy*1.003*5.floor)
#   elseif birthday==today  && buy<=999
#     puts calculate_points(buy*1.005*5.floor)
#   elseif buy<=999
#     puts calculate_points(buy*1.003.floor)
#   else
#     puts calculate_points(buy*1.005.floor)
#   end 
# <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
#   def calculate_points(amount, is_birthday)
#     if amount <= 999
#       point = amount * 0.03
#     else
#       point = amount * 0.05
#     end
#     if is_birthday
#       point = point * 5
#     end
#     puts "ポイントは#{point.floor}点です"
#   end
  ############################################
  # def fizz_buzz
  #   1-100.each do |num|

  # end

  # def fizz_buzz
  #   (1..100).each do |num|
  #     if num % 15 == 0
  #       puts "FizzBuzz"
  #     elsif num % 3 == 0  # 値が3の倍数のときだけ、"Fizz"という出力に置き換える
  #       puts "Fizz"
  #     elsif num % 5 == 0
  #       puts "Buzz"
  #     else
  #       puts num
  #     end
  #   end
  # end
  
  # fizz_buzz


#  def fizz_buzz
#     num = 1
#     while num <= 100 do
#       if num % 15 == 0
#         puts "FizzBuzz"
#       elsif num % 3 == 0
#         puts "Fizz"
#       elsif num % 5 == 0
#         puts "Buzz"
#       else
#         puts num
#       end
  
#       num = num + 1
#     end
#   end
   
#   fizz_buzz
##################################################

# 俺 array = "Hiabc"
# a = array.slice(-3..-1)
# if a == array
#  puts true  
#   elsif
#   puts false
#   end

# # 呼び出し例
# end_other('Hiabc', 'abc')

# def end_other(a, b)
#   a_down = a.downcase
#   b_down = b.downcase
#   a_len = a_down.length
#   b_len = b_down.length
#   if b_down.slice(-(a_len)..- 1) == a_down || a_down.slice(-(b_len)..- 1) == b_down
#     puts "True"
#   else
#     puts "False"
#   end
# end

# # 呼び出し例
# end_other('Hiabc', 'abc') 
########################################
#俺 def near_ten(num)
#   if (num % 10) <=2 ||  (num % 10) >=8
#     puts true
#   elsif
#     puts false
#   end
# end

# near_ten(18)
###########################################
# def withdraw(balance, amount)  #俺
#   fee = 110
#   new_amount = (balance - (amount + fee))
#   if balance <= amount
#     puts "残高不足です"
#     else
#       puts "残高" ,new_amount, "円です"
# end
# end

# balance = 100000
# puts "いくら引き落としますか？（手数料110円かかります）"
# amount = gets.to_i
# withdraw(balance, amount)
# #############################################################
# def withdraw(balance, amount)
#   fee = 110
#   if balance >= (amount + fee)
#     balance -= (amount + fee)
#     puts "#{amount}円引き落としました。残高は#{balance}円です"
#   else
#     puts "残高不足です"
#   end
# end

# balance = 100000
# puts "いくら引き落としますか？（手数料110円かかります）"
# amount = gets.to_i
# withdraw(balance, amount)

############################################
# def lone_sum(ary)　俺
#   if a == b 
#     puts c
#     if a == c
#       puts b
#       if b == c
#         puts a
#   elsif  
#   d = a + b + c

#  puts d
# end

# # 呼び出し例
# lone_sum([1, 2, 3])
###########################################
# def lone_sum(ary)
#   # 配列から、重複しない要素のみ取り出す
#   uniq_nums = []
#   ary.each do |num|
#     count = 0
#     ary.each do |i|
#       if num == i
#         count += 1
#       end
#     end
#     if count < 2
#       uniq_nums << num
#     end
#   end

#   # uniq_nums配列内の合計
#   sum = 0
#   uniq_nums.each do |unique_num|
#     sum += unique_num
#   end
#   puts sum
# end

# # 呼び出し例
# lone_sum([1, 2, 3])
#########################################
# 俺
# array=[1,3,5,6,9,10,13,20,26,31]

# number_of_elements =(array.length)
# center=binary_search(number_of_elements)

# puts "検索したい数字を入力してください"

# puts "#{amount}は配列の#{balance}番目に存在します"
# #################################################

# def binary_search(array, right, target)
#   left = 0
#   while left <= right
#     center = (left + right) / 2
#     if array[center] == target
#       return center
#     elsif array[center] < target
#       left = center + 1
#     else
#       right = center - 1
#     end
#   end
#   return -1 
# end

# array=[1,3,5,6,9,10,13,20,26,31]

# puts "検索したい数字を入力してください"
# target = gets.to_i
# number_of_elements = array.length

# result = binary_search(array, number_of_elements, target)

# if result == -1
#   puts "#{target}は配列内に存在しません"
# else
#   puts "#{target}は配列の#{result}番目に存在します "
# end
#############################################################
#俺
# def near_ten(num)
#   total = (num/100)+(num/10 % 10)+(mun % 10)
#     remaider = total % 10
#       if remainder <=2 || remainder - 10
#     puts true
#     elsif 
#       puts "10の倍数との差は#{ans2}です"
#     end
#     ans=123
#   end
# #########################################################
#   def near_ten(num)
#     total = (num/100) + (num/10 % 10) + (num % 10)
#     remainder = total % 10
#     if remainder <= 2 || remainder >= 8
#       puts "True"
#     elsif remainder <= 5
#       puts "10の倍数との差は#{remainder}です"
#     else 
#       puts "10の倍数との差は#{10 - remainder}です"
#     end
#   end

##############################################
# 俺 def xyz_there(str)
#    puts str.include?(' xyz')# 処理を記述
#  end
# # 呼び出し例
# xyz_there('abcxyz') 
# xyz_there('abc.xyz')
# xyz_there('xyz.abc')
# xyz_there('azbycx') 
# xyz_there('a.zbycx')  
###########################################
# def xyz_there(str) 
#   if str.include?(".xyz")
#     puts "False"
#   elsif str.include?("xyz")
#     puts "True"
#   else
#     puts "False"
#   end
# end

# # 呼び出し例
# xyz_there('abcxyz')
############################################
# 俺def get_days(year, month)
#   month_days = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
#   if year % 4 = 0 && year & 400 = 100 !|| year % 100 = 0
#   end

# puts "年を入力してください："
# year = gets.to_i
# puts "月を入力してください："
# month = gets.to_i

# days = get_days(year, month)
# puts "#{year}年#{month}月は#{days}日間あります"
##############################################

# def get_days(year, month)
#   month_days = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
#   if month == 2
#     if year % 4 == 0
#       if year % 100 == 0 && year % 400 != 0
#         days = 28
#       else
#         days = 29
#       end
#     else
#       days = 28
#     end
#   else
#     days = month_days[month - 1]
#   end

#   return days
# end

# puts "年を入力してください："
# year = gets.to_i
# puts "月を入力してください："
# month = gets.to_i

# days = get_days(year, month)
# puts "#{year}年#{month}月は#{days}日間あります"
################################################
# 俺 if (a - b == 1 || b - a == 1) && b - c >= 2 && c - d >= 2
# puts True
# else
#   puts false
# end
# a = 1
# b = 2
# c = 3
##################################################
# def close_far(a,b,c)
#   x = (a - b).abs
#   y = (a - c).abs
#   z = (b - c).abs

#   if x == 1 && z >= 2
#     puts "True"
#   elsif y == 1 && z >= 2
#     puts "True"
#   else
#     puts "False"
#   end
# end
# #############################################
# if (x == 1 && z >= 2) || (y == 1 && z >= 2) #条件式の別な書き方
#   puts "True"
# else
#   puts "False"
# end
###################################################

# def registration_student(students)
#   # 生徒の名前と年齢を登録できるようにする
#   student = {}
#   puts '生徒名を入力してください'
#   student[:name] = gets.chomp
#   puts '生徒の年齢を入力してください'
#   student[:age] = gets.chomp

#   # 登録した生徒の国語、数学、英語の点数を登録できるようにする
#   puts "国語の得点は？"
#   student[:japanese] = gets.to_i
#   puts "数学の得点は？"
#   student[:math] = gets.to_i
#   puts "英語の得点は？"
#   student[:english] = gets.to_i
#   students << student

# end

# def show_student_name(students)
#   # 登録された生徒の名前を番号を振って表示する
#   i = 0
#   students.each do |student|
#     puts "#{i}: #{student[:name]}"
#     i += 1
#   end
#   puts '見たい生徒の番号を入力してください'
#   num = gets.to_i

#   student = students[num]
#   # 選択された生徒の名前、年齢、国語、数学、英語の点数を表示できるようにする
#   puts "名前: #{student[:name]}"
#   puts "年齢: #{student[:age]}"
#   puts "国語: #{student[:japanese]}"
#   puts "数学: #{student[:math]}"
#   puts "英語: #{student[:english]}"
# end

# students = []

# while true
#   puts '行いたい項目を選択してください'
#   puts '[1]点数を登録する'
#   puts '[2]点数を確認する'
#   puts '[3]終了する'
#   input = gets.to_i
#   if input == 1
#     registration_student(students)
#   elsif input == 2
#     show_student_name(students)
#   elsif input == 3
#     exit
#   else
#     puts '無効な値です'
#   end
# end

#######################################################
# hash = { one: 1, two: 2, three: 3 }
# puts hash.keys
# puts hash.values
#########################################################
# user_data = [
#  {user: {profile: {name: 'George'}}},
#  {user: {profile: {name: 'Alice'}}},
#  {user: {profile: {name: 'Taro'}}},
# ]

# user_data.each do |u|
#   puts u[:user][:profile][:name]
# end

# あるいは
# user_data.each{ |u| puts u.dig(:user, :profile, :name) }
#######################################
# unless a + b < 0
#   puts "計算結果は0より大きいです"
# end
#######################
#自分で全く分からなかった場合は残さない
# sum  = 0
# 10.times do |i|
#   sum = sum += 1
# end
# puts sum
########################
# 俺
# def search(target_num, input)
#   input.each_with_index do |target_num, i|
#     if include input
#     puts "#{i}番目にあります"
#     elseif 
#     puts "その数は含まれていません"
# end

# input = [3, 5, 9 ,12, 15, 21, 29, 35, 42, 51, 62, 78, 81, 87, 92, 93]
# # 呼び出し例
# search(11, input)

# def search(target_num, input)

#   input.each_with_index do |input, i|
#     if input == target_num
#       puts "#{i + 1}番目にあります"
#     end
  
#   puts "その数は含まれていません"
# end

# input = [3, 5, 9 ,12, 15, 21, 29, 35, 42, 51, 62, 78, 81, 87, 92, 93]
# search(93, input)

# # または
# def search(target_num, input)

#   input.each_with_index do |num, index|
#     if num == target_num
#       puts "#{index + 1}番目にあります"
#       return
#     end
#   end
#   puts "その数は含まれていません"
# end

# input = [3, 5, 9 ,12, 15, 21, 29, 35, 42, 51, 62, 78, 81, 87, 92, 93]
# search(11, input)
####################################################
# def check_name(str) 
#   if ".".include?(str)
#     puts !エラー!記号は登録できません
#     elsif 
#      "".include?(str)
#      puts !エラー!空白は登録できません
#     else
#       puts 登録が完了しました
# end

# puts "登録したい名前を入力してください(例)YamadaTaro"
# str = gets
# check_name(str) 
###################################################
# input = gets.to_i
# if input <= 0
#   puts "0以下の数字です"
#   elsif input <= 10
#     puts "10以下の数字です"
#   else 
#     puts "10より大きい数字です"
#   end
#################################################

# fruits_price = [["apple", [200, 250, 220]], ["orange", [100, 120, 80]], ["melon", [1200, 1500]]]

# fruits_price.each do |fruit|
#   sum = 0
#   fruit[1].each do |price|
#     sum += price
#   end
#   puts "#{fruit[0]}の合計金額は#{sum}です"
# end
###############################################
# def in1to10(num, outside_mode)
#   if 1 <= num && num <= 10 
#     puts true
#   else 
#     puts false
# end

# num = 5
# end
#################################################
# class Fruit

#   def self.fresh
#     puts "採れたて新鮮な果実です"
#   end
 
#   def initialize(name, price)
#     @name = name
#     @price = price
#   end
 
#   def introduce
#     puts "#{@name}は#{@price}円です"
#   end
#  end
 
#  apple = Fruit.new("リンゴ", 120)
#  orange = Fruit.new("オレンジ", 200)
#  strawberry = Fruit.new("イチゴ", 60)
 
#  Fruit.fresh
#  apple.introduce
#  orange.introduce
#  strawberry.introduce
################################################
# def missing_char(str, n)
#   str.slice!(n)
#   puts str
# end
# # 呼び出し例（1つ目の引数には対象となる文字列を、2つ目の引数には対象となる文字列から何番目の文字を削除するのかを指定しましょう）
# missing_char('kitten', 1)
##################################################
# def police_trouble(a, b)
#   if a = true || b = true
#     puts true
#     elsif a = false || b = false
#       puts true
#     else 
#       puts false
#     end
#   end
################################################
# def police_trouble(a, b)
#   if (a && b) || (!a && !b)
#     puts "True"
#   else
#     puts "False"
#   end
# end

# police_trouble(true, true) 
# police_trouble(false, false) 
# police_trouble(true, false)
###################################################
# fruits = { 'りんご' => 150, 'オレンジ' => 200, 'バナナ' => 100, 'パイナップル' => 300 }
# fruits.each do |key, value|
#   puts "#{key} : #{value}"
# end
###################################################
# def count_hi(str)
#  puts str.scan("hi").length
#
# # 呼び出し例（引数には対象となる文字列を指定します）
# count_hi('abc hi hiho')
##################################################
# def count_code(str)
#   puts str.index("code", 0) + 1
# end
# count_code("aaacodebbb")
###################################################
# def parrot_trouble(talking, hour)
#   if talking == true || hour == 8
#     puts OK
#   else
#     puts NG 
# end
# # 呼び出し例
# parrot_trouble(true, 6)
# end
#####################################################
# def count_evens(nums)
#   count = 0
#   nums.each do |num|
#     if num.even?
#       count += 1
#     end     
#   end
#   puts count
# end

# count_evens([1, 3, 5])
# ########################################
# def array123(nums)
#   puts nums.include?(1 && 2 && 3 )
# end

# # 呼び出し例
# array123([1, 1, 2, 1])

# def array123(nums)
#   if nums.include?(1 && 2 && 3)
#     puts "True"
#   else
#     puts "False"
#   end
# end

# array123([1, 1, 2, 1])
################################################
# def sleep_in(is_weekday, is_vacation)
#   if is_weekday == false && is_vacation == false 
#     puts false
#     else 
#    puts true
#     end
#   end  

# # 呼び出し例
# sleep_in(false, false)
#####################################################
# > 二桁の整数を入力してください
# > 15

# # 1 + 5 と 1 × 5 をそれぞれ計算

# > 足し算結果と掛け算結果の合計値は11です

# def cal(num)
#   c = a + b
#   d = a * b 
#   e = c + d
#   puts e
# end

#   gets str(num)
# ###############################################
# def extra_end(str)
#   puts str.slice(-1, 2)
# end
# # 呼び出し例
# extra_end('Hello') 
##################################################
# def calculate_points(amount, is_birthday)
#   if is_birthday= true && 
#     amount <= 999
#     puts amount * 1.03
#   else
#     puts amount * 1.05
#   end
# end

# # 使用例
# amount = 1000
# is_birthday = true
# calculate_points(amount, is_birthday)
###############################
# def fizz_buzz
#   num = 1
#   while num <= 100 do 
#     if num % 15 == 0
#       puts "FizzBuzz"
#     elsif num % 3 == 0
#       puts "Fuzz"
#     elsif num% 5 == 0
#       puts "Buzz"
#     else
#       puts num
#     end
    
#     num = num + 1
    
#   end 
# end

# fizz_buzz
  
  # ここに処理を書き加えてください
#######################################
# def end_other(a, b)
#   a = a.downcase
#   b = b.downcase
#   a.slice(-3..-1)
#  puts a.include?(b)
# end

# def end_other(a, b)
#   a_down = a.downcase
#   b_down = b.downcase
#   a_len = a_down.length
#   # b_len = b_down.length
#   puts b_down.slice(-(a_len)..- 1) 
#     # puts "True"
# #   else
# #     puts "False"
# #   end
#  end

# # 呼び出し例
# end_other('HiABC', 'abc') 
# end_other('AbC', 'HiaBc') 
# end_other('abc', 'HaIoBc') 
# #####################################
# def near_ten(num)
#   a =  num % 10 
#   if a <= 2 || a >= 8
#     puts true
#   else
#     puts false  
# end
# end
# near_ten(25)
# #######################################
# def withdraw(balance, amount)
#   fee = 110  # 手数料
#  if balance >= (amount + fee) 
#   balance -= (amount + fee) 
#   puts 
# else
#   puts balance
# # 引き落とし額と残高を表示する、もしくは残高より多く引き落としたら残高不足と表示
# end
# end
# balance = 100000 # 残高
# puts "いくら引き落としますか？（手数料110円かかります）"
# amount = gets.to_i
# withdraw(balance, amount)

# def withdraw(balance, amount)
#   fee = 110
#   if balance >= (amount + fee)
#     balance -= (amount + fee)
#     puts "#{amount}円引き落としました。残高は#{balance}円です"
#   else
#     puts "残高不足です"
#   end
# end

# balance = 100000
# puts "いくら引き落としますか？（手数料110円かかります）"
# amount = gets.to_i
# # withdraw(balance, amount)
# ##########################################
# def lone_sum(ary)
#    if a==b 
#     destroy a & b 
#    elsif b==c
#     destroy b & c
#    elsif a == c
#     destroy a & c
#    else 
#     ary.sum
# end
# end

# # 呼び出し例
# lone_sum([1, 1, 3])

# # def lone_sum(ary)
# #   # 配列から、重複しない要素のみ取り出す
# #   uniq_nums = []
# #   ary.each do |num|
# #     count = 0
# #     ary.each do |i|
# #       if num == i
# #         count += 1
# #       end
# #     end
# #     if count < 2
# #       uniq_nums << num
# #     end
# #   end

# #   # uniq_nums配列内の合計
# #   sum = 0
# #   uniq_nums.each do |unique_num|
# #     sum += unique_num
# #   end
# #   puts sum
# # end

# # # 呼び出し例
# # lone_sum([3, 3, 3])

# array=[1,3,5,6,9,10,13,20,26,31]

# def binary_search(array, target)
#   head = 0
#   tail = array.count0-1

#   while head <= tail 
#     center = (head + tail) /2
# if array[center] == target
#   return "index = #{center}"
# elsif array[center] < target
#   head = center + 1
# else
#   tail = center
# end
# end

# return "index is nothing"

# end

# target = 17

# p binary_search(array, target)

# def near_ten(num)
#   total = (num/100) + (num/10 % 10) + (num % 10)
#   remaider = total % 10
#   if remainder <= 2 || remainder >= 8
#     puts "True"
#   elsif remainder <= 5
#     puts "10の倍数との差は#{remainder}です "
#   else
#     puts "10の倍数との差は#{ 10 - remaider}です"
#   end
#   num = 532  
# end

# def near_ten(num)
#   total = (num/100) + (num/10 % 10) + (num % 10)
#   remainder = total % 10
#   if remainder <= 2 || remainder >= 8
#     puts "True"
#   elsif remainder <= 5
#     puts "10の倍数との差は#{remainder}です"
#   else 
#     puts "10の倍数との差は#{10 - remainder}です"
#   end

# num = 532
# end

# def xyz_there(str) 
#   if str.include?(".xyz")
#     puts "False"
#   elsif str.include?("xyz")
#     puts "True"
#   else
#     puts "False"
#   end
# end

# # 呼び出し例
# xyz_there('abcxyz')

# def xyz_there(str)
#   if str.include?(".xyz")
#   purs "True"
#   else
#     puts "False"
#   end
# end

# # 呼び出し例
# xyz_there('abcxyz')

# def get_days(year, month)
#   month_days = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
#   if month == 2
#     if year % 4 == 0
#       if year % 100 == 0 && year % 400 != 0
#         days = 28
#       else
#         days = 29
#       end
#     else
#       days = 28
#     end
#   else
#     days = month_days[month - 1]
#   end

#   return days
# end

# puts "年を入力してください："
# year = gets.to_i
# puts "月を入力してください："
# month = gets.to_i

# days = get_days(year, month)
# puts "#{year}年#{month}月は#{days}日間あります"
# def close_far(a,b,c)
#   x = (a-b).abs
#   y = (a-c).abs
#   z = (b-c).abs

#   if x == 1 && z >= 2
#     puts "True"
#   elsif y == 1 && z >= 2
#     puts "True"
#   else
#     puts "False"
#   end
# end

# hash = {one:1, two:2,three:3}

# puts hash.keys
# puts hash.values

# user_data = [
#  {user: {profile: {name: 'George'}}},
#  {user: {profile: {name: 'Alice'}}},
#  {user: {profile: {name: 'Taro'}}},
# ]

# user_data.each do |u|
#   puts u[:user][:profile][:name]
# end

# class Article

#   def initialize(author, title, content)
#     @author = author
#     @title = title
#     @content = content
#   end

#   def author
#     @author
#   end

#   def title
#     @title
#   end

#   def content
#     @content
#   end

# end

# article = Article.new("阿部","Rubyの素晴らしさついて","Awesome Ruby!")
# puts "著者: #{article.author}"
# puts "タイトル: #{article.title}"
# puts "本文: #{article.content}"

require "date"
day = Date.today.wday
days =["日","月","火","水","木","金","土"]

if day == 5
puts "今日は#{days[day]}曜日だ!"
else 
  puts "今日は#{days[day]}曜日だ"
end

# hash = { one: 1, two: 2, three: 3 }
# puts hash.keys
# puts hash.values

