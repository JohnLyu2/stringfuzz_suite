(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re ""))))
(assert (str.in.re x (re.+ (str.to.re "w,{E*o'\x0b''\\Xp1:Z0c'"))))
(assert (str.in.re x (re.* (str.to.re ",*"">)'\t'D'\n'owjb'\x0c'@h'\r'W}q?^+?M7:3g&u:2'\x0c'51vsn7wzEi6' 'hn1.y^yD~?JTl40/~:L5Pk<@b-1""vF)rLL(&>I4sKm6Rs{j}eX+\\ex(7Xz'UngM>Hzt7)+4%BSdt0Apu!~%F~xYS#*;LRu'\x0b'29LH9#07/alyZk>'\t'-2PsjQ-D&00'X{Ih:%' ''\x0c'BncEhyJ+HUT7<s;("))))
(assert (> (str.len x) 1))
(check-sat)
