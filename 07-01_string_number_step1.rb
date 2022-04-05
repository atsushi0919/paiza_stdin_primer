# 改行区切りでの N 個の文字列の入力 (paizaランク D 相当)
# https://paiza.jp/works/mondai/stdin_primer/stdin_primer__string_number_step1

# 入出力例
INPUT1 = <<~"EOS"
  5
  hello
  paiza
  813
  paiza2020
  Nice
EOS
OUTPUT1 = <<~"EOS"
  hello
  paiza
  813
  paiza2020
  Nice
EOS

# 解答例
# 1 行目入力
n = gets.to_i
# 続く n 行入力
ary = n.times.map { gets.chomp }
# 出力
puts(ary)

=begin
改行区切りでの N 個の文字列の入力 (paizaランク D 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/stdin_primer/stdin_primer__string_number_step1
問題文のURLをコピーする
 下記の問題をプログラミングしてみよう！
1 行目に整数 N が与えられます。
2 行目以降に、N 個の文字列 s_1, ... , s_N が N 行で与えられます。
s_1, ... , s_N を改行区切りで出力してください。

▼　下記解答欄にコードを記入してみよう

入力される値
以下の形式で標準入力によって与えられます。
1 行目に整数 N が、 2 行目から (N + 1) 行目に文字列 s_1, ... , s_N が N 行で与えられます。


N
s_1
...
s_N

入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
s_1, ... , s_N を改行区切りで出力してください。
また、末尾に改行を入れ、余計な文字、空行を含んではいけません。


s_1
...
s_N
条件
すべてのテストケースにおいて、以下の条件をみたします。

・1 ≦ N ≦ 100
・s_i (1 ≦ i ≦ N) は数字または大文字・小文字のアルファベットからなる長さ 1 以上 10 以下の文字列

入力例1
5
hello
paiza
813
paiza2020
Nice

出力例1
hello
paiza
813
paiza2020
Nice
=end
