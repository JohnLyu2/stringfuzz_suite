(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "00"))) (re.++ (re.+ (re.union (str.to.re "1") (str.to.re "22"))) (re.++ (re.+ (re.* (str.to.re "33"))) (re.++ (re.+ (re.* (str.to.re "444"))) (re.++ (re.union (re.* (str.to.re "5")) (re.+ (str.to.re "66"))) (re.++ (re.+ (re.+ (str.to.re "7"))) (re.++ (re.+ (re.union (str.to.re "888") (str.to.re "99"))) (re.++ (re.+ (re.union (str.to.re "aa") (str.to.re "b"))) (re.++ (re.* (re.* (str.to.re "c"))) (re.++ (re.union (re.* (str.to.re "dd")) (re.union (str.to.re "eee") (str.to.re "fff"))) (re.++ (re.* (re.+ (str.to.re "gg"))) (re.++ (re.* (re.* (str.to.re "h"))) (re.++ (re.+ (re.* (str.to.re "i"))) (re.++ (re.+ (re.union (str.to.re "j") (str.to.re "kk"))) (re.++ (re.+ (re.+ (str.to.re "lll"))) (re.++ (re.+ (re.* (str.to.re "mm"))) (re.++ (re.+ (re.union (str.to.re "nnn") (str.to.re "oo"))) (re.++ (re.union (re.union (str.to.re "ppp") (str.to.re "qq")) (re.* (str.to.re "rrr"))) (re.++ (re.union (re.union (str.to.re "s") (str.to.re "t")) (re.+ (str.to.re "uuu"))) (re.++ (re.union (re.union (str.to.re "vvv") (str.to.re "www")) (re.union (str.to.re "x") (str.to.re "y"))) (re.++ (re.+ (re.* (str.to.re "z"))) (re.++ (re.* (re.+ (str.to.re "A"))) (re.++ (re.+ (re.+ (str.to.re "BB"))) (re.++ (re.+ (re.+ (str.to.re "CC"))) (re.++ (re.+ (re.union (str.to.re "D") (str.to.re "E"))) (re.++ (re.* (re.union (str.to.re "FF") (str.to.re "GG"))) (re.++ (re.union (re.union (str.to.re "HH") (str.to.re "II")) (re.+ (str.to.re "J"))) (re.++ (re.+ (re.union (str.to.re "K") (str.to.re "L"))) (re.++ (re.* (re.union (str.to.re "MMM") (str.to.re "NN"))) (re.++ (re.+ (re.* (str.to.re "OO"))) (re.++ (re.* (re.+ (str.to.re "PP"))) (re.++ (re.+ (re.union (str.to.re "QQQ") (str.to.re "RRR"))) (re.++ (re.union (re.+ (str.to.re "SSS")) (re.+ (str.to.re "TT"))) (re.++ (re.union (re.union (str.to.re "UUU") (str.to.re "V")) (re.+ (str.to.re "W"))) (re.++ (re.* (re.union (str.to.re "XX") (str.to.re "Y"))) (re.++ (re.+ (re.+ (str.to.re "ZZZ"))) (re.++ (re.union (re.union (str.to.re "!!") (str.to.re """")) (re.+ (str.to.re "#"))) (re.++ (re.* (re.union (str.to.re "$") (str.to.re "%%"))) (re.++ (re.* (re.+ (str.to.re "&&"))) (re.++ (re.+ (re.* (str.to.re "'''"))) (re.++ (re.* (re.* (str.to.re "((("))) (re.++ (re.* (re.* (str.to.re ")))"))) (re.++ (re.+ (re.+ (str.to.re "*"))) (re.++ (re.+ (re.* (str.to.re "++"))) (re.++ (re.* (re.union (str.to.re ",") (str.to.re "-"))) (re.++ (re.* (re.* (str.to.re "."))) (re.++ (re.union (re.+ (str.to.re "/")) (re.+ (str.to.re ":"))) (re.++ (re.union (re.+ (str.to.re ";;")) (re.union (str.to.re "<<<") (str.to.re "==="))) (re.++ (re.+ (re.+ (str.to.re ">>>"))) (re.++ (re.+ (re.union (str.to.re "?") (str.to.re "@"))) (re.++ (re.+ (re.union (str.to.re "[[") (str.to.re "\\\\\\"))) (re.++ (re.+ (re.union (str.to.re "]]]") (str.to.re "^^"))) (re.++ (re.+ (re.* (str.to.re "__"))) (re.++ (re.* (re.union (str.to.re "```") (str.to.re "{"))) (re.++ (re.* (re.* (str.to.re "|||"))) (re.++ (re.+ (re.union (str.to.re "}}}") (str.to.re "~"))) (re.* (re.* (str.to.re "00")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)