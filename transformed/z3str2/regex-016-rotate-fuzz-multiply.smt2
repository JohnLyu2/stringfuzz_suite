(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (str.to.re "aa") (str.to.re "229955""""""""")))))
(assert (= 44 (str.len x)))
(assert (not (= x "]]{{aa''\\\\xx00bb''ii<<rrdd1122uuqq''\\\\rr''##YYMMdd")))
(assert (not (= x "00]]''--))UUffTTrr""""""""kk,,DD11PP$$kk@@""""""""aabbss''WWRR!!DD11''qq""""""""3311BB55@@MMEE;;''' '' '''")))
(check-sat)
