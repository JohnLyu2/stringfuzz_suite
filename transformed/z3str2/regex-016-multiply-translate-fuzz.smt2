(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.++ (str.to.re "**d}SKj1Z,") (str.to.re "~t7eo12N93?s")))))
(assert (= 40 (str.len x)))
(assert (not (= x "*('\n'9Hhq@eo'\x0c'I'\t'OHW&~d""|2J!,;Y:wpM:0I5k$p68JVG'\x0c'K' '69,MI0>8;y'\x0c'\\'g'\\d*3TSLY?S(n+<E`H'\r'FtU~G.X(S'\x0b'Q'\n'=D*-y.t(Lh{^Ydd%,,")))
(assert (not (= x "**dR2K>`J'\t'Cp<u-%dcN(=&DU9~%iH%,*:@0O$+8UD]WM' 'DSQ{%=};PV/{o}Z|OdB@""sKW' ',msx~!<wDk<LhrO'\t';\\'\n'chJM,*],'])gy'\n'iC6I@^3")))
(check-sat)