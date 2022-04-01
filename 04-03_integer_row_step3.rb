# 5 行の整数の入力 (paizaランク D 相当)
# https://paiza.jp/works/mondai/stdin_primer/stdin_primer__integer_row_step3

# 解答例1
# 入力
a1 = gets.to_i
a2 = gets.to_i
a3 = gets.to_i
a4 = gets.to_i
a5 = gets.to_i
# 出力
puts(a1)
puts(a2)
puts(a3)
puts(a4)
puts(a5)

# 解答例2
# 入力
ary = gets.split.map(&:to_i)
# 出力
puts(ary)

=begin
5 行の整数の入力 (paizaランク D 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/stdin_primer/stdin_primer__integer_row_step3
問題文のURLをコピーする
 下記の問題をプログラミングしてみよう！
整数 a_1, a_2, a_3, a_4, a_5 が 5 行で与えられるので a_1, a_2, a_3, a_4, a_5 を 5 行で出力してください。

▼　下記解答欄にコードを記入してみよう

入力される値
以下の形式で標準入力によって与えられます。
整数 a_1, a_2, a_3, a_4, a_5 が 5 行で与えられます。


a_1
a_2
a_3
a_4
a_5

入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
a_1, a_2, a_3, a_4, a_5 を 5 行で出力してください。
また、末尾に改行を入れ、余計な文字、空行を含んではいけません。


a_1
a_2
a_3
a_4
a_5
条件
すべてのテストケースにおいて、以下の条件をみたします。

・a_1, a_2, a_3, a_4, a_5 は 1 以上 10,000 以下の整数

入力例1
1
2
3
4
5

出力例1
1
2
3
4
5

入力例2
1111
3333
5555
7777
9999

出力例2
1111
3333
5555
7777
9999
=end
