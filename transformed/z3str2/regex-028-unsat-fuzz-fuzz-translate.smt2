(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re "Tq&"))))
(assert (str.in.re x (re.* (str.to.re "TqR=+0XR"))))
(assert (str.in.re x (re.+ (str.to.re "1:d|$!]al1nR+`2YOp8K6Au~,OXhPa*h'\r'"))))
(assert (> (str.to.int x) 1))
(check-sat)
