(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "000")) (re.union (str.to.re "11") (str.to.re "2"))) (re.++ (re.* (re.+ (str.to.re "33"))) (re.++ (re.+ (re.* (str.to.re "4"))) (re.++ (re.union (re.* (str.to.re "55")) (re.+ (str.to.re "6"))) (re.++ (re.* (re.union (str.to.re "77") (str.to.re "88"))) (re.++ (re.union (re.* (str.to.re "9")) (re.+ (str.to.re "aa"))) (re.++ (re.union (re.+ (str.to.re "b")) (re.union (str.to.re "ccc") (str.to.re "dd"))) (re.++ (re.+ (re.* (str.to.re "ee"))) (re.++ (re.+ (re.+ (str.to.re "ff"))) (re.++ (re.+ (re.* (str.to.re "g"))) (re.++ (re.+ (re.union (str.to.re "hhh") (str.to.re "ii"))) (re.++ (re.union (re.* (str.to.re "j")) (re.+ (str.to.re "kk"))) (re.++ (re.union (re.* (str.to.re "ll")) (re.+ (str.to.re "mm"))) (re.++ (re.* (re.+ (str.to.re "n"))) (re.++ (re.* (re.* (str.to.re "o"))) (re.++ (re.union (re.union (str.to.re "ppp") (str.to.re "qqq")) (re.union (str.to.re "rrr") (str.to.re "sss"))) (re.++ (re.union (re.+ (str.to.re "tt")) (re.+ (str.to.re "uuu"))) (re.++ (re.union (re.* (str.to.re "v")) (re.+ (str.to.re "www"))) (re.++ (re.* (re.union (str.to.re "x") (str.to.re "y"))) (re.++ (re.* (re.* (str.to.re "zzz"))) (re.++ (re.+ (re.union (str.to.re "AAA") (str.to.re "B"))) (re.++ (re.+ (re.union (str.to.re "CC") (str.to.re "DDD"))) (re.++ (re.* (re.+ (str.to.re "EEE"))) (re.++ (re.+ (re.+ (str.to.re "FFF"))) (re.++ (re.+ (re.union (str.to.re "GG") (str.to.re "HHH"))) (re.++ (re.+ (re.union (str.to.re "I") (str.to.re "JJJ"))) (re.++ (re.+ (re.+ (str.to.re "KKK"))) (re.++ (re.+ (re.+ (str.to.re "L"))) (re.++ (re.union (re.* (str.to.re "MM")) (re.union (str.to.re "NN") (str.to.re "OOO"))) (re.++ (re.+ (re.union (str.to.re "PP") (str.to.re "Q"))) (re.++ (re.* (re.+ (str.to.re "R"))) (re.++ (re.+ (re.* (str.to.re "S"))) (re.++ (re.+ (re.union (str.to.re "TT") (str.to.re "U"))) (re.++ (re.union (re.union (str.to.re "VV") (str.to.re "W")) (re.+ (str.to.re "XX"))) (re.++ (re.* (re.union (str.to.re "Y") (str.to.re "ZZZ"))) (re.++ (re.* (re.* (str.to.re "!"))) (re.++ (re.union (re.+ (str.to.re """""""")) (re.union (str.to.re "##") (str.to.re "$$"))) (re.++ (re.+ (re.* (str.to.re "%%"))) (re.++ (re.union (re.+ (str.to.re "&")) (re.+ (str.to.re "'"))) (re.++ (re.union (re.union (str.to.re "(((") (str.to.re ")))")) (re.union (str.to.re "**") (str.to.re "+"))) (re.++ (re.+ (re.+ (str.to.re ",,"))) (re.++ (re.* (re.* (str.to.re "---"))) (re.++ (re.* (re.* (str.to.re ".."))) (re.++ (re.+ (re.+ (str.to.re "/"))) (re.++ (re.+ (re.+ (str.to.re "::"))) (re.++ (re.+ (re.+ (str.to.re ";;;"))) (re.++ (re.union (re.* (str.to.re "<")) (re.* (str.to.re "="))) (re.++ (re.+ (re.+ (str.to.re ">>>"))) (re.++ (re.* (re.+ (str.to.re "???"))) (re.union (re.* (str.to.re "@")) (re.union (str.to.re "[[[") (str.to.re "\\\\\\"))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)