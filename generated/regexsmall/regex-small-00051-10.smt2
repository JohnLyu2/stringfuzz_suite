(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "0")) (re.* (str.to.re "111"))) (re.++ (re.* (re.* (str.to.re "222"))) (re.++ (re.* (re.* (str.to.re "3"))) (re.++ (re.* (re.union (str.to.re "4") (str.to.re "55"))) (re.++ (re.+ (re.union (str.to.re "66") (str.to.re "77"))) (re.++ (re.+ (re.+ (str.to.re "88"))) (re.++ (re.* (re.* (str.to.re "999"))) (re.++ (re.union (re.* (str.to.re "a")) (re.+ (str.to.re "b"))) (re.++ (re.+ (re.* (str.to.re "ccc"))) (re.++ (re.+ (re.union (str.to.re "ddd") (str.to.re "ee"))) (re.++ (re.union (re.union (str.to.re "fff") (str.to.re "ggg")) (re.* (str.to.re "h"))) (re.++ (re.* (re.+ (str.to.re "i"))) (re.++ (re.* (re.+ (str.to.re "jj"))) (re.++ (re.* (re.+ (str.to.re "k"))) (re.++ (re.* (re.+ (str.to.re "ll"))) (re.++ (re.* (re.+ (str.to.re "mmm"))) (re.++ (re.* (re.union (str.to.re "nnn") (str.to.re "ooo"))) (re.++ (re.union (re.* (str.to.re "p")) (re.* (str.to.re "qq"))) (re.++ (re.* (re.* (str.to.re "r"))) (re.++ (re.* (re.+ (str.to.re "ss"))) (re.++ (re.* (re.+ (str.to.re "ttt"))) (re.++ (re.union (re.+ (str.to.re "uu")) (re.+ (str.to.re "vvv"))) (re.++ (re.+ (re.+ (str.to.re "w"))) (re.++ (re.union (re.* (str.to.re "x")) (re.* (str.to.re "yy"))) (re.++ (re.union (re.+ (str.to.re "zzz")) (re.union (str.to.re "A") (str.to.re "B"))) (re.++ (re.union (re.union (str.to.re "CCC") (str.to.re "D")) (re.* (str.to.re "E"))) (re.++ (re.union (re.union (str.to.re "FFF") (str.to.re "G")) (re.* (str.to.re "H"))) (re.++ (re.* (re.+ (str.to.re "II"))) (re.++ (re.union (re.+ (str.to.re "JJJ")) (re.+ (str.to.re "KKK"))) (re.++ (re.+ (re.+ (str.to.re "L"))) (re.++ (re.union (re.union (str.to.re "M") (str.to.re "NNN")) (re.+ (str.to.re "O"))) (re.++ (re.union (re.union (str.to.re "PP") (str.to.re "Q")) (re.+ (str.to.re "R"))) (re.++ (re.union (re.* (str.to.re "S")) (re.+ (str.to.re "TTT"))) (re.++ (re.union (re.+ (str.to.re "UU")) (re.+ (str.to.re "V"))) (re.++ (re.union (re.+ (str.to.re "WWW")) (re.union (str.to.re "X") (str.to.re "YY"))) (re.++ (re.+ (re.+ (str.to.re "Z"))) (re.++ (re.union (re.+ (str.to.re "!!!")) (re.union (str.to.re """""") (str.to.re "###"))) (re.++ (re.* (re.union (str.to.re "$$$") (str.to.re "%"))) (re.++ (re.* (re.* (str.to.re "&"))) (re.++ (re.+ (re.+ (str.to.re "'''"))) (re.++ (re.union (re.+ (str.to.re "((")) (re.union (str.to.re ")))") (str.to.re "*"))) (re.++ (re.+ (re.union (str.to.re "+++") (str.to.re ",,"))) (re.++ (re.union (re.+ (str.to.re "--")) (re.+ (str.to.re "."))) (re.++ (re.* (re.* (str.to.re "/"))) (re.++ (re.+ (re.union (str.to.re "::") (str.to.re ";;"))) (re.++ (re.* (re.union (str.to.re "<<<") (str.to.re "==="))) (re.++ (re.+ (re.+ (str.to.re ">>"))) (re.++ (re.+ (re.+ (str.to.re "?"))) (re.++ (re.+ (re.+ (str.to.re "@"))) (re.++ (re.+ (re.* (str.to.re "["))) (re.union (re.+ (str.to.re "\\\\")) (re.* (str.to.re "]")))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)