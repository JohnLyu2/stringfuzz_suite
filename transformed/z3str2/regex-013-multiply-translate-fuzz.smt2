(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re y (re.* (re.* (str.to.re "6Iwar*BG""b:D' 'R!(y~bjnG'\x0b'K")))))
(assert (= (str.to.int y) 24))
(check-sat)
