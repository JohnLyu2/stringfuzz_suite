(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "00"))) (re.++ (re.+ (re.+ (str.to.re "111"))) (re.++ (re.* (re.+ (str.to.re "2"))) (re.++ (re.union (re.union (str.to.re "33") (str.to.re "444")) (re.union (str.to.re "555") (str.to.re "6"))) (re.++ (re.* (re.* (str.to.re "7"))) (re.++ (re.* (re.union (str.to.re "88") (str.to.re "9"))) (re.++ (re.union (re.* (str.to.re "aa")) (re.+ (str.to.re "b"))) (re.++ (re.+ (re.* (str.to.re "ccc"))) (re.++ (re.+ (re.+ (str.to.re "ddd"))) (re.++ (re.union (re.union (str.to.re "ee") (str.to.re "fff")) (re.union (str.to.re "gg") (str.to.re "h"))) (re.++ (re.* (re.* (str.to.re "iii"))) (re.++ (re.union (re.+ (str.to.re "jjj")) (re.+ (str.to.re "kk"))) (re.++ (re.+ (re.union (str.to.re "lll") (str.to.re "m"))) (re.++ (re.+ (re.+ (str.to.re "nn"))) (re.++ (re.* (re.+ (str.to.re "ooo"))) (re.++ (re.* (re.union (str.to.re "pp") (str.to.re "qq"))) (re.++ (re.+ (re.+ (str.to.re "rr"))) (re.++ (re.union (re.+ (str.to.re "ss")) (re.+ (str.to.re "ttt"))) (re.++ (re.+ (re.union (str.to.re "u") (str.to.re "vv"))) (re.++ (re.* (re.* (str.to.re "ww"))) (re.++ (re.* (re.union (str.to.re "xxx") (str.to.re "yy"))) (re.++ (re.union (re.* (str.to.re "zz")) (re.+ (str.to.re "A"))) (re.++ (re.union (re.* (str.to.re "B")) (re.+ (str.to.re "C"))) (re.++ (re.+ (re.union (str.to.re "DD") (str.to.re "EEE"))) (re.++ (re.* (re.union (str.to.re "F") (str.to.re "GG"))) (re.++ (re.union (re.* (str.to.re "HHH")) (re.+ (str.to.re "II"))) (re.* (re.union (str.to.re "JJJ") (str.to.re "KK")))))))))))))))))))))))))))))))
(check-sat)