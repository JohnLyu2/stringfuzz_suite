(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "0"))) (re.++ (re.+ (re.+ (str.to.re "1"))) (re.++ (re.union (re.union (str.to.re "22") (str.to.re "333")) (re.union (str.to.re "4") (str.to.re "555"))) (re.++ (re.* (re.+ (str.to.re "6"))) (re.++ (re.* (re.union (str.to.re "7") (str.to.re "8"))) (re.++ (re.* (re.* (str.to.re "9"))) (re.++ (re.* (re.union (str.to.re "aa") (str.to.re "b"))) (re.++ (re.union (re.+ (str.to.re "ccc")) (re.* (str.to.re "ddd"))) (re.++ (re.union (re.* (str.to.re "eee")) (re.union (str.to.re "fff") (str.to.re "gg"))) (re.++ (re.union (re.union (str.to.re "h") (str.to.re "i")) (re.union (str.to.re "jj") (str.to.re "k"))) (re.++ (re.union (re.+ (str.to.re "lll")) (re.union (str.to.re "mm") (str.to.re "n"))) (re.++ (re.* (re.* (str.to.re "ooo"))) (re.++ (re.* (re.* (str.to.re "ppp"))) (re.++ (re.+ (re.+ (str.to.re "qq"))) (re.++ (re.union (re.union (str.to.re "rr") (str.to.re "ss")) (re.* (str.to.re "t"))) (re.++ (re.* (re.* (str.to.re "u"))) (re.++ (re.union (re.+ (str.to.re "v")) (re.+ (str.to.re "www"))) (re.++ (re.union (re.+ (str.to.re "xx")) (re.union (str.to.re "yyy") (str.to.re "z"))) (re.++ (re.+ (re.+ (str.to.re "A"))) (re.++ (re.+ (re.union (str.to.re "B") (str.to.re "C"))) (re.++ (re.* (re.union (str.to.re "D") (str.to.re "E"))) (re.++ (re.union (re.* (str.to.re "FFF")) (re.union (str.to.re "G") (str.to.re "HHH"))) (re.++ (re.* (re.union (str.to.re "I") (str.to.re "JJ"))) (re.++ (re.union (re.* (str.to.re "KK")) (re.* (str.to.re "LL"))) (re.++ (re.union (re.union (str.to.re "MMM") (str.to.re "NNN")) (re.+ (str.to.re "O"))) (re.++ (re.union (re.+ (str.to.re "P")) (re.union (str.to.re "QQQ") (str.to.re "RR"))) (re.++ (re.* (re.+ (str.to.re "S"))) (re.++ (re.* (re.+ (str.to.re "TT"))) (re.++ (re.union (re.+ (str.to.re "U")) (re.* (str.to.re "VVV"))) (re.++ (re.union (re.union (str.to.re "WWW") (str.to.re "XX")) (re.* (str.to.re "YYY"))) (re.++ (re.* (re.+ (str.to.re "Z"))) (re.++ (re.+ (re.* (str.to.re "!!"))) (re.* (re.union (str.to.re """""""") (str.to.re "##")))))))))))))))))))))))))))))))))))))
(check-sat)