(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "00")) (re.+ (str.to.re "11"))) (re.++ (re.+ (re.+ (str.to.re "222"))) (re.++ (re.+ (re.union (str.to.re "33") (str.to.re "44"))) (re.++ (re.+ (re.* (str.to.re "55"))) (re.++ (re.+ (re.union (str.to.re "66") (str.to.re "77"))) (re.++ (re.* (re.union (str.to.re "8") (str.to.re "9"))) (re.++ (re.union (re.* (str.to.re "a")) (re.+ (str.to.re "bb"))) (re.++ (re.* (re.+ (str.to.re "cc"))) (re.++ (re.union (re.union (str.to.re "dd") (str.to.re "eee")) (re.* (str.to.re "f"))) (re.++ (re.* (re.+ (str.to.re "g"))) (re.++ (re.* (re.+ (str.to.re "hh"))) (re.++ (re.union (re.union (str.to.re "i") (str.to.re "j")) (re.+ (str.to.re "kk"))) (re.++ (re.+ (re.+ (str.to.re "l"))) (re.++ (re.+ (re.+ (str.to.re "mm"))) (re.++ (re.* (re.* (str.to.re "nnn"))) (re.++ (re.* (re.+ (str.to.re "oo"))) (re.++ (re.union (re.+ (str.to.re "p")) (re.union (str.to.re "qq") (str.to.re "rr"))) (re.++ (re.union (re.* (str.to.re "s")) (re.* (str.to.re "tt"))) (re.++ (re.union (re.+ (str.to.re "u")) (re.+ (str.to.re "v"))) (re.++ (re.union (re.union (str.to.re "w") (str.to.re "xx")) (re.+ (str.to.re "yyy"))) (re.++ (re.* (re.+ (str.to.re "zzz"))) (re.++ (re.* (re.union (str.to.re "AAA") (str.to.re "BBB"))) (re.++ (re.+ (re.* (str.to.re "CCC"))) (re.++ (re.union (re.+ (str.to.re "DDD")) (re.+ (str.to.re "EEE"))) (re.++ (re.* (re.+ (str.to.re "F"))) (re.++ (re.* (re.* (str.to.re "GG"))) (re.++ (re.* (re.union (str.to.re "H") (str.to.re "I"))) (re.++ (re.+ (re.union (str.to.re "JJ") (str.to.re "K"))) (re.++ (re.* (re.union (str.to.re "LL") (str.to.re "M"))) (re.++ (re.+ (re.union (str.to.re "N") (str.to.re "OO"))) (re.++ (re.* (re.+ (str.to.re "PP"))) (re.++ (re.union (re.union (str.to.re "QQ") (str.to.re "RRR")) (re.+ (str.to.re "S"))) (re.++ (re.union (re.* (str.to.re "TTT")) (re.union (str.to.re "U") (str.to.re "V"))) (re.++ (re.+ (re.+ (str.to.re "W"))) (re.++ (re.union (re.* (str.to.re "XX")) (re.* (str.to.re "YYY"))) (re.++ (re.union (re.* (str.to.re "Z")) (re.+ (str.to.re "!!!"))) (re.++ (re.+ (re.union (str.to.re """") (str.to.re "##"))) (re.++ (re.+ (re.union (str.to.re "$$$") (str.to.re "%%"))) (re.++ (re.+ (re.+ (str.to.re "&&"))) (re.++ (re.* (re.* (str.to.re "'''"))) (re.++ (re.* (re.* (str.to.re "("))) (re.++ (re.union (re.* (str.to.re ")")) (re.union (str.to.re "*") (str.to.re "++"))) (re.* (re.* (str.to.re ",,")))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)