(set-logic QF_S)
(declare-const x String)
(assert (= x "L7'\x0c'4_%QE'\r'gb%dSI:HP{'\r'r(L0#rgZk/]]]]'\n'.b' 'nr:UUXJp[&%r(srF~OIo_e;6'\x0c'f%%4r.1n5"))
(assert (str.in.re x (re.union (re.+ (str.to.re "$$#jMNPwAriNQ%!m3rTrvr(sr9")) (re.* (str.to.re """mr(L0fr((ph%o")))))
(check-sat)