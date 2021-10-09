# 計算する
puts 1
puts 1+2
puts 5/2
puts 5.0/2.0
#累乗
puts 2 ** 8

#文字列
#helloの後にスペースを入れるとスペースができる
puts "hello " + "world"
#文字列を数値に変換
#to_sのsは、string（文字列）に変換
#文字列を足し算すると、連携した文字列ができる。この場合33の文字列になる
puts 3.to_s + "3"
#to_iのiは。integer（整数）に変換
puts 3 + "3".to_i
#オブジェクトと変数を理解する
order = "カフェラテ"
puts order
#文字列に計算結果を埋め込む
puts "1 + 2の答えは#{1 +2}です"
#キーボードから値を入力する
x = gets
y = gets
puts x + y

