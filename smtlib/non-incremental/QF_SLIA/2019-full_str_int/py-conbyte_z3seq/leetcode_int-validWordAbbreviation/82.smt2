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
(declare-fun word () String)
(declare-fun abbr () String)


(assert ( ite ( str.prefixof "-" ( str.++ ( str.from_int ( ite ( str.prefixof "-" ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  )  ) ( - ( str.to_int ( str.substr ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  ) 1 ( - ( str.len ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  )  ) 1  )  )  )  ) ( str.to_int ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  )  )  )  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 3  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 3  ) 1 ( - ( str.len ( str.at abbr 3  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 3  )  )  )  )  )  ) ( and ( ite ( = (- 1) ( str.to_int ( str.substr ( str.++ ( str.from_int ( ite ( str.prefixof "-" ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  )  ) ( - ( str.to_int ( str.substr ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  ) 1 ( - ( str.len ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  )  ) 1  )  )  )  ) ( str.to_int ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  )  )  )  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 3  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 3  ) 1 ( - ( str.len ( str.at abbr 3  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 3  )  )  )  )  ) 1 ( - ( str.len ( str.++ ( str.from_int ( ite ( str.prefixof "-" ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  )  ) ( - ( str.to_int ( str.substr ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  ) 1 ( - ( str.len ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  )  ) 1  )  )  )  ) ( str.to_int ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  )  )  )  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 3  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 3  ) 1 ( - ( str.len ( str.at abbr 3  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 3  )  )  )  )  )  ) 1  )  )  )  ) false true  ) ( > ( str.len ( str.++ ( str.from_int ( ite ( str.prefixof "-" ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  )  ) ( - ( str.to_int ( str.substr ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  ) 1 ( - ( str.len ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  )  ) 1  )  )  )  ) ( str.to_int ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  )  )  )  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 3  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 3  ) 1 ( - ( str.len ( str.at abbr 3  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 3  )  )  )  )  )  ) 1  )  ) ( ite ( = (- 1) ( str.to_int ( str.++ ( str.from_int ( ite ( str.prefixof "-" ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  )  ) ( - ( str.to_int ( str.substr ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  ) 1 ( - ( str.len ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  )  ) 1  )  )  )  ) ( str.to_int ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  )  )  )  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 3  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 3  ) 1 ( - ( str.len ( str.at abbr 3  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 3  )  )  )  )  )  )  ) false true  )  ))

(assert (not ( = ( ite ( str.prefixof "-" ( str.at abbr 3  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 3  ) 1 ( - ( str.len ( str.at abbr 3  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 3  )  )  ) 0  )))

(assert ( ite ( str.prefixof "-" ( str.at abbr 3  )  ) ( and ( ite ( = (- 1) ( str.to_int ( str.substr ( str.at abbr 3  ) 1 ( - ( str.len ( str.at abbr 3  )  ) 1  )  )  )  ) false true  ) ( > ( str.len ( str.at abbr 3  )  ) 1  )  ) ( ite ( = (- 1) ( str.to_int ( str.at abbr 3  )  )  ) false true  )  ))

(assert ( str.in_re ( str.at abbr 3  ) ( re.+ ( re.range "0" "9"  )  )  ))

(assert ( ite ( str.prefixof "-" ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  )  ) ( and ( ite ( = (- 1) ( str.to_int ( str.substr ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  ) 1 ( - ( str.len ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  )  ) 1  )  )  )  ) false true  ) ( > ( str.len ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  )  ) 1  )  ) ( ite ( = (- 1) ( str.to_int ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  )  )  ) false true  )  ))

(assert (not ( = ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  ) 0  )))

(assert ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( and ( ite ( = (- 1) ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) false true  ) ( > ( str.len ( str.at abbr 2  )  ) 1  )  ) ( ite ( = (- 1) ( str.to_int ( str.at abbr 2  )  )  ) false true  )  ))

(assert ( str.in_re ( str.at abbr 2  ) ( re.+ ( re.range "0" "9"  )  )  ))

(assert (not ( not ( = ( str.at word 1  ) ( str.at abbr 1  )  )  )))

(assert (not ( >= ( + ( + ( + 0 0  ) 1  ) 0  ) ( str.len word  )  )))

(assert (not ( str.in_re ( str.at abbr 1  ) ( re.+ ( re.range "0" "9"  )  )  )))

(assert (not ( not ( = ( str.at word 0  ) ( str.at abbr 0  )  )  )))

(assert (not ( >= ( + 0 0  ) ( str.len word  )  )))

(assert (not ( str.in_re ( str.at abbr 0  ) ( re.+ ( re.range "0" "9"  )  )  )))
(assert ( = ( + ( + ( + ( + ( + 0 0  ) 1  ) 0  ) 1  ) ( ite ( str.prefixof "-" ( str.++ ( str.from_int ( ite ( str.prefixof "-" ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  )  ) ( - ( str.to_int ( str.substr ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  ) 1 ( - ( str.len ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  )  ) 1  )  )  )  ) ( str.to_int ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  )  )  )  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 3  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 3  ) 1 ( - ( str.len ( str.at abbr 3  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 3  )  )  )  )  )  ) ( - ( str.to_int ( str.substr ( str.++ ( str.from_int ( ite ( str.prefixof "-" ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  )  ) ( - ( str.to_int ( str.substr ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  ) 1 ( - ( str.len ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  )  ) 1  )  )  )  ) ( str.to_int ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  )  )  )  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 3  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 3  ) 1 ( - ( str.len ( str.at abbr 3  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 3  )  )  )  )  ) 1 ( - ( str.len ( str.++ ( str.from_int ( ite ( str.prefixof "-" ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  )  ) ( - ( str.to_int ( str.substr ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  ) 1 ( - ( str.len ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  )  ) 1  )  )  )  ) ( str.to_int ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  )  )  )  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 3  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 3  ) 1 ( - ( str.len ( str.at abbr 3  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 3  )  )  )  )  )  ) 1  )  )  )  ) ( str.to_int ( str.++ ( str.from_int ( ite ( str.prefixof "-" ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  )  ) ( - ( str.to_int ( str.substr ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  ) 1 ( - ( str.len ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  )  ) 1  )  )  )  ) ( str.to_int ( str.++ ( str.from_int 0  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 2  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 2  ) 1 ( - ( str.len ( str.at abbr 2  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 2  )  )  )  )  )  )  )  ) ( str.from_int ( ite ( str.prefixof "-" ( str.at abbr 3  )  ) ( - ( str.to_int ( str.substr ( str.at abbr 3  ) 1 ( - ( str.len ( str.at abbr 3  )  ) 1  )  )  )  ) ( str.to_int ( str.at abbr 3  )  )  )  )  )  )  )  ) ( str.len word  )  ))


(check-sat)

(exit)