(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "aaaa$$1166@@ggHHqq;;EE''\\\\nn''MM@@RR**``JJ<<''\\\\rr''}}OOkkQQ''\\\\xx00cc''AAjj""""""""==FFLLMM??FFmmjjaaPPxxLLZZ''\\\\xx00bb''..uu##}}ss''\\\\tt''FFKKLLee==QQIIIILL<<\\\\\\\\--||nn''ww88''\\\\nn''33ZZ$$??pp<<5555^^ww**--5599''\\\\rr''UU88CCQQPP``QQ''\\\\xx00bb''""""""""IILLJJII''\\\\nn''BB<<KK}}QQ''\\\\tt''WWaaNNQQee99PP,,""""""""PPii""""""""PP]]>>__ttcc((OO''\\\\xx00cc''BB-->>xx88;;~~..&&ffbb"))
(assert (str.in.re x (re.+ (re.* (str.to.re "''\\\\tt''")))))
(check-sat)