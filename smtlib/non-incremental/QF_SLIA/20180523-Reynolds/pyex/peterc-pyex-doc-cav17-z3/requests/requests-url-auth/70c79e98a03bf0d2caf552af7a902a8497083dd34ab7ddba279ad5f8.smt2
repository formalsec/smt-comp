(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Andrew Reynolds
Generated on: 2018-04-25
Generator: PyEx, converted to v2.6 by CVC4
Application: Symbolic Execution of Python Programs
Target solver: CVC4, Z3, Z3str2
Publications: "Scaling Up DPLL(T) String Solvers Using Context-Dependent Simplification" by A. Reynolds, M. Woo, C. Barrett, D. Brumley, T. Liang, and C. Tinelli, CAV 2017.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)



(declare-fun url () String)
(assert (and (and (and (and (and (and (not (not (not (= (ite (= (str.substr url 0 (- (str.indexof url ":" 0) 0)) "hdl") 1 0) 0)))) (not (not (= (ite (= (str.substr url 0 (- (str.indexof url ":" 0) 0)) "ftp") 1 0) 0)))) (not (= (ite (= url url) 1 0) 0))) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)))
(check-sat)

(exit)