i = 0
while i != 50 do
  i = rand(1..50)
  puts i
  if i == 5
    puts "処理を終了します"
    break  # iが5になると繰り返しから抜ける
  end
end