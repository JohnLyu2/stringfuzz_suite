(set-logic QF_S)
(declare-const x String)
(assert (= x "ijXcd<Ob3V5glQAo'\x0c'_Kh90Ke<Gb'\r'('\r'7JpS0B.|+6X4GG`cdi(>!L7^`' 'q)jdEczd'\r'}`rNpee"))
(assert (str.in.re x (re.* (re.union (str.to.re "Rm'\r'.3bM'\t'8%qHtvuOCE9p4p7dd") (str.to.re "ctY' 'zyde")))))
(check-sat)
