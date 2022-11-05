def fizz_buzz(num)
  if num % 15 ==0 #numが15で割り切れるときはFizz Buzzと出力しますよ
    "Fizz Buzz"
  elsif num % 3 ==0 #numが3で割り切れるときはFizzと出力しますよ
    "Fizz"
  elsif num % 5 == 0 #numが5で割り切れるときはBuzzと出力しますよ
    "Buzz"
  else
  end
end
#↑自分が定義したメソッド

puts "数値を入力してください"
y = gets.to_i
puts "結果は…"
puts fizz_buzz(y) #↑で定義したFizz Buzzの呼び出し