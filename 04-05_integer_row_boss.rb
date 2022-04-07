# 【整数の行入力】1,000行の整数の入力 (paizaランク D 相当)
# https://paiza.jp/works/mondai/stdin_primer/stdin_primer__integer_row_boss

# 入出力例
INPUT1 = <<~"EOS"
  1189
  8004
  .
  省略
  .
  5707
  5095
EOS
OUTPUT1 = <<~"EOS"
  1189
  8004
  .
  省略
  .
  5707
  5095
EOS

# 解答例1
n = 1000
# 入力
ary = n.times.map { gets.to_i }
# 出力
puts(ary)

# 解答例2
n = 1000
# 入力
ary = []
n.times do
  ary.push(gets.to_i)
end
# 出力
puts(ary)
