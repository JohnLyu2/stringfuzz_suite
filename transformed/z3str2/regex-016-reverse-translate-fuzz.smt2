(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (str.to.re "g'5]q6y0^Z?") (str.to.re "M'\x0c'")))))
(assert (= 20 (str.to.int x)))
(assert (not (= x "f_%GcUcR/4\\t'Z/t!o1'}ri'l`1' 'L32+|']2'\n'<I#\\'\x0c'jM='\\j7}U>a$")))
(assert (not (= x "32pXI-BHBR9[g' 'Z5D@_uS7'\x0c'U'~'g8$pH'[P'~]rR<x2ja4\\<X~'\x0c'/&4'WO+,hpLb'\r',U*2<k4qD$!4Km']:&z""~0iH*Z")))
(check-sat)
