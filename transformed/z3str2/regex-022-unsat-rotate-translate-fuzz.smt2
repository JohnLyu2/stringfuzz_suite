(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.++ (re.* (str.to.re "5ldsx'cM")) (str.to.re "o")))))
(assert (= (str.to.int x) 1))
(assert (not (= x "LV#DtehF]]dldpzm+$JANT7UxsH{^'\n'V6'\x0b'J7i' 'U+p|?\\6db8$'\x0c''\t'(R/?ks(CeM")))
(assert (not (= x "@HtvX\\VcH0`Z}Y}")))
(check-sat)
