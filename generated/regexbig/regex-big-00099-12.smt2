(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "0"))) (re.++ (re.* (re.* (str.to.re "1"))) (re.++ (re.* (re.+ (str.to.re "2"))) (re.++ (re.+ (re.union (str.to.re "3") (str.to.re "44"))) (re.++ (re.* (re.* (str.to.re "5"))) (re.++ (re.+ (re.union (str.to.re "66") (str.to.re "77"))) (re.++ (re.+ (re.+ (str.to.re "88"))) (re.++ (re.+ (re.+ (str.to.re "99"))) (re.++ (re.* (re.* (str.to.re "a"))) (re.++ (re.union (re.* (str.to.re "bbb")) (re.union (str.to.re "c") (str.to.re "d"))) (re.++ (re.+ (re.union (str.to.re "e") (str.to.re "f"))) (re.++ (re.union (re.+ (str.to.re "g")) (re.* (str.to.re "h"))) (re.++ (re.* (re.+ (str.to.re "ii"))) (re.++ (re.union (re.* (str.to.re "j")) (re.union (str.to.re "kk") (str.to.re "ll"))) (re.++ (re.union (re.+ (str.to.re "mm")) (re.union (str.to.re "nn") (str.to.re "oo"))) (re.++ (re.* (re.* (str.to.re "pp"))) (re.++ (re.+ (re.* (str.to.re "q"))) (re.++ (re.+ (re.+ (str.to.re "rrr"))) (re.++ (re.* (re.* (str.to.re "s"))) (re.++ (re.union (re.+ (str.to.re "t")) (re.union (str.to.re "uu") (str.to.re "v"))) (re.++ (re.* (re.union (str.to.re "www") (str.to.re "xx"))) (re.++ (re.union (re.union (str.to.re "y") (str.to.re "z")) (re.union (str.to.re "AAA") (str.to.re "BB"))) (re.++ (re.* (re.union (str.to.re "CC") (str.to.re "DDD"))) (re.++ (re.+ (re.* (str.to.re "E"))) (re.++ (re.union (re.+ (str.to.re "F")) (re.+ (str.to.re "GGG"))) (re.++ (re.union (re.union (str.to.re "HH") (str.to.re "I")) (re.union (str.to.re "J") (str.to.re "K"))) (re.++ (re.+ (re.union (str.to.re "LL") (str.to.re "M"))) (re.++ (re.+ (re.union (str.to.re "N") (str.to.re "OOO"))) (re.++ (re.* (re.union (str.to.re "P") (str.to.re "Q"))) (re.++ (re.+ (re.union (str.to.re "RR") (str.to.re "SSS"))) (re.++ (re.* (re.union (str.to.re "T") (str.to.re "U"))) (re.++ (re.union (re.+ (str.to.re "VVV")) (re.* (str.to.re "WW"))) (re.++ (re.+ (re.union (str.to.re "XX") (str.to.re "YY"))) (re.++ (re.* (re.+ (str.to.re "ZZZ"))) (re.++ (re.union (re.* (str.to.re "!!!")) (re.union (str.to.re """""""") (str.to.re "#"))) (re.++ (re.union (re.union (str.to.re "$$$") (str.to.re "%%")) (re.union (str.to.re "&&&") (str.to.re "''"))) (re.++ (re.union (re.* (str.to.re "(")) (re.union (str.to.re ")))") (str.to.re "***"))) (re.++ (re.* (re.+ (str.to.re "+"))) (re.++ (re.* (re.+ (str.to.re ","))) (re.++ (re.* (re.+ (str.to.re "--"))) (re.++ (re.* (re.union (str.to.re "...") (str.to.re "/"))) (re.++ (re.+ (re.+ (str.to.re ":"))) (re.++ (re.* (re.union (str.to.re ";;") (str.to.re "<<"))) (re.++ (re.* (re.union (str.to.re "==") (str.to.re ">>"))) (re.++ (re.+ (re.* (str.to.re "???"))) (re.++ (re.union (re.+ (str.to.re "@@")) (re.* (str.to.re "[["))) (re.++ (re.+ (re.union (str.to.re "\\\\") (str.to.re "]]]"))) (re.++ (re.* (re.union (str.to.re "^^^") (str.to.re "___"))) (re.++ (re.union (re.union (str.to.re "`") (str.to.re "{")) (re.union (str.to.re "|||") (str.to.re "}"))) (re.++ (re.* (re.* (str.to.re "~~~"))) (re.++ (re.+ (re.* (str.to.re "00"))) (re.++ (re.* (re.union (str.to.re "1") (str.to.re "2"))) (re.++ (re.union (re.+ (str.to.re "3")) (re.union (str.to.re "44") (str.to.re "5"))) (re.++ (re.+ (re.* (str.to.re "6"))) (re.++ (re.* (re.union (str.to.re "77") (str.to.re "88"))) (re.++ (re.+ (re.union (str.to.re "999") (str.to.re "aaa"))) (re.++ (re.* (re.union (str.to.re "bb") (str.to.re "ccc"))) (re.++ (re.union (re.* (str.to.re "ddd")) (re.union (str.to.re "eee") (str.to.re "ff"))) (re.++ (re.* (re.union (str.to.re "g") (str.to.re "hhh"))) (re.++ (re.union (re.* (str.to.re "iii")) (re.union (str.to.re "jj") (str.to.re "k"))) (re.++ (re.* (re.+ (str.to.re "l"))) (re.++ (re.union (re.union (str.to.re "mm") (str.to.re "nnn")) (re.+ (str.to.re "o"))) (re.++ (re.union (re.* (str.to.re "pp")) (re.union (str.to.re "qq") (str.to.re "r"))) (re.++ (re.+ (re.union (str.to.re "ss") (str.to.re "t"))) (re.++ (re.union (re.+ (str.to.re "uu")) (re.* (str.to.re "v"))) (re.++ (re.* (re.union (str.to.re "www") (str.to.re "xx"))) (re.++ (re.* (re.* (str.to.re "y"))) (re.++ (re.* (re.* (str.to.re "zzz"))) (re.++ (re.union (re.union (str.to.re "A") (str.to.re "BBB")) (re.union (str.to.re "CC") (str.to.re "DD"))) (re.++ (re.union (re.+ (str.to.re "E")) (re.union (str.to.re "F") (str.to.re "GGG"))) (re.++ (re.* (re.union (str.to.re "HH") (str.to.re "II"))) (re.++ (re.union (re.union (str.to.re "JJ") (str.to.re "KK")) (re.+ (str.to.re "LLL"))) (re.++ (re.+ (re.* (str.to.re "MM"))) (re.++ (re.* (re.union (str.to.re "N") (str.to.re "OO"))) (re.++ (re.* (re.* (str.to.re "PP"))) (re.++ (re.+ (re.+ (str.to.re "Q"))) (re.++ (re.+ (re.* (str.to.re "RR"))) (re.++ (re.union (re.* (str.to.re "SSS")) (re.* (str.to.re "T"))) (re.++ (re.* (re.* (str.to.re "U"))) (re.++ (re.* (re.union (str.to.re "VV") (str.to.re "WWW"))) (re.++ (re.union (re.union (str.to.re "XXX") (str.to.re "Y")) (re.union (str.to.re "ZZ") (str.to.re "!!!"))) (re.++ (re.+ (re.+ (str.to.re """"""""))) (re.++ (re.* (re.+ (str.to.re "##"))) (re.++ (re.* (re.+ (str.to.re "$$"))) (re.++ (re.union (re.* (str.to.re "%")) (re.union (str.to.re "&&&") (str.to.re "'''"))) (re.++ (re.+ (re.union (str.to.re "((") (str.to.re ")"))) (re.++ (re.union (re.union (str.to.re "***") (str.to.re "+++")) (re.* (str.to.re ","))) (re.++ (re.* (re.union (str.to.re "--") (str.to.re "."))) (re.++ (re.* (re.* (str.to.re "///"))) (re.++ (re.union (re.+ (str.to.re ":")) (re.* (str.to.re ";;;"))) (re.++ (re.union (re.union (str.to.re "<") (str.to.re "===")) (re.+ (str.to.re ">"))) (re.++ (re.union (re.+ (str.to.re "??")) (re.union (str.to.re "@") (str.to.re "["))) (re.++ (re.* (re.+ (str.to.re "\\\\\\"))) (re.++ (re.union (re.* (str.to.re "]]]")) (re.+ (str.to.re "^^"))) (re.++ (re.+ (re.+ (str.to.re "__"))) (re.++ (re.* (re.* (str.to.re "`"))) (re.++ (re.+ (re.+ (str.to.re "{"))) (re.++ (re.* (re.+ (str.to.re "|"))) (re.union (re.* (str.to.re "}}}")) (re.union (str.to.re "~~~") (str.to.re "00")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)