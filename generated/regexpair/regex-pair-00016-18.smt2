(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "0"))) (re.++ (re.* (re.* (str.to.re "1"))) (re.++ (re.+ (re.union (str.to.re "222") (str.to.re "33"))) (re.++ (re.+ (re.+ (str.to.re "444"))) (re.++ (re.* (re.* (str.to.re "555"))) (re.++ (re.+ (re.* (str.to.re "6"))) (re.++ (re.union (re.+ (str.to.re "77")) (re.union (str.to.re "8") (str.to.re "9"))) (re.++ (re.* (re.+ (str.to.re "aa"))) (re.++ (re.union (re.union (str.to.re "bb") (str.to.re "c")) (re.+ (str.to.re "ddd"))) (re.++ (re.* (re.* (str.to.re "eee"))) (re.++ (re.* (re.* (str.to.re "fff"))) (re.++ (re.union (re.* (str.to.re "ggg")) (re.union (str.to.re "hh") (str.to.re "iii"))) (re.++ (re.union (re.* (str.to.re "jjj")) (re.+ (str.to.re "k"))) (re.++ (re.union (re.* (str.to.re "lll")) (re.+ (str.to.re "mm"))) (re.++ (re.+ (re.union (str.to.re "nnn") (str.to.re "o"))) (re.* (re.* (str.to.re "ppp"))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.union (str.to.re "000") (str.to.re "11"))) (re.++ (re.union (re.* (str.to.re "22")) (re.+ (str.to.re "333"))) (re.++ (re.+ (re.+ (str.to.re "444"))) (re.++ (re.* (re.+ (str.to.re "5"))) (re.++ (re.* (re.* (str.to.re "666"))) (re.++ (re.* (re.* (str.to.re "777"))) (re.++ (re.* (re.+ (str.to.re "888"))) (re.++ (re.+ (re.union (str.to.re "999") (str.to.re "aaa"))) (re.++ (re.union (re.+ (str.to.re "b")) (re.union (str.to.re "c") (str.to.re "ddd"))) (re.++ (re.union (re.+ (str.to.re "e")) (re.union (str.to.re "fff") (str.to.re "g"))) (re.++ (re.union (re.+ (str.to.re "hh")) (re.+ (str.to.re "i"))) (re.++ (re.union (re.* (str.to.re "j")) (re.union (str.to.re "k") (str.to.re "l"))) (re.++ (re.* (re.* (str.to.re "mm"))) (re.++ (re.+ (re.+ (str.to.re "n"))) (re.++ (re.* (re.* (str.to.re "o"))) (re.union (re.+ (str.to.re "ppp")) (re.union (str.to.re "qqq") (str.to.re "r")))))))))))))))))))))
(check-sat)