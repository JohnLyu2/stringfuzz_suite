(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "00"))) (re.++ (re.* (re.* (str.to.re "111"))) (re.++ (re.* (re.* (str.to.re "2"))) (re.++ (re.* (re.union (str.to.re "333") (str.to.re "444"))) (re.++ (re.union (re.* (str.to.re "555")) (re.union (str.to.re "6") (str.to.re "7"))) (re.++ (re.union (re.union (str.to.re "88") (str.to.re "99")) (re.* (str.to.re "a"))) (re.++ (re.+ (re.* (str.to.re "b"))) (re.++ (re.+ (re.union (str.to.re "cc") (str.to.re "d"))) (re.++ (re.* (re.* (str.to.re "eee"))) (re.++ (re.* (re.* (str.to.re "ff"))) (re.++ (re.* (re.union (str.to.re "g") (str.to.re "hh"))) (re.++ (re.+ (re.+ (str.to.re "ii"))) (re.++ (re.+ (re.* (str.to.re "j"))) (re.++ (re.* (re.* (str.to.re "kkk"))) (re.++ (re.* (re.* (str.to.re "ll"))) (re.++ (re.+ (re.+ (str.to.re "mmm"))) (re.++ (re.union (re.+ (str.to.re "nnn")) (re.+ (str.to.re "o"))) (re.++ (re.+ (re.* (str.to.re "p"))) (re.++ (re.union (re.* (str.to.re "q")) (re.+ (str.to.re "r"))) (re.++ (re.+ (re.+ (str.to.re "ss"))) (re.++ (re.* (re.+ (str.to.re "ttt"))) (re.++ (re.union (re.+ (str.to.re "u")) (re.+ (str.to.re "v"))) (re.++ (re.* (re.+ (str.to.re "w"))) (re.++ (re.+ (re.* (str.to.re "x"))) (re.++ (re.+ (re.union (str.to.re "yyy") (str.to.re "z"))) (re.++ (re.+ (re.* (str.to.re "A"))) (re.++ (re.+ (re.* (str.to.re "B"))) (re.++ (re.* (re.+ (str.to.re "CC"))) (re.++ (re.union (re.+ (str.to.re "D")) (re.union (str.to.re "E") (str.to.re "F"))) (re.++ (re.union (re.+ (str.to.re "GGG")) (re.union (str.to.re "HH") (str.to.re "II"))) (re.++ (re.union (re.* (str.to.re "JJJ")) (re.union (str.to.re "KKK") (str.to.re "L"))) (re.++ (re.+ (re.* (str.to.re "M"))) (re.++ (re.+ (re.+ (str.to.re "NNN"))) (re.++ (re.* (re.* (str.to.re "O"))) (re.++ (re.* (re.* (str.to.re "PPP"))) (re.++ (re.+ (re.* (str.to.re "Q"))) (re.++ (re.union (re.* (str.to.re "RRR")) (re.* (str.to.re "S"))) (re.++ (re.union (re.union (str.to.re "TT") (str.to.re "UUU")) (re.union (str.to.re "VV") (str.to.re "WW"))) (re.++ (re.union (re.* (str.to.re "XXX")) (re.+ (str.to.re "Y"))) (re.++ (re.* (re.+ (str.to.re "ZZZ"))) (re.++ (re.+ (re.* (str.to.re "!"))) (re.++ (re.union (re.* (str.to.re """""""")) (re.* (str.to.re "#"))) (re.++ (re.+ (re.+ (str.to.re "$"))) (re.++ (re.* (re.+ (str.to.re "%%"))) (re.++ (re.union (re.union (str.to.re "&&") (str.to.re "'''")) (re.union (str.to.re "(((") (str.to.re ")))"))) (re.++ (re.* (re.* (str.to.re "***"))) (re.++ (re.union (re.union (str.to.re "++") (str.to.re ",,")) (re.* (str.to.re "---"))) (re.++ (re.union (re.+ (str.to.re ".")) (re.union (str.to.re "///") (str.to.re "::"))) (re.++ (re.union (re.union (str.to.re ";") (str.to.re "<<")) (re.+ (str.to.re "=="))) (re.union (re.* (str.to.re ">")) (re.* (str.to.re "??"))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)