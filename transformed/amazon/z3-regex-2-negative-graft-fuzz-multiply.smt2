(set-logic QF_S)
(declare-const S String)
(assert (str.in.re S (re.union (str.to.re "RRssttNN::ee") re.allchar)))
(assert (not (str.in.re S (re.union (str.to.re "aaooaa") re.allchar))))
(check-sat)
