# N 行 3 列の整数の入力 (paizaランク D 相当)
# https://paiza.jp/works/mondai/stdin_primer/stdin_primer__matrix_data_step2

# 入出力例
INPUT1 = <<~"EOS"
  2
  1 2 3
  8 1 3
EOS
OUTPUT1 = <<~"EOS"
  1 2 3
  8 1 3
EOS

# 解答例1
# 1 行目入力
n = gets.to_i
# 続く n 行入力
ary = n.times.map { gets.split.map(&:to_i) }
# 出力
puts(ary.map { |row| row.join(" ") }.join("\n"))

# 解答例2
# 1 行目入力
n = gets.to_i
# 続く n 行入力
ary = []
h.times do
  # 1行分の要素を半角スペースで分割
  row = gets.split.map(&:to_i)
  # ary に追加
  ary.push(row)
end
# 出力
ary.each do |row|
  puts(row.join(" "))
end

=begin
N 行 3 列の整数の入力 (paizaランク D 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/stdin_primer/stdin_primer__matrix_data_step2
問題文のURLをコピーする
 チャレンジする言語

得意な言語を選択してください
コードを書いて解いてみる
 チケット使用済
問題
 下記の問題をプログラミングしてみよう！
1 行目で整数 N が与えられます。
2 行目以降で N 行 3 列の行列が与えられます。上から i 番目、左から j 番目の整数は a_{i,j} です。
N 行 3 列の行列をそのまま出力してください。

入力される値
1 行目に整数 N が与えられます。
2 行目以降に N 行 3 列の行列が与えられます。
以下の形式で標準入力によって与えられます。


N
a_{1,1} a_{1,2} a_{1,3}
...
a_{N,1} a_{N,2} a_{N,3}

入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
N 行 3 列の行列をそのまま出力してください。
また、末尾に改行を入れ、余計な文字、空行を含んではいけません。


a_{1,1} a_{1,2} a_{1,3}
...
a_{N,1} a_{N,2} a_{N,3}
条件
すべてのテストケースにおいて、以下の条件をみたします。

・N は 1 以上 100 以下の整数
・a_{i,j} は 1 以上 100 以下の整数 (1 ≦ i ≦ N, 1 ≦ j ≦ 3)

入力例1
2
1 2 3
8 1 3

出力例1
1 2 3
8 1 3
=end
