(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "0"))) (re.++ (re.+ (re.union (str.to.re "1") (str.to.re "22"))) (re.++ (re.* (re.+ (str.to.re "33"))) (re.++ (re.union (re.union (str.to.re "444") (str.to.re "55")) (re.* (str.to.re "66"))) (re.++ (re.+ (re.union (str.to.re "777") (str.to.re "8"))) (re.++ (re.* (re.union (str.to.re "999") (str.to.re "a"))) (re.++ (re.* (re.+ (str.to.re "bbb"))) (re.++ (re.+ (re.union (str.to.re "c") (str.to.re "ddd"))) (re.++ (re.+ (re.union (str.to.re "e") (str.to.re "ff"))) (re.++ (re.+ (re.+ (str.to.re "ggg"))) (re.++ (re.* (re.* (str.to.re "hh"))) (re.++ (re.* (re.+ (str.to.re "ii"))) (re.++ (re.union (re.+ (str.to.re "jj")) (re.union (str.to.re "kkk") (str.to.re "lll"))) (re.++ (re.+ (re.* (str.to.re "mmm"))) (re.++ (re.* (re.+ (str.to.re "nn"))) (re.++ (re.* (re.* (str.to.re "ooo"))) (re.++ (re.union (re.union (str.to.re "pp") (str.to.re "qq")) (re.+ (str.to.re "rrr"))) (re.++ (re.+ (re.union (str.to.re "sss") (str.to.re "tt"))) (re.++ (re.+ (re.* (str.to.re "uuu"))) (re.++ (re.* (re.union (str.to.re "vvv") (str.to.re "www"))) (re.++ (re.union (re.* (str.to.re "x")) (re.* (str.to.re "yy"))) (re.++ (re.+ (re.+ (str.to.re "z"))) (re.++ (re.union (re.* (str.to.re "AAA")) (re.+ (str.to.re "B"))) (re.++ (re.+ (re.* (str.to.re "C"))) (re.++ (re.* (re.+ (str.to.re "DDD"))) (re.++ (re.* (re.* (str.to.re "EEE"))) (re.++ (re.* (re.union (str.to.re "F") (str.to.re "G"))) (re.++ (re.+ (re.union (str.to.re "H") (str.to.re "III"))) (re.++ (re.union (re.union (str.to.re "JJJ") (str.to.re "K")) (re.+ (str.to.re "LL"))) (re.++ (re.union (re.+ (str.to.re "M")) (re.* (str.to.re "NN"))) (re.++ (re.* (re.+ (str.to.re "OOO"))) (re.++ (re.+ (re.union (str.to.re "PPP") (str.to.re "QQ"))) (re.++ (re.+ (re.union (str.to.re "RRR") (str.to.re "SSS"))) (re.++ (re.union (re.+ (str.to.re "T")) (re.+ (str.to.re "UUU"))) (re.++ (re.+ (re.+ (str.to.re "VV"))) (re.++ (re.union (re.union (str.to.re "WW") (str.to.re "X")) (re.union (str.to.re "Y") (str.to.re "Z"))) (re.++ (re.union (re.union (str.to.re "!!!") (str.to.re """")) (re.* (str.to.re "###"))) (re.++ (re.+ (re.+ (str.to.re "$$"))) (re.++ (re.* (re.union (str.to.re "%") (str.to.re "&&"))) (re.++ (re.* (re.* (str.to.re "''"))) (re.++ (re.union (re.* (str.to.re "(")) (re.+ (str.to.re ")"))) (re.++ (re.union (re.* (str.to.re "*")) (re.+ (str.to.re "+++"))) (re.++ (re.union (re.+ (str.to.re ",")) (re.* (str.to.re "--"))) (re.++ (re.* (re.* (str.to.re "."))) (re.++ (re.+ (re.* (str.to.re "//"))) (re.++ (re.* (re.union (str.to.re "::") (str.to.re ";"))) (re.++ (re.+ (re.* (str.to.re "<<<"))) (re.++ (re.+ (re.+ (str.to.re "=="))) (re.++ (re.* (re.union (str.to.re ">>>") (str.to.re "???"))) (re.++ (re.* (re.union (str.to.re "@") (str.to.re "[[["))) (re.++ (re.* (re.* (str.to.re "\\"))) (re.++ (re.union (re.* (str.to.re "]]]")) (re.* (str.to.re "^^"))) (re.++ (re.* (re.+ (str.to.re "___"))) (re.++ (re.union (re.+ (str.to.re "``")) (re.* (str.to.re "{{{"))) (re.++ (re.union (re.+ (str.to.re "||")) (re.union (str.to.re "}") (str.to.re "~~"))) (re.++ (re.union (re.union (str.to.re "000") (str.to.re "1")) (re.+ (str.to.re "222"))) (re.++ (re.* (re.+ (str.to.re "3"))) (re.++ (re.union (re.union (str.to.re "4") (str.to.re "555")) (re.union (str.to.re "666") (str.to.re "7"))) (re.++ (re.union (re.union (str.to.re "888") (str.to.re "9")) (re.* (str.to.re "a"))) (re.++ (re.* (re.+ (str.to.re "b"))) (re.++ (re.+ (re.union (str.to.re "c") (str.to.re "d"))) (re.++ (re.union (re.+ (str.to.re "e")) (re.* (str.to.re "f"))) (re.++ (re.union (re.* (str.to.re "gg")) (re.union (str.to.re "h") (str.to.re "iii"))) (re.* (re.union (str.to.re "jj") (str.to.re "kk"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)