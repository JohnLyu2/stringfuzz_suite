(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.+ (re.++ (str.to.re "UU") (str.to.re "::")))))
(assert (= 8 (str.to.int x)))
(assert (not (= x "UU::::")))
(assert (not (= x "UU'\x0c''\x0c'CC'\x0c''\x0c'")))
(assert (not (= x "ZZXX>>~~DD")))
(assert (not (= x "))##??<<'\x0b''\x0b'")))
(assert (not (= x "%%MMeeUU")))
(assert (not (= x "11::ggUU")))
(assert (not (= x "!!!!!!!!))dd")))
(check-sat)
