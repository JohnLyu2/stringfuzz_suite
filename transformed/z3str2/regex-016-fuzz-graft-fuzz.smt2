(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "_F1Wh+l0ptz!?""K[#u`")))
(assert (= (str.len x) 18))
(assert (not (= x "wQ{hQE|2E4>[SQJ9k;g@V|xgZWG#03)Uqwx'\n'pM>QfeAI'\n'o>XW.DNnnrXC[5}II#=<_sVQP:6'\n'itv[?BI9@:1q15cdZbm*_FG2tz0r'\t'CKPq)\\4[>'\r'pO*CJR1f<eaM[j/I*wds,/^C-89+_iSgeCg]zOIzb,Tr_g63-V5N7d!!5!02CJZd3Bf6B1Eqz@U~'\x0c'jK'\n'h?hNNsLvw;Cvom[|3I[}M#<Yz<+ui/>2O.~M)*7PeU'\t'+EciWbh""kp'\r'*XL/\\=sIh[kLZHYpCnBkZM{,?")))
(assert (not (= x "r+c=ssm'_h.~+T`<V+~_J8u(va>9un%'2{\\lA.$O""[N3EbRWY'\x0c'B>+hT.;~~e*$de3_'\x0c'$Idl5]4T[M$Ua5q)D:Qa^hh(?uGJmYR7VT8t.kO_' '93'cAU1i*ZbZ_gTl?xPYy5TvS$$t;*O#'\x0b':sF&#y7n*ZYH")))
(check-sat)
