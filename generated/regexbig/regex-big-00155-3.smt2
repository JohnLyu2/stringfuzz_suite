(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "000"))) (re.++ (re.+ (re.union (str.to.re "1") (str.to.re "2"))) (re.++ (re.+ (re.union (str.to.re "333") (str.to.re "444"))) (re.++ (re.union (re.* (str.to.re "555")) (re.+ (str.to.re "666"))) (re.++ (re.* (re.union (str.to.re "7") (str.to.re "8"))) (re.++ (re.union (re.+ (str.to.re "9")) (re.+ (str.to.re "aa"))) (re.++ (re.* (re.* (str.to.re "bbb"))) (re.++ (re.union (re.+ (str.to.re "ccc")) (re.union (str.to.re "d") (str.to.re "ee"))) (re.++ (re.* (re.+ (str.to.re "fff"))) (re.++ (re.union (re.* (str.to.re "ggg")) (re.+ (str.to.re "h"))) (re.++ (re.+ (re.union (str.to.re "ii") (str.to.re "jj"))) (re.++ (re.+ (re.union (str.to.re "kkk") (str.to.re "lll"))) (re.++ (re.+ (re.* (str.to.re "mmm"))) (re.++ (re.* (re.+ (str.to.re "n"))) (re.++ (re.+ (re.+ (str.to.re "ooo"))) (re.++ (re.* (re.+ (str.to.re "p"))) (re.++ (re.+ (re.union (str.to.re "q") (str.to.re "rrr"))) (re.++ (re.* (re.union (str.to.re "ss") (str.to.re "t"))) (re.++ (re.union (re.+ (str.to.re "uu")) (re.* (str.to.re "vv"))) (re.++ (re.+ (re.+ (str.to.re "www"))) (re.++ (re.union (re.* (str.to.re "xx")) (re.* (str.to.re "yyy"))) (re.++ (re.+ (re.+ (str.to.re "zzz"))) (re.++ (re.* (re.+ (str.to.re "AA"))) (re.++ (re.+ (re.union (str.to.re "B") (str.to.re "CC"))) (re.++ (re.* (re.union (str.to.re "DD") (str.to.re "EEE"))) (re.++ (re.* (re.union (str.to.re "FFF") (str.to.re "GG"))) (re.++ (re.* (re.+ (str.to.re "H"))) (re.++ (re.* (re.+ (str.to.re "I"))) (re.++ (re.union (re.union (str.to.re "JJ") (str.to.re "KK")) (re.+ (str.to.re "L"))) (re.++ (re.* (re.union (str.to.re "M") (str.to.re "N"))) (re.++ (re.union (re.union (str.to.re "OO") (str.to.re "P")) (re.+ (str.to.re "QQ"))) (re.++ (re.* (re.+ (str.to.re "RRR"))) (re.++ (re.+ (re.+ (str.to.re "SS"))) (re.++ (re.+ (re.* (str.to.re "T"))) (re.++ (re.+ (re.union (str.to.re "U") (str.to.re "VV"))) (re.++ (re.* (re.+ (str.to.re "W"))) (re.++ (re.* (re.* (str.to.re "X"))) (re.++ (re.union (re.union (str.to.re "Y") (str.to.re "ZZZ")) (re.union (str.to.re "!") (str.to.re """"""""))) (re.++ (re.* (re.+ (str.to.re "#"))) (re.++ (re.union (re.* (str.to.re "$$$")) (re.union (str.to.re "%%") (str.to.re "&&&"))) (re.++ (re.union (re.* (str.to.re "''")) (re.* (str.to.re "((("))) (re.++ (re.+ (re.union (str.to.re ")))") (str.to.re "*"))) (re.++ (re.+ (re.union (str.to.re "++") (str.to.re ",,"))) (re.++ (re.union (re.* (str.to.re "-")) (re.* (str.to.re ".."))) (re.++ (re.union (re.union (str.to.re "/") (str.to.re ":")) (re.* (str.to.re ";"))) (re.++ (re.union (re.* (str.to.re "<")) (re.+ (str.to.re "=="))) (re.++ (re.* (re.union (str.to.re ">") (str.to.re "?"))) (re.++ (re.union (re.+ (str.to.re "@@")) (re.union (str.to.re "[[[") (str.to.re "\\\\\\"))) (re.++ (re.+ (re.union (str.to.re "]]") (str.to.re "^^"))) (re.++ (re.+ (re.union (str.to.re "__") (str.to.re "`"))) (re.++ (re.union (re.union (str.to.re "{{") (str.to.re "|||")) (re.* (str.to.re "}"))) (re.++ (re.union (re.+ (str.to.re "~~~")) (re.union (str.to.re "0") (str.to.re "111"))) (re.++ (re.union (re.union (str.to.re "22") (str.to.re "3")) (re.+ (str.to.re "444"))) (re.++ (re.union (re.* (str.to.re "55")) (re.+ (str.to.re "6"))) (re.++ (re.+ (re.union (str.to.re "7") (str.to.re "8"))) (re.++ (re.+ (re.union (str.to.re "999") (str.to.re "aaa"))) (re.++ (re.+ (re.union (str.to.re "bbb") (str.to.re "cc"))) (re.++ (re.+ (re.union (str.to.re "dd") (str.to.re "e"))) (re.++ (re.union (re.+ (str.to.re "f")) (re.+ (str.to.re "ggg"))) (re.++ (re.union (re.* (str.to.re "hhh")) (re.union (str.to.re "ii") (str.to.re "j"))) (re.++ (re.union (re.* (str.to.re "kk")) (re.union (str.to.re "ll") (str.to.re "mmm"))) (re.++ (re.union (re.union (str.to.re "nn") (str.to.re "oo")) (re.* (str.to.re "p"))) (re.++ (re.* (re.* (str.to.re "qq"))) (re.++ (re.+ (re.+ (str.to.re "rr"))) (re.++ (re.* (re.union (str.to.re "s") (str.to.re "ttt"))) (re.++ (re.+ (re.+ (str.to.re "uu"))) (re.++ (re.+ (re.+ (str.to.re "v"))) (re.++ (re.* (re.+ (str.to.re "ww"))) (re.++ (re.+ (re.+ (str.to.re "xxx"))) (re.++ (re.union (re.+ (str.to.re "yy")) (re.* (str.to.re "zzz"))) (re.++ (re.+ (re.union (str.to.re "A") (str.to.re "BB"))) (re.++ (re.+ (re.+ (str.to.re "CC"))) (re.++ (re.* (re.* (str.to.re "DD"))) (re.++ (re.union (re.* (str.to.re "EEE")) (re.union (str.to.re "FFF") (str.to.re "GG"))) (re.++ (re.* (re.+ (str.to.re "HH"))) (re.++ (re.union (re.* (str.to.re "III")) (re.* (str.to.re "JJJ"))) (re.++ (re.union (re.+ (str.to.re "KK")) (re.+ (str.to.re "LL"))) (re.++ (re.* (re.* (str.to.re "MM"))) (re.++ (re.union (re.+ (str.to.re "NNN")) (re.+ (str.to.re "OO"))) (re.++ (re.* (re.union (str.to.re "PPP") (str.to.re "QQ"))) (re.++ (re.* (re.+ (str.to.re "R"))) (re.++ (re.union (re.* (str.to.re "SS")) (re.+ (str.to.re "T"))) (re.++ (re.+ (re.union (str.to.re "UUU") (str.to.re "VV"))) (re.++ (re.* (re.* (str.to.re "WWW"))) (re.++ (re.union (re.union (str.to.re "XX") (str.to.re "Y")) (re.* (str.to.re "Z"))) (re.++ (re.* (re.+ (str.to.re "!"))) (re.++ (re.union (re.+ (str.to.re """")) (re.union (str.to.re "##") (str.to.re "$$$"))) (re.++ (re.+ (re.* (str.to.re "%%"))) (re.++ (re.union (re.union (str.to.re "&&&") (str.to.re "'")) (re.union (str.to.re "(") (str.to.re ")"))) (re.++ (re.union (re.* (str.to.re "**")) (re.+ (str.to.re "++"))) (re.++ (re.union (re.union (str.to.re ",") (str.to.re "---")) (re.* (str.to.re ".."))) (re.++ (re.union (re.* (str.to.re "/")) (re.* (str.to.re ":::"))) (re.++ (re.union (re.union (str.to.re ";") (str.to.re "<<<")) (re.* (str.to.re "==="))) (re.++ (re.* (re.+ (str.to.re ">>>"))) (re.++ (re.* (re.* (str.to.re "??"))) (re.++ (re.union (re.union (str.to.re "@") (str.to.re "[[[")) (re.union (str.to.re "\\\\") (str.to.re "]]]"))) (re.++ (re.* (re.union (str.to.re "^^^") (str.to.re "_"))) (re.++ (re.* (re.* (str.to.re "`"))) (re.++ (re.union (re.* (str.to.re "{{")) (re.union (str.to.re "||") (str.to.re "}"))) (re.++ (re.+ (re.+ (str.to.re "~"))) (re.++ (re.union (re.union (str.to.re "000") (str.to.re "1")) (re.* (str.to.re "22"))) (re.++ (re.union (re.* (str.to.re "3")) (re.* (str.to.re "4"))) (re.++ (re.union (re.* (str.to.re "55")) (re.+ (str.to.re "6"))) (re.++ (re.+ (re.union (str.to.re "7") (str.to.re "8"))) (re.++ (re.+ (re.union (str.to.re "99") (str.to.re "a"))) (re.++ (re.union (re.* (str.to.re "b")) (re.+ (str.to.re "ccc"))) (re.++ (re.union (re.+ (str.to.re "dd")) (re.* (str.to.re "ee"))) (re.++ (re.+ (re.union (str.to.re "f") (str.to.re "gg"))) (re.++ (re.+ (re.* (str.to.re "hh"))) (re.++ (re.union (re.+ (str.to.re "ii")) (re.+ (str.to.re "jj"))) (re.++ (re.union (re.* (str.to.re "k")) (re.+ (str.to.re "lll"))) (re.++ (re.+ (re.+ (str.to.re "mm"))) (re.++ (re.* (re.+ (str.to.re "n"))) (re.++ (re.+ (re.union (str.to.re "ooo") (str.to.re "ppp"))) (re.++ (re.* (re.union (str.to.re "qq") (str.to.re "r"))) (re.++ (re.union (re.* (str.to.re "s")) (re.union (str.to.re "ttt") (str.to.re "uu"))) (re.++ (re.+ (re.+ (str.to.re "vv"))) (re.++ (re.* (re.+ (str.to.re "www"))) (re.++ (re.* (re.* (str.to.re "xx"))) (re.++ (re.* (re.union (str.to.re "yy") (str.to.re "zz"))) (re.++ (re.union (re.* (str.to.re "A")) (re.+ (str.to.re "BBB"))) (re.++ (re.+ (re.+ (str.to.re "CC"))) (re.++ (re.union (re.+ (str.to.re "D")) (re.+ (str.to.re "EEE"))) (re.++ (re.union (re.* (str.to.re "F")) (re.* (str.to.re "G"))) (re.++ (re.* (re.+ (str.to.re "H"))) (re.++ (re.+ (re.+ (str.to.re "I"))) (re.++ (re.+ (re.* (str.to.re "JJJ"))) (re.++ (re.union (re.union (str.to.re "KKK") (str.to.re "LL")) (re.union (str.to.re "MM") (str.to.re "NN"))) (re.++ (re.* (re.+ (str.to.re "OO"))) (re.++ (re.* (re.+ (str.to.re "P"))) (re.++ (re.+ (re.* (str.to.re "Q"))) (re.++ (re.* (re.* (str.to.re "RR"))) (re.++ (re.* (re.+ (str.to.re "SSS"))) (re.++ (re.union (re.+ (str.to.re "TT")) (re.union (str.to.re "UU") (str.to.re "VVV"))) (re.++ (re.union (re.* (str.to.re "WWW")) (re.union (str.to.re "X") (str.to.re "YY"))) (re.++ (re.* (re.+ (str.to.re "Z"))) (re.++ (re.+ (re.* (str.to.re "!!!"))) (re.++ (re.+ (re.union (str.to.re """""") (str.to.re "#"))) (re.++ (re.* (re.+ (str.to.re "$"))) (re.++ (re.union (re.+ (str.to.re "%")) (re.+ (str.to.re "&"))) (re.++ (re.* (re.union (str.to.re "''") (str.to.re "((("))) (re.++ (re.union (re.union (str.to.re ")))") (str.to.re "*")) (re.+ (str.to.re "++"))) (re.++ (re.* (re.* (str.to.re ","))) (re.++ (re.+ (re.+ (str.to.re "--"))) (re.++ (re.union (re.union (str.to.re "..") (str.to.re "//")) (re.union (str.to.re ":::") (str.to.re ";;"))) (re.++ (re.union (re.+ (str.to.re "<")) (re.+ (str.to.re "="))) (re.++ (re.union (re.* (str.to.re ">>")) (re.union (str.to.re "??") (str.to.re "@"))) (re.++ (re.+ (re.+ (str.to.re "["))) (re.++ (re.union (re.union (str.to.re "\\\\") (str.to.re "]]")) (re.* (str.to.re "^^"))) (re.++ (re.* (re.* (str.to.re "_"))) (re.++ (re.* (re.+ (str.to.re "``"))) (re.++ (re.union (re.* (str.to.re "{{")) (re.+ (str.to.re "|||"))) (re.++ (re.+ (re.* (str.to.re "}"))) (re.++ (re.union (re.union (str.to.re "~") (str.to.re "000")) (re.+ (str.to.re "111"))) (re.+ (re.* (str.to.re "222")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)