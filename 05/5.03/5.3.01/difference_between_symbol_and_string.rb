:apple.class
"apple".class

# 文字列よりもシンボルの方が高速に比較できる
:apple == :apple
"apple" == "apple"

:apple.object_id
:apple.object_id
:apple.object_id

"apple".object_id
"apple".object_id
"apple".object_id

string = "apple"
string.upcase!
string

symbol = :apple
symbol.upcase!
