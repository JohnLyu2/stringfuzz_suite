(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "dP!$ba")))
(assert (= (str.len x) 9))
(assert (not (= x "d;0=\\\\\\\\{P}b1b32)q>;ETcb^9~cDi:{'w")))
(assert (not (= x ";4non1dbUA.):q(Gd)Cd!$EabVus+o8{a")))
(check-sat)
