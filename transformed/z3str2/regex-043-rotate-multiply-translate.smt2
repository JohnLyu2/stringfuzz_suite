(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.* (re.union (str.to.re ">>") (str.to.re "pp")))))
(assert (= 6 (str.len x)))
(assert (not (= x ">>pppp")))
(assert (not (= x ">>pp>>")))
(assert (not (= x "pppp>>")))
(assert (not (= x "pppppp")))
(assert (not (= x "pp>>>>")))
(assert (not (= x "pp>>pp")))
(assert (not (= x ">>>>>>")))
(check-sat)
