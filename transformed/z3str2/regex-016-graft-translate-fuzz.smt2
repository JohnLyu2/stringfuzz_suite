(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "1c!")))
(assert (= (str.to.int x) 9))
(assert (not (= x "C`;CJGtB^]H(E5zw4gu{e9UwS]6u$^DuO0@%r'\x0b'1kZ&aYM:ljcz3wLOj' 'v'\x0c'6.'\x0b'y!LO7`+TPR>DHK@`g]$")))
(assert (not (= x "Nn*,pjK'\x0c'pQ(T'Y+'?RC%.6ouL3i_P7?YuwoGC2M9' ''\x0c'u('' ''R/op3&cyY'\x0b']'\x0c'DV'\t'/]2fT!")))
(check-sat)