(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re "'\n'9*G?-t-P+Q3UiK[""'\r'vgqG>fVaX@]hz2wI_La"))))
(assert (str.in.re x (re.+ (str.to.re "'\n'*s=g!E/ZpdvcR_L3Nm2O5y=.o8W:X%y@IQhZ\\+%u!zjGaf' '`P;v~'\r';_dyxgt'\r'>Qcb|nrv'\n'zB~4Vx8a"))))
(assert (> (str.len x) 39))
(assert (< (str.to.int x) 64))
(check-sat)
