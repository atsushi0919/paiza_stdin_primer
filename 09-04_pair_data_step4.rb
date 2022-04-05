# 文字列と整数の組の入力 (paizaランク D 相当)
# https://paiza.jp/works/mondai/stdin_primer/stdin_primer__pair_data_step4

# 入出力例
INPUT1 = <<~"EOS"
  5
  paiza 813
  pa 81
  8pa 13
  iza 8
  pa 13
EOS
OUTPUT1 = <<~"EOS"
  paiza 813
  pa 81
  8pa 13
  iza 8
  pa 13
EOS

# 解答例
# 1 行目入力
n = gets.to_i
# 続く n 行入力
ary = n.times.map do
  s, a = gets.split
  [s, a.to_i]
end
# 出力
ary.each { |pair| puts(pair.join(" ")) }

=begin
文字列と整数の組の入力 (paizaランク D 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/stdin_primer/stdin_primer__pair_data_step4
問題文のURLをコピーする
 チャレンジする言語

得意な言語を選択してください
コードを書いて解いてみる
 チケット使用済
問題
 下記の問題をプログラミングしてみよう！
1 行目に整数 N が与えられます。
2 行目以降に、N 組の文字列 s_i と整数 a_i が N 行で与えられます。(1 ≦ i ≦ N)
N 組の s_i と a_i を改行区切りで出力してください。

入力される値
以下の形式で標準入力によって与えられます。
1 行目に 整数 N
2 行目から (N + 1) 行目に N 組の文字列 s_i と整数 a_i が N 行で与えられます。


N
s_1 a_1
...
s_N a_N

入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
N 組の s_i と a_i を改行区切りで出力してください。
また、末尾に改行を入れ、余計な文字、空行を含んではいけません。


s_1 a_1
...
s_N a_N
条件
すべてのテストケースにおいて、以下の条件をみたします。

・N は 1 以上 100 以下の整数
・a_i は 1 以上 10,000 以下の整数
・s_i は数字または大文字・小文字のアルファベットからなる長さ 1 以上 10 以下の文字列

入力例1
5
paiza 813
pa 81
8pa 13
iza 8
pa 13

出力例1
paiza 813
pa 81
8pa 13
iza 8
pa 13
=end
