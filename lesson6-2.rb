puts "計算をはじめます"
puts "何回計算を繰り返しますか？"

input = gets.to_i #何回繰り返したいか数字を入れてもらう！


i = 1
  while i <= input do
    puts "#{i}回目の計算"
    puts "2つの値を入力してください"
    
    a = gets.to_i #一つ目の数字を入れてもらう！
    b = gets.to_i #二つ目の数字をいれてもらう！
  
    puts "a=#{a}"
    puts "b=#{b}"
    
    puts "計算結果を出力します"
    
    puts "#{a}+#{b}=#{a+b}"
    puts "#{a}-#{b}=#{a-b}"
    puts "#{a}*#{b}=#{a*b}"
    puts "#{a}/#{b}=#{a/b}"
    
    i += 1
end  
puts "計算を終了します"
