(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (re.union (re.* (re.+ (re.union (re.+ (re.* (re.union (re.+ (str.to.re "0")) (re.union (str.to.re "111") (str.to.re "22"))))) (re.union (re.* (re.* (re.* (str.to.re "3")))) (re.union (re.+ (re.* (str.to.re "4"))) (re.* (re.+ (str.to.re "555")))))))) (re.union (re.union (re.* (re.+ (re.+ (re.* (re.union (str.to.re "666") (str.to.re "777")))))) (re.union (re.+ (re.+ (re.+ (re.+ (str.to.re "88"))))) (re.union (re.union (re.+ (re.union (str.to.re "9") (str.to.re "aa"))) (re.+ (re.union (str.to.re "b") (str.to.re "ccc")))) (re.* (re.* (re.+ (str.to.re "ddd"))))))) (re.union (re.* (re.union (re.union (re.+ (re.+ (str.to.re "eee"))) (re.union (re.union (str.to.re "ff") (str.to.re "gg")) (re.union (str.to.re "hhh") (str.to.re "i")))) (re.union (re.* (re.+ (str.to.re "j"))) (re.* (re.union (str.to.re "kk") (str.to.re "l")))))) (re.* (re.* (re.union (re.union (re.* (str.to.re "m")) (re.* (str.to.re "nn"))) (re.* (re.union (str.to.re "ooo") (str.to.re "pp"))))))))) (re.+ (re.* (re.* (re.+ (re.+ (re.+ (re.* (re.union (str.to.re "qqq") (str.to.re "r"))))))))))) (re.* (re.* (re.union (re.+ (re.union (re.+ (re.+ (re.union (re.+ (re.+ (str.to.re "ss"))) (re.+ (re.* (str.to.re "ttt")))))) (re.+ (re.* (re.union (re.+ (re.* (str.to.re "u"))) (re.* (re.* (str.to.re "v")))))))) (re.* (re.+ (re.* (re.union (re.* (re.+ (re.+ (str.to.re "ww")))) (re.+ (re.union (re.* (str.to.re "xxx")) (re.* (str.to.re "yy"))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)