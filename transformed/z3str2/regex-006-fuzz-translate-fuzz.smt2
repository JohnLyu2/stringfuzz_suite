(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "'*4t2H'\x0b''\x0c'=7GSSeM+b'PEX\\4m_GTx0>:EO"))
(assert (str.in.re x (re.+ (re.* (str.to.re "'\\'\n'](C0'Wzr")))))
(check-sat)