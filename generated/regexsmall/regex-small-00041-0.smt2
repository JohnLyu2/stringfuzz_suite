(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "00"))) (re.++ (re.+ (re.union (str.to.re "11") (str.to.re "22"))) (re.++ (re.* (re.* (str.to.re "3"))) (re.++ (re.* (re.+ (str.to.re "44"))) (re.++ (re.* (re.union (str.to.re "555") (str.to.re "6"))) (re.++ (re.union (re.* (str.to.re "77")) (re.* (str.to.re "888"))) (re.++ (re.union (re.* (str.to.re "99")) (re.+ (str.to.re "aa"))) (re.++ (re.* (re.* (str.to.re "bbb"))) (re.++ (re.+ (re.+ (str.to.re "ccc"))) (re.++ (re.union (re.union (str.to.re "ddd") (str.to.re "e")) (re.* (str.to.re "ff"))) (re.++ (re.+ (re.* (str.to.re "gg"))) (re.++ (re.+ (re.+ (str.to.re "h"))) (re.++ (re.* (re.union (str.to.re "i") (str.to.re "jj"))) (re.++ (re.union (re.union (str.to.re "kk") (str.to.re "l")) (re.* (str.to.re "mmm"))) (re.++ (re.* (re.union (str.to.re "n") (str.to.re "o"))) (re.++ (re.+ (re.union (str.to.re "pp") (str.to.re "qqq"))) (re.++ (re.union (re.* (str.to.re "rr")) (re.+ (str.to.re "ss"))) (re.++ (re.+ (re.* (str.to.re "tt"))) (re.++ (re.+ (re.+ (str.to.re "u"))) (re.++ (re.union (re.+ (str.to.re "v")) (re.+ (str.to.re "w"))) (re.++ (re.+ (re.union (str.to.re "xxx") (str.to.re "yy"))) (re.++ (re.union (re.* (str.to.re "zzz")) (re.* (str.to.re "AAA"))) (re.++ (re.+ (re.union (str.to.re "BBB") (str.to.re "CCC"))) (re.++ (re.* (re.+ (str.to.re "DDD"))) (re.++ (re.+ (re.+ (str.to.re "E"))) (re.++ (re.* (re.union (str.to.re "F") (str.to.re "GGG"))) (re.++ (re.+ (re.* (str.to.re "HH"))) (re.++ (re.* (re.* (str.to.re "II"))) (re.++ (re.+ (re.union (str.to.re "JJ") (str.to.re "K"))) (re.++ (re.union (re.* (str.to.re "L")) (re.* (str.to.re "MMM"))) (re.++ (re.union (re.union (str.to.re "N") (str.to.re "O")) (re.* (str.to.re "PPP"))) (re.++ (re.* (re.* (str.to.re "QQQ"))) (re.++ (re.union (re.union (str.to.re "RR") (str.to.re "SSS")) (re.* (str.to.re "TTT"))) (re.++ (re.+ (re.+ (str.to.re "UUU"))) (re.++ (re.+ (re.union (str.to.re "VV") (str.to.re "WWW"))) (re.++ (re.* (re.+ (str.to.re "XX"))) (re.++ (re.union (re.* (str.to.re "YYY")) (re.+ (str.to.re "ZZZ"))) (re.++ (re.+ (re.+ (str.to.re "!"))) (re.++ (re.+ (re.* (str.to.re """"))) (re.++ (re.union (re.union (str.to.re "###") (str.to.re "$$$")) (re.+ (str.to.re "%"))) (re.union (re.* (str.to.re "&&&")) (re.* (str.to.re "'")))))))))))))))))))))))))))))))))))))))))))))
(check-sat)