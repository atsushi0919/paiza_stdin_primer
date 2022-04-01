# 10 行の入力 (paizaランク D 相当)
# https://paiza.jp/works/mondai/stdin_primer/stdin_primer__read_line_step4

# 解答例1
n = 10
# n = 10 行分の入力を出力する
n.times do
  # 1行分の入力受け取り
  s = gets.chomp
  # 出力
  puts(s)
end

# 解答例2
n = 10
# n = 10 行分の入力を配列 ary に格納
ary = []
n.times do
  # 配列末尾に入力文字列を追加する
  ary.push(gets.chomp)
end
# 配列の先頭から順番に出力
puts(ary)

# 解答例3
# 入力データを改行 "\n" で分割して配列 ary に格納
ary = gets.chomp.split("\n")
# 配列の先頭から順番に出力
puts(ary)

# 解答例4
# 入力
s0 = gets.chomp
s1 = gets.chomp
s2 = gets.chomp
s3 = gets.chomp
s4 = gets.chomp
s5 = gets.chomp
s6 = gets.chomp
s7 = gets.chomp
s8 = gets.chomp
s9 = gets.chomp
# 出力
puts(s0)
ptus(s1)
ptus(s2)
ptus(s3)
ptus(s4)
ptus(s5)
ptus(s6)
ptus(s7)
ptus(s8)
ptus(s9)

=begin
10 行の入力 (paizaランク D 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/stdin_primer/stdin_primer__read_line_step4
問題文のURLをコピーする
 下記の問題をプログラミングしてみよう！
s_1, s_2, s_3, ... s_9, s_10 の 10 個の文字列が与えられます。
文字列を与えられた順番通りに出力してください。

▼　下記解答欄にコードを記入してみよう

入力される値
以下の形式で標準入力によって与えられます。
文字列 s_1, s_2, s_3, ... s_9, s_10 が 10 行で与えられます。


s_1
s_2
s_3
...
s_9
s_10

入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
文字列を与えられた順番通りに出力してください。また、出力の末尾には改行を入れてください。


s_1
s_2
s_3
...
s_9
s_10
条件
すべてのテストケースにおいて、以下の条件をみたします。

・s_1 から s_10 は数字または大文字・小文字のアルファベットからなる長さ 1 以上 10 以下の文字列

入力例1
one
two
three
four
five
six
seven
eight
nine
ten

出力例1
one
two
three
four
five
six
seven
eight
nine
ten

入力例2
ak
bl
cm
dn
eo
fp
gq
hr
is
jt

出力例2
ak
bl
cm
dn
eo
fp
gq
hr
is
jt

入力例3
paiza
aizap
izapa
zapai
apaiz
paiza
aizap
izapa
zapai
apaiz

出力例3
paiza
aizap
izapa
zapai
apaiz
paiza
aizap
izapa
zapai
apaiz
=end
