(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "00") (str.to.re "111")) (re.union (str.to.re "222") (str.to.re "3"))) (re.++ (re.* (re.union (str.to.re "4") (str.to.re "5"))) (re.++ (re.+ (re.union (str.to.re "6") (str.to.re "7"))) (re.++ (re.+ (re.union (str.to.re "8") (str.to.re "999"))) (re.++ (re.+ (re.* (str.to.re "a"))) (re.++ (re.union (re.+ (str.to.re "bbb")) (re.union (str.to.re "cc") (str.to.re "dd"))) (re.++ (re.+ (re.* (str.to.re "ee"))) (re.++ (re.union (re.union (str.to.re "ff") (str.to.re "ggg")) (re.+ (str.to.re "hh"))) (re.++ (re.* (re.* (str.to.re "iii"))) (re.++ (re.+ (re.union (str.to.re "jj") (str.to.re "kkk"))) (re.++ (re.+ (re.union (str.to.re "l") (str.to.re "m"))) (re.++ (re.* (re.union (str.to.re "nn") (str.to.re "o"))) (re.++ (re.* (re.+ (str.to.re "p"))) (re.++ (re.+ (re.+ (str.to.re "q"))) (re.++ (re.union (re.+ (str.to.re "rrr")) (re.* (str.to.re "ss"))) (re.++ (re.* (re.+ (str.to.re "t"))) (re.++ (re.union (re.* (str.to.re "u")) (re.+ (str.to.re "vvv"))) (re.++ (re.+ (re.* (str.to.re "w"))) (re.++ (re.+ (re.+ (str.to.re "x"))) (re.++ (re.+ (re.+ (str.to.re "yyy"))) (re.++ (re.* (re.union (str.to.re "z") (str.to.re "AAA"))) (re.++ (re.* (re.* (str.to.re "BB"))) (re.++ (re.* (re.+ (str.to.re "CC"))) (re.++ (re.+ (re.* (str.to.re "D"))) (re.++ (re.+ (re.union (str.to.re "EE") (str.to.re "FF"))) (re.++ (re.+ (re.* (str.to.re "GG"))) (re.++ (re.* (re.union (str.to.re "HH") (str.to.re "II"))) (re.++ (re.+ (re.union (str.to.re "J") (str.to.re "KKK"))) (re.++ (re.union (re.* (str.to.re "L")) (re.* (str.to.re "M"))) (re.++ (re.+ (re.union (str.to.re "NN") (str.to.re "OO"))) (re.++ (re.union (re.union (str.to.re "P") (str.to.re "QQQ")) (re.union (str.to.re "RR") (str.to.re "S"))) (re.++ (re.union (re.* (str.to.re "T")) (re.union (str.to.re "UU") (str.to.re "VV"))) (re.++ (re.+ (re.union (str.to.re "WW") (str.to.re "XX"))) (re.++ (re.+ (re.* (str.to.re "YYY"))) (re.++ (re.* (re.union (str.to.re "ZZZ") (str.to.re "!!"))) (re.++ (re.* (re.+ (str.to.re """"""""))) (re.++ (re.+ (re.union (str.to.re "###") (str.to.re "$$"))) (re.++ (re.+ (re.+ (str.to.re "%"))) (re.++ (re.+ (re.* (str.to.re "&"))) (re.++ (re.+ (re.* (str.to.re "'"))) (re.++ (re.+ (re.+ (str.to.re "((("))) (re.++ (re.union (re.union (str.to.re ")") (str.to.re "**")) (re.+ (str.to.re "+"))) (re.++ (re.* (re.+ (str.to.re ",,"))) (re.++ (re.union (re.union (str.to.re "--") (str.to.re "..")) (re.* (str.to.re "///"))) (re.++ (re.+ (re.+ (str.to.re "::"))) (re.union (re.union (str.to.re ";;") (str.to.re "<<")) (re.+ (str.to.re "="))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.union (re.union (str.to.re "0") (str.to.re "11")) (re.* (str.to.re "222"))) (re.++ (re.union (re.+ (str.to.re "333")) (re.* (str.to.re "4"))) (re.++ (re.* (re.* (str.to.re "55"))) (re.++ (re.* (re.* (str.to.re "6"))) (re.++ (re.union (re.* (str.to.re "777")) (re.+ (str.to.re "8"))) (re.++ (re.* (re.* (str.to.re "999"))) (re.++ (re.union (re.* (str.to.re "aa")) (re.+ (str.to.re "bb"))) (re.++ (re.* (re.+ (str.to.re "ccc"))) (re.++ (re.+ (re.* (str.to.re "d"))) (re.++ (re.* (re.union (str.to.re "eee") (str.to.re "fff"))) (re.++ (re.* (re.* (str.to.re "g"))) (re.++ (re.* (re.union (str.to.re "h") (str.to.re "i"))) (re.++ (re.union (re.* (str.to.re "jj")) (re.* (str.to.re "k"))) (re.++ (re.+ (re.union (str.to.re "l") (str.to.re "mmm"))) (re.++ (re.union (re.* (str.to.re "nnn")) (re.+ (str.to.re "oo"))) (re.++ (re.union (re.* (str.to.re "ppp")) (re.union (str.to.re "qq") (str.to.re "rr"))) (re.++ (re.+ (re.+ (str.to.re "s"))) (re.++ (re.+ (re.* (str.to.re "t"))) (re.++ (re.* (re.* (str.to.re "uu"))) (re.++ (re.union (re.* (str.to.re "vvv")) (re.* (str.to.re "w"))) (re.++ (re.+ (re.union (str.to.re "xxx") (str.to.re "y"))) (re.++ (re.* (re.+ (str.to.re "zzz"))) (re.++ (re.union (re.* (str.to.re "A")) (re.union (str.to.re "BB") (str.to.re "C"))) (re.++ (re.union (re.union (str.to.re "D") (str.to.re "E")) (re.union (str.to.re "FF") (str.to.re "G"))) (re.++ (re.union (re.+ (str.to.re "HHH")) (re.+ (str.to.re "I"))) (re.++ (re.union (re.union (str.to.re "JJ") (str.to.re "KKK")) (re.+ (str.to.re "LL"))) (re.++ (re.* (re.* (str.to.re "MMM"))) (re.++ (re.* (re.* (str.to.re "N"))) (re.++ (re.* (re.union (str.to.re "O") (str.to.re "PPP"))) (re.++ (re.union (re.* (str.to.re "QQ")) (re.union (str.to.re "RRR") (str.to.re "SS"))) (re.++ (re.+ (re.union (str.to.re "T") (str.to.re "UUU"))) (re.++ (re.union (re.* (str.to.re "VV")) (re.union (str.to.re "WWW") (str.to.re "XXX"))) (re.++ (re.* (re.+ (str.to.re "Y"))) (re.++ (re.union (re.+ (str.to.re "Z")) (re.+ (str.to.re "!"))) (re.++ (re.+ (re.* (str.to.re """"))) (re.++ (re.* (re.* (str.to.re "##"))) (re.++ (re.+ (re.* (str.to.re "$$"))) (re.++ (re.* (re.union (str.to.re "%%") (str.to.re "&&&"))) (re.++ (re.* (re.union (str.to.re "'") (str.to.re "("))) (re.++ (re.union (re.* (str.to.re "))")) (re.* (str.to.re "***"))) (re.++ (re.union (re.+ (str.to.re "++")) (re.union (str.to.re ",") (str.to.re "--"))) (re.++ (re.* (re.+ (str.to.re "..."))) (re.++ (re.union (re.* (str.to.re "//")) (re.union (str.to.re ":::") (str.to.re ";"))) (re.++ (re.union (re.+ (str.to.re "<")) (re.union (str.to.re "=") (str.to.re ">>>"))) (re.++ (re.+ (re.* (str.to.re "??"))) (re.+ (re.union (str.to.re "@@") (str.to.re "[")))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)