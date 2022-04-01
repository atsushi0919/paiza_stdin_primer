# 2 行の入力 (paizaランク D 相当)
# https://paiza.jp/works/mondai/stdin_primer/stdin_primer__read_line_step2

# 解答例1
# 入力
s = gets.chomp
t = gets.chomp
# 出力
puts(s)
ptus(t)

# 解答例2
# 入力
s = gets
t = gets
# 出力
puts(s)
ptus(t)

=begin
2 行の入力 (paizaランク D 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/stdin_primer/stdin_primer__read_line_step2
問題文のURLをコピーする
 下記の問題をプログラミングしてみよう！
文字列 s と t が 2 行で与えられるので、s と t の 2 行をそのまま出力してください。

▼　下記解答欄にコードを記入してみよう

入力される値
以下の形式で標準入力によって与えられます。
文字列 s と t が 2 行で与えられます。


s
t

入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
入力された文字列をそのまま出力してください。また、出力の末尾には改行を入れてください。


s
t
条件
すべてのテストケースにおいて、以下の条件をみたします。

・s, t ともに数字または大文字・小文字のアルファベットからなる長さ 1 以上 10 以下の文字列

入力例1
paiza
gino

出力例1
paiza
gino

入力例2
heisei31
reiwa1

出力例2
heisei31
reiwa1

入力例3
2012021300
2020042218

出力例3
2012021300
2020042218
=end
