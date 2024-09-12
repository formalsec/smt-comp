(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Wei-Cheng Wu
Generated on: 2019-07-28
Generator: Py-Conbyte
Application: Concolic execution of Python code
Target solver: CVC4, Z3, Z3str3, Z3-Trau
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
(declare-fun data () String)


(assert ( >= ( str.indexof data "," 0  ) 0  ))

(assert (not ( or ( or ( or ( or ( or ( or ( = "mon" "ap,aaam,aed"  ) ( = "tue" "ap,aaam,aed"  )  ) ( = "wed" "ap,aaam,aed"  )  ) ( = "thu" "ap,aaam,aed"  )  ) ( = "fri" "ap,aaam,aed"  )  ) ( = "sat" "ap,aaam,aed"  )  ) ( = "sun" "ap,aaam,aed"  )  )))

(assert (not ( str.suffixof "," data  )))

(assert (not ( = ( str.len data  ) 0  )))
(assert ( = 1 3  ))


(check-sat)

(exit)