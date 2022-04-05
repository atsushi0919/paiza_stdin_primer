# 2 行目で与えられる N 個の文字列の入力 (large) (paizaランク D 相当)
# https://paiza.jp/works/mondai/stdin_primer/stdin_primer__string_number_step4

# 入出力例
INPUT1 = <<~"EOS"
  5
  813 paiza pa13 Hello World!
EOS
OUTPUT1 = <<~"EOS"
  813
  paiza
  pa13
  Hello
  World!
EOS

# STEP2 と同じ
# 解答例
# 1 行目入力
n = gets.to_i
# 2 行目入力
ary = gets.split
# 出力
puts(ary)

=begin
2 行目で与えられる N 個の文字列の入力 (large) (paizaランク D 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/stdin_primer/stdin_primer__string_number_step4
問題文のURLをコピーする
 チャレンジする言語

得意な言語を選択してください
コードを書いて解いてみる
 チケット使用済
問題
 下記の問題をプログラミングしてみよう！
1 行目に整数 N が与えられます。
2 行目に、N 個の文字列 s_1, ... , s_N が半角スペース区切りで与えられます。
s_1, ... , s_N を改行区切りで出力してください。

入力される値
以下の形式で標準入力によって与えられます。
1 行目に整数 N が、2 行目に文字列 s_1, ... , s_N が半角スペース区切りで与えられます。


N
s_1 ... s_N

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

・1 ≦ N ≦ 10,000
・s_i (1 ≦ i ≦ N) は数字または大文字・小文字のアルファベットからなる長さ 1 以上 10 以下の文字列

入力例1
5
813 paiza pa13 Hello World!

出力例1
813
paiza
pa13
Hello
World!
=end
