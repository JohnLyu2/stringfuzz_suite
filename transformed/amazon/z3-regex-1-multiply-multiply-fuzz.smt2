(set-logic QF_S)
(declare-const S String)
(assert (not (str.in.re S (re.union (str.to.re "aa`2X0MlhtMIV<DQH_@lZn(QKdy' ')f=Pr^oS'\r':RYOuZx-b'\x0b'4S1()0Xi?aaE<(:W+m}^ld=RQ1@@R>x\\/'\r''\n'p3tbbbbbr+9=`+/2pRb_PfeOxmlR$n0yxZ!(Nthf::") re.allchar))))
(assert (str.in.re S (re.union (re.union (re.union (str.to.re "S0:;C'RMjQS57HZ+(5_B,aaamA' 't8'\n'J<") re.allchar) (str.to.re "'\t'bbo`w'\r'wIi#SmFF>2<v%NbbbDV-6.GE(Y")) re.allchar)))
(check-sat)