(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "00"))) (re.++ (re.+ (re.+ (str.to.re "11"))) (re.++ (re.* (re.+ (str.to.re "2"))) (re.++ (re.* (re.union (str.to.re "33") (str.to.re "44"))) (re.++ (re.* (re.* (str.to.re "55"))) (re.++ (re.* (re.union (str.to.re "66") (str.to.re "77"))) (re.++ (re.+ (re.+ (str.to.re "888"))) (re.++ (re.* (re.union (str.to.re "9") (str.to.re "a"))) (re.++ (re.* (re.union (str.to.re "bb") (str.to.re "ccc"))) (re.++ (re.+ (re.+ (str.to.re "d"))) (re.++ (re.* (re.union (str.to.re "ee") (str.to.re "fff"))) (re.++ (re.* (re.union (str.to.re "ggg") (str.to.re "hh"))) (re.++ (re.union (re.union (str.to.re "i") (str.to.re "jj")) (re.+ (str.to.re "k"))) (re.++ (re.+ (re.* (str.to.re "l"))) (re.++ (re.+ (re.* (str.to.re "m"))) (re.++ (re.* (re.+ (str.to.re "nn"))) (re.++ (re.union (re.* (str.to.re "oo")) (re.* (str.to.re "ppp"))) (re.++ (re.* (re.* (str.to.re "q"))) (re.++ (re.* (re.+ (str.to.re "rr"))) (re.++ (re.* (re.+ (str.to.re "s"))) (re.++ (re.* (re.* (str.to.re "ttt"))) (re.++ (re.* (re.union (str.to.re "u") (str.to.re "vvv"))) (re.++ (re.+ (re.union (str.to.re "www") (str.to.re "xxx"))) (re.++ (re.union (re.union (str.to.re "yyy") (str.to.re "zz")) (re.* (str.to.re "AAA"))) (re.++ (re.+ (re.union (str.to.re "BB") (str.to.re "CC"))) (re.++ (re.* (re.union (str.to.re "DDD") (str.to.re "E"))) (re.++ (re.union (re.+ (str.to.re "FFF")) (re.union (str.to.re "G") (str.to.re "H"))) (re.++ (re.union (re.union (str.to.re "II") (str.to.re "JJ")) (re.+ (str.to.re "KKK"))) (re.++ (re.* (re.union (str.to.re "L") (str.to.re "MM"))) (re.++ (re.* (re.union (str.to.re "NNN") (str.to.re "OO"))) (re.++ (re.union (re.+ (str.to.re "PP")) (re.* (str.to.re "Q"))) (re.++ (re.* (re.+ (str.to.re "RRR"))) (re.++ (re.union (re.+ (str.to.re "S")) (re.+ (str.to.re "TTT"))) (re.++ (re.union (re.+ (str.to.re "UUU")) (re.+ (str.to.re "VV"))) (re.++ (re.* (re.* (str.to.re "W"))) (re.++ (re.* (re.union (str.to.re "XXX") (str.to.re "Y"))) (re.++ (re.* (re.* (str.to.re "ZZ"))) (re.++ (re.* (re.+ (str.to.re "!!!"))) (re.++ (re.* (re.union (str.to.re """""") (str.to.re "#"))) (re.++ (re.* (re.* (str.to.re "$$$"))) (re.++ (re.union (re.+ (str.to.re "%")) (re.* (str.to.re "&"))) (re.++ (re.+ (re.+ (str.to.re "''"))) (re.++ (re.+ (re.+ (str.to.re "(("))) (re.++ (re.union (re.union (str.to.re ")))") (str.to.re "***")) (re.union (str.to.re "+") (str.to.re ",,,"))) (re.++ (re.+ (re.+ (str.to.re "-"))) (re.++ (re.union (re.union (str.to.re "...") (str.to.re "///")) (re.* (str.to.re ":::"))) (re.++ (re.+ (re.+ (str.to.re ";;"))) (re.++ (re.union (re.* (str.to.re "<<<")) (re.+ (str.to.re "="))) (re.++ (re.* (re.+ (str.to.re ">"))) (re.++ (re.union (re.union (str.to.re "?") (str.to.re "@@@")) (re.* (str.to.re "[["))) (re.++ (re.* (re.* (str.to.re "\\"))) (re.++ (re.union (re.+ (str.to.re "]")) (re.+ (str.to.re "^^"))) (re.++ (re.union (re.* (str.to.re "___")) (re.union (str.to.re "``") (str.to.re "{{"))) (re.++ (re.union (re.+ (str.to.re "|||")) (re.+ (str.to.re "}}}"))) (re.++ (re.* (re.union (str.to.re "~~~") (str.to.re "0"))) (re.++ (re.* (re.+ (str.to.re "11"))) (re.++ (re.+ (re.+ (str.to.re "2"))) (re.++ (re.+ (re.union (str.to.re "33") (str.to.re "444"))) (re.++ (re.+ (re.* (str.to.re "555"))) (re.++ (re.union (re.+ (str.to.re "6")) (re.union (str.to.re "77") (str.to.re "88"))) (re.union (re.+ (str.to.re "9")) (re.+ (str.to.re "aa")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.union (re.* (str.to.re "000")) (re.+ (str.to.re "11"))) (re.++ (re.+ (re.union (str.to.re "222") (str.to.re "3"))) (re.++ (re.union (re.+ (str.to.re "44")) (re.* (str.to.re "5"))) (re.++ (re.+ (re.* (str.to.re "66"))) (re.++ (re.* (re.union (str.to.re "777") (str.to.re "8"))) (re.++ (re.* (re.union (str.to.re "999") (str.to.re "aaa"))) (re.++ (re.+ (re.union (str.to.re "bbb") (str.to.re "cc"))) (re.++ (re.union (re.union (str.to.re "d") (str.to.re "ee")) (re.+ (str.to.re "fff"))) (re.++ (re.* (re.* (str.to.re "ggg"))) (re.++ (re.* (re.union (str.to.re "hhh") (str.to.re "ii"))) (re.++ (re.union (re.union (str.to.re "j") (str.to.re "kk")) (re.+ (str.to.re "ll"))) (re.++ (re.union (re.+ (str.to.re "mm")) (re.* (str.to.re "n"))) (re.++ (re.+ (re.+ (str.to.re "oo"))) (re.++ (re.+ (re.+ (str.to.re "ppp"))) (re.++ (re.union (re.* (str.to.re "qq")) (re.union (str.to.re "r") (str.to.re "sss"))) (re.++ (re.* (re.union (str.to.re "ttt") (str.to.re "uu"))) (re.++ (re.+ (re.* (str.to.re "v"))) (re.++ (re.* (re.union (str.to.re "ww") (str.to.re "xxx"))) (re.++ (re.union (re.* (str.to.re "yyy")) (re.union (str.to.re "zzz") (str.to.re "A"))) (re.++ (re.union (re.+ (str.to.re "BBB")) (re.* (str.to.re "CC"))) (re.++ (re.+ (re.+ (str.to.re "D"))) (re.++ (re.* (re.* (str.to.re "E"))) (re.++ (re.+ (re.union (str.to.re "FF") (str.to.re "GG"))) (re.++ (re.* (re.union (str.to.re "HH") (str.to.re "I"))) (re.++ (re.+ (re.* (str.to.re "JJ"))) (re.++ (re.union (re.* (str.to.re "KKK")) (re.* (str.to.re "LLL"))) (re.++ (re.union (re.+ (str.to.re "MMM")) (re.* (str.to.re "NNN"))) (re.++ (re.* (re.union (str.to.re "O") (str.to.re "PPP"))) (re.++ (re.union (re.* (str.to.re "QQ")) (re.union (str.to.re "RRR") (str.to.re "SSS"))) (re.++ (re.+ (re.+ (str.to.re "TT"))) (re.++ (re.* (re.+ (str.to.re "U"))) (re.++ (re.+ (re.union (str.to.re "V") (str.to.re "WW"))) (re.++ (re.+ (re.+ (str.to.re "X"))) (re.++ (re.union (re.* (str.to.re "YY")) (re.* (str.to.re "ZZ"))) (re.++ (re.+ (re.union (str.to.re "!") (str.to.re """"""""))) (re.++ (re.union (re.+ (str.to.re "##")) (re.union (str.to.re "$$$") (str.to.re "%%"))) (re.++ (re.* (re.union (str.to.re "&") (str.to.re "'''"))) (re.++ (re.* (re.+ (str.to.re "("))) (re.++ (re.* (re.union (str.to.re ")") (str.to.re "***"))) (re.++ (re.* (re.+ (str.to.re "+"))) (re.++ (re.+ (re.union (str.to.re ",") (str.to.re "--"))) (re.++ (re.union (re.union (str.to.re ".") (str.to.re "//")) (re.union (str.to.re "::") (str.to.re ";"))) (re.++ (re.union (re.union (str.to.re "<") (str.to.re "==")) (re.* (str.to.re ">>"))) (re.++ (re.+ (re.* (str.to.re "??"))) (re.++ (re.+ (re.* (str.to.re "@@@"))) (re.++ (re.union (re.union (str.to.re "[[") (str.to.re "\\\\")) (re.+ (str.to.re "]]"))) (re.++ (re.union (re.* (str.to.re "^^^")) (re.union (str.to.re "__") (str.to.re "``"))) (re.++ (re.union (re.+ (str.to.re "{")) (re.union (str.to.re "||") (str.to.re "}"))) (re.++ (re.union (re.* (str.to.re "~~~")) (re.* (str.to.re "00"))) (re.++ (re.+ (re.* (str.to.re "11"))) (re.++ (re.* (re.union (str.to.re "22") (str.to.re "3"))) (re.++ (re.union (re.* (str.to.re "4")) (re.* (str.to.re "5"))) (re.++ (re.union (re.+ (str.to.re "6")) (re.+ (str.to.re "7"))) (re.++ (re.+ (re.+ (str.to.re "888"))) (re.++ (re.* (re.+ (str.to.re "9"))) (re.++ (re.union (re.* (str.to.re "aaa")) (re.union (str.to.re "b") (str.to.re "ccc"))) (re.++ (re.union (re.+ (str.to.re "dd")) (re.union (str.to.re "e") (str.to.re "fff"))) (re.++ (re.+ (re.+ (str.to.re "gg"))) (re.++ (re.+ (re.* (str.to.re "h"))) (re.++ (re.union (re.* (str.to.re "iii")) (re.union (str.to.re "j") (str.to.re "k"))) (re.union (re.+ (str.to.re "ll")) (re.* (str.to.re "m"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)