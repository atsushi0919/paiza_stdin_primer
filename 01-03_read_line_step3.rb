# 3 行の入力 (paizaランク D 相当)
# https://paiza.jp/works/mondai/stdin_primer/stdin_primer__read_line_step3

# 解答例1
# 入力
s = gets.chomp
t = gets.chomp
u = gets.chomp
# 出力
puts(s)
ptus(t)
ptus(u)

# 解答例2
# 入力
s = gets
t = gets
u = gets
# 出力
puts(s)
ptus(t)
ptus(u)

=begin
3 行の入力 (paizaランク D 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/stdin_primer/stdin_primer__read_line_step3
問題文のURLをコピーする
 下記の問題をプログラミングしてみよう！
文字列 s, t, u が 3 行で与えられるので、s, t, u の 3 行をそのまま出力してください。

▼　下記解答欄にコードを記入してみよう

入力される値
以下の形式で標準入力によって与えられます。
文字列 s, t, u が3行で与えられます。


s
t
u

入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
入力された文字列をそのまま出力してください。また、出力の末尾には改行を入れてください。


s
t
u
条件
すべてのテストケースにおいて、以下の条件をみたします。

・s, t, u は数字または大文字・小文字のアルファベットからなる長さ 1 以上 10 以下の文字列

入力例1
abc
def
ghi

出力例1
abc
def
ghi

入力例2
line_1
line_2
line_3

出力例2
line_1
line_2
line_3

入力例3
Haveagood
C++
life!

出力例3
Haveagood
C++
life!
=end
