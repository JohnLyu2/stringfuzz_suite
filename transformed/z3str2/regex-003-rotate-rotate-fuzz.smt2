(set-logic QF_S)
(declare-const x String)
(assert (= x "EO1NB7(@9'\n'qo'\n'?@kw!`'\x0b',A;abd''\x0c'DUZdpoj4f*}tQ' '"))
(assert (str.in.re x (re.* (re.union (str.to.re "WREvOX=L/") (str.to.re ">|")))))
(check-sat)
