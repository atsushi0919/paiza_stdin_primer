# 2 つの文字列の半角スペース区切りでの分割 (paizaランク D 相当)
# https://paiza.jp/works/mondai/stdin_primer/stdin_primer__split_string_step1

# 解答例1
# 入力
word0, word1 = gets.chomp.split(" ")
# 出力
puts(word0)
puts(word1)

# 解答例2
# 入力
words = gets.chomp.split(" ")
# 配列 words の先頭から順に出力
puts(words)

# 解答例3
# 入力文字列のスペース " " を 改行 "\n" で置換する
words = gets.chomp.gsub(" ", "\n")
# 文字列 words を出力
puts(words)

=begin
2 つの文字列の半角スペース区切りでの分割 (paizaランク D 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/stdin_primer/stdin_primer__split_string_step1
問題文のURLをコピーする
 下記の問題をプログラミングしてみよう！
文字列Hello paizaを、半角スペースで分割して出力してください。

▼　下記解答欄にコードを記入してみよう

入力される値
なし


入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
Hello paizaを半角スペースで区切り、区切られた文字列を改行区切りにして 2 行で出力してください。
また、末尾に改行を入れ、余計な文字、空行を含んではいけません。


Hello
paiza
条件
なし
=end
