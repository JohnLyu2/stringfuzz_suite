(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "00"))) (re.++ (re.union (re.union (str.to.re "11") (str.to.re "22")) (re.union (str.to.re "3") (str.to.re "44"))) (re.++ (re.+ (re.* (str.to.re "55"))) (re.++ (re.* (re.union (str.to.re "666") (str.to.re "777"))) (re.++ (re.union (re.* (str.to.re "888")) (re.+ (str.to.re "999"))) (re.++ (re.* (re.+ (str.to.re "aaa"))) (re.++ (re.union (re.+ (str.to.re "bb")) (re.+ (str.to.re "cc"))) (re.++ (re.* (re.+ (str.to.re "dd"))) (re.++ (re.* (re.union (str.to.re "eee") (str.to.re "fff"))) (re.++ (re.* (re.union (str.to.re "gg") (str.to.re "hhh"))) (re.++ (re.* (re.union (str.to.re "ii") (str.to.re "j"))) (re.++ (re.* (re.+ (str.to.re "k"))) (re.++ (re.* (re.+ (str.to.re "lll"))) (re.++ (re.union (re.+ (str.to.re "mm")) (re.+ (str.to.re "nn"))) (re.++ (re.union (re.+ (str.to.re "ooo")) (re.union (str.to.re "pp") (str.to.re "qq"))) (re.++ (re.+ (re.union (str.to.re "r") (str.to.re "ss"))) (re.++ (re.union (re.* (str.to.re "t")) (re.+ (str.to.re "u"))) (re.++ (re.union (re.+ (str.to.re "v")) (re.union (str.to.re "w") (str.to.re "xxx"))) (re.++ (re.+ (re.+ (str.to.re "yy"))) (re.++ (re.* (re.union (str.to.re "z") (str.to.re "AAA"))) (re.++ (re.union (re.* (str.to.re "BBB")) (re.+ (str.to.re "C"))) (re.++ (re.+ (re.+ (str.to.re "DDD"))) (re.++ (re.union (re.+ (str.to.re "EE")) (re.* (str.to.re "FFF"))) (re.++ (re.union (re.* (str.to.re "GG")) (re.* (str.to.re "HH"))) (re.++ (re.* (re.+ (str.to.re "II"))) (re.++ (re.* (re.+ (str.to.re "JJ"))) (re.++ (re.+ (re.+ (str.to.re "K"))) (re.++ (re.union (re.* (str.to.re "L")) (re.union (str.to.re "MMM") (str.to.re "NNN"))) (re.++ (re.+ (re.* (str.to.re "O"))) (re.++ (re.union (re.union (str.to.re "P") (str.to.re "Q")) (re.* (str.to.re "RRR"))) (re.++ (re.* (re.+ (str.to.re "S"))) (re.++ (re.* (re.+ (str.to.re "T"))) (re.++ (re.+ (re.+ (str.to.re "UU"))) (re.++ (re.+ (re.+ (str.to.re "V"))) (re.++ (re.* (re.union (str.to.re "WW") (str.to.re "XX"))) (re.++ (re.* (re.+ (str.to.re "Y"))) (re.++ (re.+ (re.union (str.to.re "Z") (str.to.re "!!"))) (re.++ (re.* (re.union (str.to.re """""") (str.to.re "###"))) (re.++ (re.+ (re.union (str.to.re "$$$") (str.to.re "%%"))) (re.++ (re.+ (re.* (str.to.re "&&&"))) (re.++ (re.+ (re.union (str.to.re "''") (str.to.re "((("))) (re.++ (re.* (re.+ (str.to.re ")))"))) (re.++ (re.+ (re.union (str.to.re "*") (str.to.re "++"))) (re.++ (re.union (re.* (str.to.re ",,")) (re.union (str.to.re "---") (str.to.re "."))) (re.++ (re.union (re.+ (str.to.re "/")) (re.* (str.to.re "::"))) (re.++ (re.+ (re.+ (str.to.re ";;"))) (re.++ (re.* (re.union (str.to.re "<<") (str.to.re "="))) (re.++ (re.union (re.+ (str.to.re ">>>")) (re.* (str.to.re "?"))) (re.++ (re.union (re.* (str.to.re "@")) (re.union (str.to.re "[[[") (str.to.re "\\"))) (re.++ (re.* (re.* (str.to.re "]]"))) (re.++ (re.+ (re.+ (str.to.re "^"))) (re.++ (re.+ (re.union (str.to.re "__") (str.to.re "```"))) (re.* (re.union (str.to.re "{") (str.to.re "||")))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)