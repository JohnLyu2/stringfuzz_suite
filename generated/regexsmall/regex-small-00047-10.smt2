(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "000") (str.to.re "1")) (re.+ (str.to.re "2"))) (re.++ (re.union (re.* (str.to.re "33")) (re.+ (str.to.re "44"))) (re.++ (re.* (re.union (str.to.re "5") (str.to.re "666"))) (re.++ (re.+ (re.+ (str.to.re "77"))) (re.++ (re.* (re.* (str.to.re "88"))) (re.++ (re.union (re.* (str.to.re "999")) (re.union (str.to.re "aaa") (str.to.re "b"))) (re.++ (re.* (re.union (str.to.re "cc") (str.to.re "ddd"))) (re.++ (re.* (re.union (str.to.re "ee") (str.to.re "f"))) (re.++ (re.union (re.* (str.to.re "gg")) (re.* (str.to.re "hhh"))) (re.++ (re.* (re.* (str.to.re "iii"))) (re.++ (re.* (re.union (str.to.re "jj") (str.to.re "kkk"))) (re.++ (re.union (re.+ (str.to.re "l")) (re.+ (str.to.re "m"))) (re.++ (re.* (re.* (str.to.re "nnn"))) (re.++ (re.* (re.* (str.to.re "ooo"))) (re.++ (re.* (re.union (str.to.re "ppp") (str.to.re "qq"))) (re.++ (re.+ (re.* (str.to.re "rrr"))) (re.++ (re.+ (re.union (str.to.re "s") (str.to.re "t"))) (re.++ (re.+ (re.* (str.to.re "uuu"))) (re.++ (re.union (re.* (str.to.re "vvv")) (re.* (str.to.re "w"))) (re.++ (re.* (re.union (str.to.re "xx") (str.to.re "yy"))) (re.++ (re.+ (re.* (str.to.re "zz"))) (re.++ (re.+ (re.union (str.to.re "AA") (str.to.re "B"))) (re.++ (re.* (re.* (str.to.re "CC"))) (re.++ (re.union (re.union (str.to.re "DD") (str.to.re "E")) (re.+ (str.to.re "FF"))) (re.++ (re.* (re.+ (str.to.re "GGG"))) (re.++ (re.union (re.+ (str.to.re "H")) (re.* (str.to.re "II"))) (re.++ (re.+ (re.union (str.to.re "JJ") (str.to.re "K"))) (re.++ (re.* (re.* (str.to.re "LLL"))) (re.++ (re.+ (re.union (str.to.re "MM") (str.to.re "NN"))) (re.++ (re.union (re.* (str.to.re "OO")) (re.* (str.to.re "PP"))) (re.++ (re.+ (re.+ (str.to.re "QQQ"))) (re.++ (re.* (re.+ (str.to.re "R"))) (re.++ (re.union (re.* (str.to.re "SSS")) (re.+ (str.to.re "TT"))) (re.++ (re.* (re.* (str.to.re "U"))) (re.++ (re.+ (re.+ (str.to.re "VV"))) (re.++ (re.* (re.* (str.to.re "WWW"))) (re.++ (re.* (re.union (str.to.re "X") (str.to.re "Y"))) (re.++ (re.+ (re.+ (str.to.re "Z"))) (re.++ (re.union (re.union (str.to.re "!") (str.to.re """")) (re.+ (str.to.re "###"))) (re.++ (re.union (re.union (str.to.re "$$$") (str.to.re "%")) (re.* (str.to.re "&&&"))) (re.++ (re.* (re.* (str.to.re "'''"))) (re.++ (re.union (re.union (str.to.re "(") (str.to.re ")))")) (re.+ (str.to.re "**"))) (re.++ (re.* (re.* (str.to.re "++"))) (re.++ (re.* (re.union (str.to.re ",,,") (str.to.re "---"))) (re.++ (re.+ (re.* (str.to.re ".."))) (re.++ (re.+ (re.union (str.to.re "//") (str.to.re "::"))) (re.union (re.union (str.to.re ";;") (str.to.re "<")) (re.* (str.to.re "===")))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)