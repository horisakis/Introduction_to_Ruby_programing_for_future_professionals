t1 = true
t2 = true
f1 = false
f2 = false

t1 && t2
t1 && f1

t1 || f1
f1 || f2

t1 && t2 || f1 && f2
t1 && (t2 || f1) && f2

!(t1 && f1)
