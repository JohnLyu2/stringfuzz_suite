(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "00") (str.to.re "111")) (re.* (str.to.re "2"))) (re.++ (re.union (re.* (str.to.re "3")) (re.+ (str.to.re "44"))) (re.++ (re.+ (re.union (str.to.re "55") (str.to.re "66"))) (re.++ (re.* (re.* (str.to.re "777"))) (re.++ (re.union (re.+ (str.to.re "88")) (re.* (str.to.re "99"))) (re.++ (re.* (re.+ (str.to.re "a"))) (re.++ (re.union (re.* (str.to.re "bb")) (re.union (str.to.re "ccc") (str.to.re "ddd"))) (re.++ (re.+ (re.union (str.to.re "ee") (str.to.re "f"))) (re.++ (re.+ (re.+ (str.to.re "gg"))) (re.++ (re.* (re.+ (str.to.re "hhh"))) (re.++ (re.+ (re.* (str.to.re "i"))) (re.++ (re.union (re.* (str.to.re "j")) (re.union (str.to.re "kkk") (str.to.re "lll"))) (re.++ (re.+ (re.* (str.to.re "m"))) (re.++ (re.+ (re.* (str.to.re "n"))) (re.++ (re.* (re.union (str.to.re "ooo") (str.to.re "ppp"))) (re.++ (re.* (re.* (str.to.re "q"))) (re.++ (re.+ (re.union (str.to.re "rrr") (str.to.re "s"))) (re.++ (re.union (re.+ (str.to.re "tt")) (re.* (str.to.re "uu"))) (re.++ (re.* (re.* (str.to.re "v"))) (re.++ (re.union (re.* (str.to.re "ww")) (re.union (str.to.re "xxx") (str.to.re "y"))) (re.++ (re.union (re.+ (str.to.re "zzz")) (re.* (str.to.re "AAA"))) (re.++ (re.* (re.+ (str.to.re "BBB"))) (re.+ (re.union (str.to.re "CCC") (str.to.re "D")))))))))))))))))))))))))))
(check-sat)