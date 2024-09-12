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


(assert (not ( < 5 5  )))

(assert (not ( > ( str.indexof ( str.substr ( str.substr ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) "-" 0  ) 0  )))

(assert ( = ( str.indexof ( str.substr ( str.substr ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) "+" 0  ) (- 1)  ))

(assert ( = 4 4  ))

(assert (not ( = 4 3  )))

(assert ( str.suffixof "," ( str.substr data 0 ( - ( str.indexof data " " 0  ) 0  )  )  ))

(assert (not ( = ( str.len data  ) 0  )))
(assert (not ( not ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( = "jan" "s"  ) ( = "feb" "s"  )  ) ( = "mar" "s"  )  ) ( = "apr" "s"  )  ) ( = "may" "s"  )  ) ( = "jun" "s"  )  ) ( = "jul" "s"  )  ) ( = "aug" "s"  )  ) ( = "sep" "s"  )  ) ( = "oct" "s"  )  ) ( = "nov" "s"  )  ) ( = "dec" "s"  )  ) ( = "january" "s"  )  ) ( = "february" "s"  )  ) ( = "march" "s"  )  ) ( = "april" "s"  )  ) ( = "may" "s"  )  ) ( = "june" "s"  )  ) ( = "july" "s"  )  ) ( = "august" "s"  )  ) ( = "september" "s"  )  ) ( = "october" "s"  )  ) ( = "november" "s"  )  ) ( = "december" "s"  )  )  )))


(check-sat)

(exit)