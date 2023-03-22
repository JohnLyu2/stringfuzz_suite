(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.++ (re.+ (str.to.re "aa")) (str.to.re "4!b")))))
(assert (= (str.to.int x) 2))
(assert (not (= x "afa")))
(assert (not (= x "'\x0b'hp|&4LK#@'\n'p>f'\x0c'z'a")))
(assert (not (= x "eqK'\n'`Tpo4(F`N~~tk;o'\x0b'fI0M'\x0c'k$w""YUE&^(fg?")))
(check-sat)
