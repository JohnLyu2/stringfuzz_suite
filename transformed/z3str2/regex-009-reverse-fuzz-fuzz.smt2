(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "5v,bg3\\]'[/&e~I"))))
(assert (str.in.re x (re.* (str.to.re "VRpq'\n'Cc1)='\x0b'TH\\^]UG""l?o&G:}Z2/&mfRad_iXFUbqtpVb=,i=3GC`FgFtC#"))))
(assert (> (str.len x) 8))
(assert (< (str.to.int x) 37))
(check-sat)
