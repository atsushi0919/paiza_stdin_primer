# 1 行目で与えられる N 個の実数の入力 (paizaランク D 相当)
# https://paiza.jp/works/mondai/stdin_primer/stdin_primer__real_number_step3

# 入出力例
INPUT1 =<<~"EOS"
  5 8.13 81.3 813 0.813 1.381
EOS
OUTPUT1 =<<~"EOS"
  8.13
  81.3
  813
  0.813
  1.381
EOS

# 解答例1
# 入力
n, *ary = gets.split
# 1 個目の要素を整数型に変換
n = ary.to_i
# 2 個目以降の要素を浮動小数点型に変換
ary.map!(&:to_f)
# 出力
puts(ary)

# 解答例2
# 入力
tmp = gets.split
n = tmp[0].to_i
ary = tmp[1..].map(&:to_f)
# 出力
puts(ary)

=begin
1 行目で与えられる N 個の実数の入力 (paizaランク D 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/stdin_primer/stdin_primer__real_number_step3
問題文のURLをコピーする
 チャレンジする言語

得意な言語を選択してください
コードを書いて解いてみる
 チケット使用済
問題
 下記の問題をプログラミングしてみよう！
1 行目で、整数 N と、続けて N 個の実数 a_1, ... , a_N が半角スペース区切りで与えられます。
a_1, ... , a_N を改行区切りでそのまま出力してください。

入力される値
以下の形式で標準入力によって与えられます。
1 行目に整数 N と N 個の実数 a_1, ... , a_N が半角スペース区切りで与えられます。


N a_1 ... a_N

入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
a_1, ... , a_N を改行区切りで出力してください。
また、末尾に改行を入れ、余計な文字、空行を含んではいけません。


a_1
...
a_N
条件
すべてのテストケースにおいて、以下の条件をみたします。

・1 ≦ N ≦ 100
・a_i (1 ≦ i ≦ N) は 1 以上 1,000 以下の実数
・また a_i は小数点以下 3 桁までの実数

入力例1
5 8.13 81.3 813 0.813 1.381

出力例1
8.13
81.3
813
0.813
1.381
=end