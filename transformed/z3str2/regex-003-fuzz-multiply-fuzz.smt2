(set-logic QF_S)
(declare-const x String)
(assert (= x "c($w""#[\\1''\r'F[,F\\i$tcA_lv`;9*?>GepebY'\r'/E|n}FyELN~+z9+'\n'z:E^VHWBcw5n\\nI4('\n'U' 'Xr#'\x0c'FzwAT.(p!;`sD{J.'\n'i,C[B[^?lNukIxCZaH6`9b817,cvsm%8<1)2;VAh''\\^o0\\nt`p""Z7""F'C2>#)}+j4E=uXAO3jT)|ac-PR)f|>'m$p&*' 'io' 'c<<8IS]c=~jJ%..#ne,4QS43Xs<W?,\\''kYnv$'\r''\x0c':AbBCPgU>H+Vn:Esv}:y9[TKigF@VB0l"))
(assert (str.in.re x (re.+ (re.union (str.to.re ";}1T<#6avql0N#/)e_(knm;U2uP'\x0b'|5&%'\x0c'e6xa_pR+xxI$WjJA]y+W'-}AH3t#L") (str.to.re "+UXyd")))))
(check-sat)
