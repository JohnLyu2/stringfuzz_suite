(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (str.to.re "{|T") (str.to.re "3")))))
(assert (= 3 (str.len x)))
(assert (not (= x "r1mgv9W'\t'eFo<'\x0b'jUeo-M123NFS,Z'.HY'\x0b'/Rxt")))
(assert (not (= x "QnF{t9WN0*#1p$:cih'\x0c'EGojT#EhfB2")))
(check-sat)