(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "a(S916aaqe<'\\r'|_e{1'\\x0b'6Mf"))
(assert (str.in.re x (re.+ (re.+ (str.to.re "3Tv:F'\\n'")))))
(check-sat)
