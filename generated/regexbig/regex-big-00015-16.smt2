(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "00") (str.to.re "11"))) (re.++ (re.+ (re.union (str.to.re "22") (str.to.re "33"))) (re.++ (re.union (re.union (str.to.re "44") (str.to.re "5")) (re.* (str.to.re "666"))) (re.++ (re.* (re.union (str.to.re "777") (str.to.re "888"))) (re.++ (re.union (re.* (str.to.re "999")) (re.* (str.to.re "aa"))) (re.++ (re.* (re.union (str.to.re "bb") (str.to.re "c"))) (re.++ (re.+ (re.+ (str.to.re "d"))) (re.++ (re.+ (re.+ (str.to.re "eee"))) (re.++ (re.+ (re.union (str.to.re "f") (str.to.re "gg"))) (re.++ (re.* (re.union (str.to.re "h") (str.to.re "iii"))) (re.++ (re.union (re.+ (str.to.re "jjj")) (re.union (str.to.re "kk") (str.to.re "l"))) (re.++ (re.* (re.* (str.to.re "mmm"))) (re.++ (re.union (re.* (str.to.re "nnn")) (re.+ (str.to.re "oo"))) (re.++ (re.union (re.* (str.to.re "ppp")) (re.+ (str.to.re "qq"))) (re.union (re.* (str.to.re "rr")) (re.union (str.to.re "s") (str.to.re "ttt")))))))))))))))))))
(check-sat)