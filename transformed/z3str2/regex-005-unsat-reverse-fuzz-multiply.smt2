(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "aa((SS991166aaaaqqee<<''\\\\rr''||__ee{{11''\\\\xx00bb''66MMff"))
(assert (str.in.re x (re.+ (re.+ (str.to.re "33TTvv::FF''\\\\nn''")))))
(check-sat)