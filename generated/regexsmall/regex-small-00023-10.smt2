(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "0")) (re.+ (str.to.re "111"))) (re.++ (re.* (re.union (str.to.re "22") (str.to.re "3"))) (re.++ (re.union (re.+ (str.to.re "44")) (re.+ (str.to.re "5"))) (re.++ (re.+ (re.union (str.to.re "666") (str.to.re "77"))) (re.++ (re.+ (re.+ (str.to.re "88"))) (re.++ (re.union (re.+ (str.to.re "99")) (re.+ (str.to.re "aa"))) (re.++ (re.union (re.* (str.to.re "b")) (re.union (str.to.re "ccc") (str.to.re "ddd"))) (re.++ (re.union (re.+ (str.to.re "eee")) (re.+ (str.to.re "f"))) (re.++ (re.union (re.+ (str.to.re "g")) (re.union (str.to.re "hhh") (str.to.re "iii"))) (re.++ (re.union (re.* (str.to.re "jj")) (re.union (str.to.re "kk") (str.to.re "lll"))) (re.++ (re.* (re.* (str.to.re "m"))) (re.++ (re.* (re.+ (str.to.re "n"))) (re.++ (re.* (re.* (str.to.re "o"))) (re.++ (re.union (re.union (str.to.re "p") (str.to.re "qqq")) (re.+ (str.to.re "r"))) (re.++ (re.+ (re.union (str.to.re "sss") (str.to.re "tt"))) (re.++ (re.union (re.union (str.to.re "u") (str.to.re "vv")) (re.+ (str.to.re "w"))) (re.++ (re.+ (re.* (str.to.re "xxx"))) (re.++ (re.+ (re.union (str.to.re "y") (str.to.re "zz"))) (re.++ (re.+ (re.* (str.to.re "A"))) (re.++ (re.union (re.union (str.to.re "B") (str.to.re "CCC")) (re.union (str.to.re "D") (str.to.re "EE"))) (re.++ (re.union (re.+ (str.to.re "FFF")) (re.* (str.to.re "GG"))) (re.++ (re.+ (re.+ (str.to.re "H"))) (re.union (re.+ (str.to.re "III")) (re.union (str.to.re "JJ") (str.to.re "KK")))))))))))))))))))))))))))
(check-sat)