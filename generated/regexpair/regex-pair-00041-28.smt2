(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "000"))) (re.++ (re.+ (re.union (str.to.re "111") (str.to.re "222"))) (re.++ (re.+ (re.+ (str.to.re "33"))) (re.++ (re.+ (re.+ (str.to.re "4"))) (re.++ (re.union (re.* (str.to.re "555")) (re.+ (str.to.re "66"))) (re.++ (re.+ (re.+ (str.to.re "77"))) (re.++ (re.+ (re.union (str.to.re "8") (str.to.re "9"))) (re.++ (re.union (re.union (str.to.re "a") (str.to.re "b")) (re.+ (str.to.re "c"))) (re.++ (re.union (re.union (str.to.re "dd") (str.to.re "eee")) (re.union (str.to.re "ff") (str.to.re "g"))) (re.++ (re.* (re.* (str.to.re "h"))) (re.++ (re.+ (re.+ (str.to.re "iii"))) (re.++ (re.union (re.+ (str.to.re "jj")) (re.* (str.to.re "kk"))) (re.++ (re.union (re.* (str.to.re "lll")) (re.union (str.to.re "mmm") (str.to.re "n"))) (re.++ (re.+ (re.+ (str.to.re "ooo"))) (re.++ (re.+ (re.+ (str.to.re "pp"))) (re.++ (re.* (re.+ (str.to.re "qqq"))) (re.++ (re.union (re.* (str.to.re "rr")) (re.union (str.to.re "s") (str.to.re "tt"))) (re.++ (re.union (re.* (str.to.re "u")) (re.* (str.to.re "vvv"))) (re.++ (re.union (re.* (str.to.re "w")) (re.* (str.to.re "x"))) (re.++ (re.union (re.+ (str.to.re "y")) (re.+ (str.to.re "zz"))) (re.++ (re.union (re.union (str.to.re "A") (str.to.re "BBB")) (re.* (str.to.re "C"))) (re.++ (re.* (re.* (str.to.re "DDD"))) (re.++ (re.* (re.+ (str.to.re "E"))) (re.++ (re.union (re.union (str.to.re "F") (str.to.re "G")) (re.* (str.to.re "H"))) (re.++ (re.* (re.* (str.to.re "II"))) (re.++ (re.union (re.* (str.to.re "JJJ")) (re.* (str.to.re "KKK"))) (re.++ (re.union (re.union (str.to.re "L") (str.to.re "M")) (re.+ (str.to.re "N"))) (re.++ (re.+ (re.+ (str.to.re "OO"))) (re.++ (re.union (re.union (str.to.re "PP") (str.to.re "QQQ")) (re.union (str.to.re "RRR") (str.to.re "S"))) (re.++ (re.+ (re.+ (str.to.re "TTT"))) (re.++ (re.+ (re.union (str.to.re "U") (str.to.re "VVV"))) (re.++ (re.+ (re.+ (str.to.re "WWW"))) (re.++ (re.union (re.* (str.to.re "XX")) (re.union (str.to.re "YYY") (str.to.re "ZZZ"))) (re.++ (re.union (re.* (str.to.re "!!!")) (re.union (str.to.re """""") (str.to.re "##"))) (re.++ (re.* (re.* (str.to.re "$$$"))) (re.++ (re.union (re.* (str.to.re "%%")) (re.+ (str.to.re "&&&"))) (re.++ (re.* (re.+ (str.to.re "'"))) (re.++ (re.* (re.* (str.to.re "(("))) (re.++ (re.* (re.* (str.to.re ")))"))) (re.++ (re.* (re.union (str.to.re "**") (str.to.re "+"))) (re.union (re.union (str.to.re ",,") (str.to.re "---")) (re.+ (str.to.re "..")))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "000"))) (re.++ (re.* (re.+ (str.to.re "111"))) (re.++ (re.union (re.* (str.to.re "222")) (re.* (str.to.re "3"))) (re.++ (re.+ (re.union (str.to.re "444") (str.to.re "5"))) (re.++ (re.+ (re.union (str.to.re "666") (str.to.re "7"))) (re.++ (re.+ (re.+ (str.to.re "888"))) (re.++ (re.union (re.union (str.to.re "99") (str.to.re "a")) (re.union (str.to.re "bb") (str.to.re "cc"))) (re.++ (re.* (re.* (str.to.re "d"))) (re.++ (re.union (re.+ (str.to.re "eee")) (re.* (str.to.re "fff"))) (re.++ (re.union (re.+ (str.to.re "g")) (re.union (str.to.re "hh") (str.to.re "ii"))) (re.++ (re.* (re.* (str.to.re "jjj"))) (re.++ (re.* (re.* (str.to.re "kkk"))) (re.++ (re.union (re.+ (str.to.re "ll")) (re.+ (str.to.re "mmm"))) (re.++ (re.union (re.union (str.to.re "n") (str.to.re "o")) (re.* (str.to.re "p"))) (re.++ (re.+ (re.union (str.to.re "qqq") (str.to.re "rrr"))) (re.++ (re.union (re.union (str.to.re "s") (str.to.re "t")) (re.union (str.to.re "u") (str.to.re "vvv"))) (re.++ (re.+ (re.* (str.to.re "www"))) (re.++ (re.union (re.+ (str.to.re "x")) (re.* (str.to.re "yyy"))) (re.++ (re.+ (re.+ (str.to.re "z"))) (re.++ (re.union (re.+ (str.to.re "A")) (re.* (str.to.re "B"))) (re.++ (re.+ (re.union (str.to.re "CC") (str.to.re "D"))) (re.++ (re.+ (re.* (str.to.re "EE"))) (re.++ (re.union (re.* (str.to.re "FF")) (re.* (str.to.re "GG"))) (re.++ (re.union (re.* (str.to.re "HH")) (re.union (str.to.re "III") (str.to.re "JJJ"))) (re.++ (re.+ (re.+ (str.to.re "KK"))) (re.++ (re.* (re.+ (str.to.re "L"))) (re.++ (re.union (re.union (str.to.re "M") (str.to.re "NN")) (re.union (str.to.re "OOO") (str.to.re "PPP"))) (re.++ (re.* (re.union (str.to.re "QQQ") (str.to.re "R"))) (re.++ (re.* (re.* (str.to.re "SS"))) (re.++ (re.+ (re.+ (str.to.re "TT"))) (re.++ (re.* (re.* (str.to.re "UU"))) (re.++ (re.union (re.+ (str.to.re "VVV")) (re.+ (str.to.re "WW"))) (re.++ (re.+ (re.+ (str.to.re "XXX"))) (re.++ (re.union (re.* (str.to.re "Y")) (re.+ (str.to.re "ZZZ"))) (re.++ (re.union (re.* (str.to.re "!!")) (re.* (str.to.re """"))) (re.++ (re.* (re.* (str.to.re "#"))) (re.++ (re.* (re.union (str.to.re "$$$") (str.to.re "%%%"))) (re.++ (re.* (re.union (str.to.re "&&&") (str.to.re "'''"))) (re.++ (re.+ (re.* (str.to.re "("))) (re.++ (re.+ (re.+ (str.to.re ")))"))) (re.* (re.* (str.to.re "***"))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)