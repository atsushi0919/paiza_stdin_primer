# 3 行 3 列の整数の入力 (paizaランク D 相当)
# https://paiza.jp/works/mondai/stdin_primer/stdin_primer__matrix_data_step1

# 入出力例
INPUT1 = <<~"EOS"
  8 1 3
  1 2 3
  3 1 8
EOS
OUTPUT1 = <<~"EOS"
  8 1 3
  1 2 3
  3 1 8
EOS

# 解答例1
h = 3
# 入力
ary = h.times.map { gets.split.map(&:to_i) }
# 出力
puts(ary.map { |row| row.join(" ") }.join("\n"))

# 解答例2
h = 3
# 入力
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
3 行 3 列の整数の入力 (paizaランク D 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/stdin_primer/stdin_primer__matrix_data_step1
問題文のURLをコピーする
 下記の問題をプログラミングしてみよう！
3 行 3 列の行列が与えられます。上から i 番目、左から j 番目の整数は a_{i,j} です。
3 行 3 列の行列をそのまま出力してください。

▼　下記解答欄にコードを記入してみよう

入力される値
3 行 3 列の行列が以下の形式で標準入力によって与えられます。


a_{1,1} a_{1,2} a_{1,3}
a_{2,1} a_{2,2} a_{2,3}
a_{3,1} a_{3,2} a_{3,3}

入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
3 行 3 列の行列をそのまま出力してください。
また、末尾に改行を入れ、余計な文字、空行を含んではいけません。


a_{1,1} a_{1,2} a_{1,3}
a_{2,1} a_{2,2} a_{2,3}
a_{3,1} a_{3,2} a_{3,3}
条件
すべてのテストケースにおいて、以下の条件をみたします。

・a_{i,j} は 1 以上 100 以下の整数 (1 ≦ i ≦ 3, 1 ≦ j ≦ 3)

入力例1
8 1 3
1 2 3
3 1 8

出力例1
8 1 3
1 2 3
3 1 8
=end
