(set-logic QF_S)
(declare-const x String)
(assert (= x "**++DDVVmm**++**++DD"))
(assert (str.in.re x (str.to.re "VVmm**++")))
(check-sat)
