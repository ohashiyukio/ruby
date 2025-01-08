puts"ようこそ！\n名前を入力してください"
name = gets

puts"秒数を知りたい時間を分単位で入力してください"
minutes = gets.to_i
seconds = minutes * 60

puts"#{name}さん、#{minutes}分は#{seconds}秒です！"

puts "あなたの名字を入力してください"
# ここに名字をターミナルから入力させる処理を書く
family_name=gets.chomp
puts "あなたの名前を入力してください"
# ここに名前をターミナルから入力させる処理を書く
first_name=gets.chomp
# ここに「私の名前は〇〇です。」と表示させる処理を書く"
puts"「私の名前は#{family_name + first_name}です。」"
