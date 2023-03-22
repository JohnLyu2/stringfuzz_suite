(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (str.to.re "\\\\zS") (str.to.re "+")))))
(assert (= 1 (str.to.int x)))
(assert (not (= x "\\tjG")))
(assert (not (= x "zWCd'\\G|&@B'\t'm.JbuFI'\t'")))
(assert (not (= x "RlC\\t''CKS%iqEv7lC\\t\\")))
(check-sat)
