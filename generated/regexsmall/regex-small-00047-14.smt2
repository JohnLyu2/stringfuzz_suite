(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "00")) (re.+ (str.to.re "1"))) (re.++ (re.* (re.union (str.to.re "222") (str.to.re "3"))) (re.++ (re.+ (re.union (str.to.re "44") (str.to.re "555"))) (re.++ (re.* (re.union (str.to.re "66") (str.to.re "7"))) (re.++ (re.union (re.+ (str.to.re "88")) (re.* (str.to.re "9"))) (re.++ (re.+ (re.union (str.to.re "a") (str.to.re "bb"))) (re.++ (re.+ (re.* (str.to.re "c"))) (re.++ (re.union (re.union (str.to.re "ddd") (str.to.re "ee")) (re.union (str.to.re "f") (str.to.re "ggg"))) (re.++ (re.union (re.+ (str.to.re "hhh")) (re.* (str.to.re "ii"))) (re.++ (re.* (re.+ (str.to.re "jjj"))) (re.++ (re.* (re.* (str.to.re "kk"))) (re.++ (re.union (re.+ (str.to.re "l")) (re.* (str.to.re "mmm"))) (re.++ (re.+ (re.+ (str.to.re "nn"))) (re.++ (re.+ (re.union (str.to.re "ooo") (str.to.re "pp"))) (re.++ (re.+ (re.+ (str.to.re "qqq"))) (re.++ (re.union (re.union (str.to.re "rr") (str.to.re "sss")) (re.+ (str.to.re "tt"))) (re.++ (re.+ (re.* (str.to.re "uu"))) (re.++ (re.union (re.* (str.to.re "vv")) (re.union (str.to.re "www") (str.to.re "x"))) (re.++ (re.* (re.union (str.to.re "y") (str.to.re "zzz"))) (re.++ (re.+ (re.+ (str.to.re "A"))) (re.++ (re.* (re.+ (str.to.re "B"))) (re.++ (re.* (re.union (str.to.re "CCC") (str.to.re "DDD"))) (re.++ (re.* (re.* (str.to.re "EEE"))) (re.++ (re.union (re.union (str.to.re "FFF") (str.to.re "GG")) (re.* (str.to.re "H"))) (re.++ (re.* (re.union (str.to.re "III") (str.to.re "JJJ"))) (re.++ (re.* (re.union (str.to.re "KK") (str.to.re "L"))) (re.++ (re.+ (re.union (str.to.re "MM") (str.to.re "NNN"))) (re.++ (re.* (re.union (str.to.re "O") (str.to.re "P"))) (re.++ (re.union (re.union (str.to.re "QQ") (str.to.re "RRR")) (re.+ (str.to.re "S"))) (re.++ (re.* (re.+ (str.to.re "T"))) (re.++ (re.+ (re.* (str.to.re "UUU"))) (re.++ (re.union (re.* (str.to.re "V")) (re.union (str.to.re "WW") (str.to.re "XXX"))) (re.++ (re.* (re.union (str.to.re "YYY") (str.to.re "ZZ"))) (re.++ (re.union (re.* (str.to.re "!!")) (re.+ (str.to.re """"""""))) (re.++ (re.+ (re.+ (str.to.re "#"))) (re.++ (re.* (re.+ (str.to.re "$"))) (re.++ (re.* (re.union (str.to.re "%%%") (str.to.re "&&&"))) (re.++ (re.union (re.* (str.to.re "''")) (re.+ (str.to.re "((("))) (re.++ (re.union (re.union (str.to.re ")") (str.to.re "*")) (re.* (str.to.re "+++"))) (re.++ (re.+ (re.union (str.to.re ",,,") (str.to.re "-"))) (re.++ (re.union (re.union (str.to.re "..") (str.to.re "/")) (re.+ (str.to.re ":::"))) (re.++ (re.* (re.union (str.to.re ";;") (str.to.re "<<"))) (re.++ (re.union (re.* (str.to.re "==")) (re.+ (str.to.re ">>"))) (re.++ (re.union (re.union (str.to.re "?") (str.to.re "@@@")) (re.* (str.to.re "[[["))) (re.++ (re.* (re.* (str.to.re "\\"))) (re.++ (re.* (re.* (str.to.re "]]"))) (re.union (re.union (str.to.re "^^") (str.to.re "_")) (re.* (str.to.re "``")))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)