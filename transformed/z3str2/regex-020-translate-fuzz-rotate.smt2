(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (re.* (str.to.re "g")) (str.to.re "~\\\\t'+j3")))))
(assert (= (str.len x) 1))
(assert (not (= x "uS{Tg:c'z")))
(assert (not (= x "~1'H'")))
(assert (not (= x "'%'\\x0c'96EE(f"""""""")P")))
(check-sat)
