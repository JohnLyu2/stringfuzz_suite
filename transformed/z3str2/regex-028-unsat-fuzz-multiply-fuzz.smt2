(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "'\x0c'zqab' 'Qz"))))
(assert (str.in.re x (re.+ (str.to.re "5Y!>^' 'b"))))
(assert (str.in.re x (re.+ (str.to.re "aaIvB'\n'c@ApVOqAcnn,&""k}w7!G5De$CAshB9>6_'RWr&''\n'C<a'\n'L@L|o\\tUG>\\yRTNN,B`n&'\x0c'fu0U'\n'5Oh_Iafg].<wkR%;JrV@{F,L}Vq/Av['\n'kF\\8'\x0b';zSZ-dgz0L>jo&|b&!7QKb"))))
(assert (> (str.to.int x) 2))
(check-sat)
