(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (re.+ (str.to.re "a*")) (str.to.re "]rYb@^9r")))))
(assert (= (str.len x) 2))
(assert (not (= x "Vs`=9-F1FNBaa|:L'\r'C/[u3:?")))
(assert (not (= x "N1n&]'\x0c'ab9bb&""UAV'\t'H1")))
(assert (not (= x "+thl2bbaa[Z)hewNFP+BFUl>?#r!b")))
(check-sat)
