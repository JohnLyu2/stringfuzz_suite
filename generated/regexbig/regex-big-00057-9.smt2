(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "000"))) (re.++ (re.+ (re.* (str.to.re "11"))) (re.++ (re.+ (re.* (str.to.re "222"))) (re.++ (re.+ (re.* (str.to.re "333"))) (re.++ (re.union (re.* (str.to.re "444")) (re.union (str.to.re "5") (str.to.re "66"))) (re.++ (re.union (re.union (str.to.re "77") (str.to.re "888")) (re.union (str.to.re "9") (str.to.re "a"))) (re.++ (re.* (re.* (str.to.re "bb"))) (re.++ (re.+ (re.+ (str.to.re "cc"))) (re.++ (re.union (re.union (str.to.re "d") (str.to.re "ee")) (re.* (str.to.re "ff"))) (re.++ (re.* (re.* (str.to.re "g"))) (re.++ (re.+ (re.+ (str.to.re "h"))) (re.++ (re.* (re.* (str.to.re "i"))) (re.++ (re.* (re.+ (str.to.re "jj"))) (re.++ (re.union (re.* (str.to.re "k")) (re.union (str.to.re "ll") (str.to.re "mmm"))) (re.++ (re.+ (re.union (str.to.re "nnn") (str.to.re "ooo"))) (re.++ (re.+ (re.+ (str.to.re "pp"))) (re.++ (re.* (re.* (str.to.re "qqq"))) (re.++ (re.union (re.* (str.to.re "rrr")) (re.+ (str.to.re "sss"))) (re.++ (re.+ (re.union (str.to.re "tt") (str.to.re "u"))) (re.++ (re.+ (re.+ (str.to.re "vvv"))) (re.++ (re.union (re.* (str.to.re "ww")) (re.* (str.to.re "x"))) (re.++ (re.* (re.* (str.to.re "yyy"))) (re.++ (re.+ (re.union (str.to.re "zz") (str.to.re "A"))) (re.++ (re.+ (re.union (str.to.re "BB") (str.to.re "CC"))) (re.++ (re.* (re.+ (str.to.re "DD"))) (re.++ (re.* (re.union (str.to.re "E") (str.to.re "FFF"))) (re.++ (re.union (re.* (str.to.re "G")) (re.* (str.to.re "HH"))) (re.++ (re.union (re.* (str.to.re "II")) (re.* (str.to.re "JJ"))) (re.++ (re.* (re.union (str.to.re "KK") (str.to.re "LLL"))) (re.++ (re.union (re.* (str.to.re "MMM")) (re.* (str.to.re "NNN"))) (re.++ (re.+ (re.+ (str.to.re "O"))) (re.++ (re.union (re.union (str.to.re "PPP") (str.to.re "Q")) (re.* (str.to.re "RRR"))) (re.++ (re.* (re.* (str.to.re "S"))) (re.++ (re.* (re.+ (str.to.re "TT"))) (re.++ (re.union (re.+ (str.to.re "UU")) (re.union (str.to.re "VVV") (str.to.re "WWW"))) (re.++ (re.+ (re.* (str.to.re "XX"))) (re.++ (re.+ (re.union (str.to.re "Y") (str.to.re "ZZ"))) (re.++ (re.+ (re.* (str.to.re "!!"))) (re.++ (re.* (re.union (str.to.re """""""") (str.to.re "#"))) (re.++ (re.union (re.* (str.to.re "$$")) (re.+ (str.to.re "%"))) (re.++ (re.* (re.+ (str.to.re "&"))) (re.++ (re.union (re.+ (str.to.re "'")) (re.union (str.to.re "(") (str.to.re ")"))) (re.++ (re.* (re.+ (str.to.re "***"))) (re.++ (re.union (re.+ (str.to.re "++")) (re.* (str.to.re ",,"))) (re.++ (re.* (re.* (str.to.re "---"))) (re.++ (re.+ (re.* (str.to.re "."))) (re.++ (re.* (re.+ (str.to.re "///"))) (re.++ (re.+ (re.* (str.to.re ":::"))) (re.++ (re.+ (re.union (str.to.re ";;;") (str.to.re "<<<"))) (re.++ (re.+ (re.union (str.to.re "==") (str.to.re ">"))) (re.++ (re.union (re.+ (str.to.re "???")) (re.union (str.to.re "@") (str.to.re "[["))) (re.++ (re.* (re.+ (str.to.re "\\\\"))) (re.++ (re.* (re.+ (str.to.re "]]"))) (re.++ (re.* (re.+ (str.to.re "^^"))) (re.++ (re.+ (re.* (str.to.re "__"))) (re.++ (re.* (re.+ (str.to.re "```"))) (re.+ (re.+ (str.to.re "{{{")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)