(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "00") (str.to.re "11"))) (re.++ (re.union (re.+ (str.to.re "22")) (re.+ (str.to.re "333"))) (re.++ (re.union (re.* (str.to.re "44")) (re.+ (str.to.re "55"))) (re.++ (re.+ (re.+ (str.to.re "6"))) (re.++ (re.union (re.union (str.to.re "77") (str.to.re "8")) (re.+ (str.to.re "9"))) (re.++ (re.* (re.union (str.to.re "aaa") (str.to.re "bb"))) (re.++ (re.union (re.union (str.to.re "c") (str.to.re "dd")) (re.+ (str.to.re "e"))) (re.++ (re.+ (re.* (str.to.re "f"))) (re.++ (re.+ (re.union (str.to.re "g") (str.to.re "hhh"))) (re.++ (re.* (re.union (str.to.re "i") (str.to.re "j"))) (re.++ (re.* (re.+ (str.to.re "kkk"))) (re.++ (re.union (re.+ (str.to.re "lll")) (re.union (str.to.re "mmm") (str.to.re "n"))) (re.++ (re.+ (re.+ (str.to.re "ooo"))) (re.++ (re.+ (re.+ (str.to.re "pp"))) (re.++ (re.+ (re.+ (str.to.re "q"))) (re.++ (re.* (re.* (str.to.re "rr"))) (re.++ (re.* (re.* (str.to.re "sss"))) (re.++ (re.union (re.+ (str.to.re "tt")) (re.+ (str.to.re "uu"))) (re.++ (re.* (re.+ (str.to.re "v"))) (re.++ (re.union (re.+ (str.to.re "www")) (re.union (str.to.re "xxx") (str.to.re "yyy"))) (re.++ (re.* (re.* (str.to.re "z"))) (re.++ (re.* (re.+ (str.to.re "A"))) (re.++ (re.+ (re.union (str.to.re "B") (str.to.re "CC"))) (re.++ (re.* (re.union (str.to.re "DDD") (str.to.re "EEE"))) (re.++ (re.+ (re.union (str.to.re "FFF") (str.to.re "G"))) (re.++ (re.union (re.union (str.to.re "HH") (str.to.re "II")) (re.+ (str.to.re "JJJ"))) (re.++ (re.+ (re.* (str.to.re "KK"))) (re.++ (re.union (re.union (str.to.re "LL") (str.to.re "M")) (re.* (str.to.re "NNN"))) (re.++ (re.* (re.+ (str.to.re "OOO"))) (re.++ (re.+ (re.union (str.to.re "PPP") (str.to.re "Q"))) (re.++ (re.* (re.* (str.to.re "RRR"))) (re.++ (re.union (re.* (str.to.re "SSS")) (re.+ (str.to.re "T"))) (re.++ (re.+ (re.* (str.to.re "UUU"))) (re.++ (re.* (re.* (str.to.re "VV"))) (re.++ (re.* (re.union (str.to.re "WW") (str.to.re "XXX"))) (re.++ (re.union (re.* (str.to.re "YYY")) (re.+ (str.to.re "ZZ"))) (re.++ (re.+ (re.+ (str.to.re "!!"))) (re.++ (re.union (re.+ (str.to.re """""")) (re.union (str.to.re "##") (str.to.re "$$$"))) (re.++ (re.* (re.+ (str.to.re "%%%"))) (re.++ (re.+ (re.* (str.to.re "&&&"))) (re.++ (re.+ (re.+ (str.to.re "''"))) (re.++ (re.union (re.+ (str.to.re "(")) (re.* (str.to.re ")))"))) (re.++ (re.union (re.* (str.to.re "*")) (re.union (str.to.re "+++") (str.to.re ","))) (re.++ (re.* (re.* (str.to.re "--"))) (re.++ (re.union (re.+ (str.to.re "..")) (re.+ (str.to.re "//"))) (re.++ (re.+ (re.* (str.to.re ":::"))) (re.++ (re.* (re.+ (str.to.re ";"))) (re.++ (re.union (re.union (str.to.re "<") (str.to.re "===")) (re.+ (str.to.re ">>>"))) (re.++ (re.+ (re.* (str.to.re "???"))) (re.++ (re.union (re.+ (str.to.re "@")) (re.* (str.to.re "[[["))) (re.++ (re.* (re.+ (str.to.re "\\\\\\"))) (re.++ (re.union (re.* (str.to.re "]]")) (re.+ (str.to.re "^^^"))) (re.++ (re.* (re.* (str.to.re "__"))) (re.++ (re.+ (re.* (str.to.re "``"))) (re.++ (re.+ (re.* (str.to.re "{{{"))) (re.++ (re.* (re.* (str.to.re "|||"))) (re.union (re.+ (str.to.re "}}}")) (re.* (str.to.re "~~")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)