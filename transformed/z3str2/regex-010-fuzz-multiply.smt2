(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "aaxx"""""""""))))
(assert (str.in.re x (re.* (str.to.re "aaaa9922!!77"))))
(assert (str.in.re x (re.* (str.to.re "aabb??yy''\\\\rr''gg''rr''\\\\nn''00cc"))))
(check-sat)
