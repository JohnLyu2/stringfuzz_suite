(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "0"))) (re.++ (re.union (re.union (str.to.re "1") (str.to.re "22")) (re.union (str.to.re "333") (str.to.re "44"))) (re.++ (re.+ (re.* (str.to.re "55"))) (re.++ (re.union (re.union (str.to.re "666") (str.to.re "7")) (re.union (str.to.re "888") (str.to.re "9"))) (re.++ (re.union (re.+ (str.to.re "aa")) (re.* (str.to.re "b"))) (re.++ (re.union (re.union (str.to.re "c") (str.to.re "ddd")) (re.* (str.to.re "e"))) (re.++ (re.union (re.* (str.to.re "ff")) (re.* (str.to.re "ggg"))) (re.++ (re.+ (re.union (str.to.re "h") (str.to.re "i"))) (re.++ (re.* (re.+ (str.to.re "jjj"))) (re.++ (re.+ (re.+ (str.to.re "k"))) (re.++ (re.* (re.union (str.to.re "ll") (str.to.re "mmm"))) (re.++ (re.+ (re.union (str.to.re "nnn") (str.to.re "oo"))) (re.++ (re.* (re.+ (str.to.re "pp"))) (re.++ (re.* (re.* (str.to.re "qqq"))) (re.++ (re.+ (re.* (str.to.re "rr"))) (re.++ (re.union (re.* (str.to.re "sss")) (re.* (str.to.re "t"))) (re.++ (re.* (re.union (str.to.re "u") (str.to.re "vvv"))) (re.++ (re.+ (re.* (str.to.re "www"))) (re.++ (re.union (re.* (str.to.re "xx")) (re.union (str.to.re "yy") (str.to.re "zz"))) (re.++ (re.+ (re.* (str.to.re "AAA"))) (re.++ (re.+ (re.+ (str.to.re "BB"))) (re.++ (re.union (re.* (str.to.re "C")) (re.union (str.to.re "DDD") (str.to.re "E"))) (re.++ (re.* (re.union (str.to.re "FF") (str.to.re "G"))) (re.++ (re.union (re.union (str.to.re "H") (str.to.re "III")) (re.+ (str.to.re "J"))) (re.++ (re.* (re.union (str.to.re "KKK") (str.to.re "LL"))) (re.++ (re.* (re.union (str.to.re "M") (str.to.re "N"))) (re.++ (re.* (re.+ (str.to.re "OO"))) (re.++ (re.union (re.union (str.to.re "P") (str.to.re "QQQ")) (re.+ (str.to.re "RRR"))) (re.* (re.* (str.to.re "SSS")))))))))))))))))))))))))))))))))
(check-sat)