# 1 つの整数の入力 (paizaランク D 相当)
# https://paiza.jp/works/mondai/stdin_primer/stdin_primer__integer_space_step1

# 入出力例
INPUT1 = <<~"EOS"
  813
EOS
OUTPUT1 = <<~"EOS"
  813
EOS

INPUT2 = <<~"EOS"
  10000
EOS
OUTPUT2 = <<~"EOS"
  10000
EOS

# 解答例
# 入力
a = gets.to_i
# 出力
puts(a)

=begin
1 つの整数の入力 (paizaランク D 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/stdin_primer/stdin_primer__integer_space_step1
問題文のURLをコピーする
 下記の問題をプログラミングしてみよう！
整数 a が与えられるので a を出力してください。

▼　下記解答欄にコードを記入してみよう

入力される値
以下の形式で標準入力によって与えられます。
整数 a が 1 行で与えられます。


a

入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
a を 1 行で出力してください。
また、末尾に改行を入れ、余計な文字、空行を含んではいけません。


a
条件
すべてのテストケースにおいて、以下の条件をみたします。

・a は 1 以上 10,000 以下の整数

入力例1
813

出力例1
813

入力例2
10000

出力例2
10000
=end
