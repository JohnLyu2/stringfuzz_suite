(set-logic QF_S)
(declare-const x String)
(assert (= x "xx77CC44__dd((NNQQJJVVddrrKK||YYIIuuLLQQ''\\\\xx00bb''JJMM<<ll""""""""""""""""vvttVVmmqq''YYXXXXWWAADDFF[[dd''\\\\nn''yy!!::||ee__TTww66CCccdddd44''tt11qq55"))
(assert (str.in.re x (re.union (re.+ (str.to.re "aaaabb@@++{{uuBB**''>>{{((dd,,##33''' '' '''%%''\\\\nn''99")) (re.* (str.to.re "--##''\\\\xx00cc''\\\\\\\\DDzzddee")))))
(check-sat)
