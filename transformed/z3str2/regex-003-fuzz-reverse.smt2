(set-logic QF_S)
(declare-const x String)
(assert (= x "ejgaa+m't\\'?%q6U(ocJ1xA'c0x\\'-=k2'Z'r\\'|+d@mb9I"))
(assert (str.in.re x (re.* (re.union (str.to.re ")ba") (str.to.re "edc")))))
(check-sat)
