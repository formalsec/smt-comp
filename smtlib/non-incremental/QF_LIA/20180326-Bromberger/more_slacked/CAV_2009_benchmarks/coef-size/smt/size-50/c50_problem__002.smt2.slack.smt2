(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Generated by: Martin Bromberger
Generated on: 2018-01-06
Application: This is a problem with unbounded directions and, therefore, a good test for the termination/completeness of branch-and-bound solvers.
Publications: M. Bromberger. A Reduction from Unbounded Linear Mixed Arithmetic Problems into Bounded Problems. (Work in progress.)

The benchmarks in this class are based on the problems from SMT-LIB/QF_LIA/CAV_2009 and SMT-LIB/QF_LIA/cut_lemmas.
I just replaced all variables x with x_+ - x_-, where x_+ and x_- are two new variables such that x_+, x_- >= 0.
This transformation is equisatisfiable.
The new variables and an unsatisfiable status guarantee that there are bounded and unbounded directions.
Target solver: CVC4 Mathsat SPASS-IQ YICES Z3
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "crafted")
(set-info :status unsat)
(declare-fun x9_plus () Int)
(declare-fun x9_minus () Int)
(declare-fun x7_plus () Int)
(declare-fun x7_minus () Int)
(declare-fun x5_plus () Int)
(declare-fun x5_minus () Int)
(declare-fun x4_plus () Int)
(declare-fun x4_minus () Int)
(declare-fun x2_plus () Int)
(declare-fun x2_minus () Int)
(declare-fun x1_plus () Int)
(declare-fun x1_minus () Int)
(declare-fun x0_plus () Int)
(declare-fun x0_minus () Int)
(declare-fun x8_plus () Int)
(declare-fun x8_minus () Int)
(declare-fun x6_plus () Int)
(declare-fun x6_minus () Int)
(declare-fun x3_plus () Int)
(declare-fun x3_minus () Int)
(assert (>= x9_plus 0))
(assert (>= x9_minus 0))
(assert (>= x7_plus 0))
(assert (>= x7_minus 0))
(assert (>= x5_plus 0))
(assert (>= x5_minus 0))
(assert (>= x4_plus 0))
(assert (>= x4_minus 0))
(assert (>= x2_plus 0))
(assert (>= x2_minus 0))
(assert (>= x1_plus 0))
(assert (>= x1_minus 0))
(assert (>= x0_plus 0))
(assert (>= x0_minus 0))
(assert (>= x8_plus 0))
(assert (>= x8_minus 0))
(assert (>= x6_plus 0))
(assert (>= x6_minus 0))
(assert (>= x3_plus 0))
(assert (>= x3_minus 0))
(assert (<= (+ (* 20 x9_plus) (* (- 20) x9_minus) (* 13 x7_plus) (* (- 13) x7_minus) (* 9 x5_plus) (* (- 9) x5_minus) (* (- 67) x4_plus) (* 67 x4_minus) (* (- 25) x2_plus) (* 25 x2_minus) (* 15 x1_plus) (* (- 15) x1_minus) (* 7 x0_plus) (* (- 7) x0_minus) ) 19 ) )
(assert (<= (+ (* 29 x8_plus) (* (- 29) x8_minus) (* 32 x6_plus) (* (- 32) x6_minus) (* (- 43) x5_plus) (* 43 x5_minus) (* (- 11) x4_plus) (* 11 x4_minus) (* (- 49) x3_plus) (* 49 x3_minus) (* (- 5) x2_plus) (* 5 x2_minus) (* 32 x1_plus) (* (- 32) x1_minus) ) (- 10) ) )
(assert (<= (+ (* 57 x9_plus) (* (- 57) x9_minus) (* 24 x8_plus) (* (- 24) x8_minus) (* (- 9) x7_plus) (* 9 x7_minus) (* (- 79) x6_plus) (* 79 x6_minus) (* 17 x3_plus) (* (- 17) x3_minus) (* 12 x2_plus) (* (- 12) x2_minus) (* 25 x0_plus) (* (- 25) x0_minus) ) 2 ) )
(assert (<= (+ (* 29 x9_plus) (* (- 29) x9_minus) (* 49 x8_plus) (* (- 49) x8_minus) (* (- 15) x7_plus) (* 15 x7_minus) (* 35 x6_plus) (* (- 35) x6_minus) (* 28 x4_plus) (* (- 28) x4_minus) (* (- 30) x1_plus) (* 30 x1_minus) (* (- 43) x0_plus) (* 43 x0_minus) ) 27 ) )
(assert (<= (+ (* 45 x9_plus) (* (- 45) x9_minus) (* 12 x8_plus) (* (- 12) x8_minus) (* (- 40) x5_plus) (* 40 x5_minus) (* 5 x4_plus) (* (- 5) x4_minus) (* (- 57) x2_plus) (* 57 x2_minus) (* 19 x1_plus) (* (- 19) x1_minus) ) (- 49) ) )
(assert (<= (+ (* 27 x9_plus) (* (- 27) x9_minus) (* (- 38) x7_plus) (* 38 x7_minus) (* 8 x6_plus) (* (- 8) x6_minus) (* 48 x4_plus) (* (- 48) x4_minus) (* (- 36) x3_plus) (* 36 x3_minus) (* 40 x0_plus) (* (- 40) x0_minus) ) (- 9) ) )
(assert (<= (+ (* 30 x7_plus) (* (- 30) x7_minus) (* 29 x6_plus) (* (- 29) x6_minus) (* 17 x4_plus) (* (- 17) x4_minus) (* 26 x3_plus) (* (- 26) x3_minus) (* (- 11) x2_plus) (* 11 x2_minus) (* 28 x0_plus) (* (- 28) x0_minus) ) 19 ) )
(assert (<= (+ (* 14 x9_plus) (* (- 14) x9_minus) (* 67 x7_plus) (* (- 67) x7_minus) (* (- 58) x6_plus) (* 58 x6_minus) (* 44 x5_plus) (* (- 44) x5_minus) (* 23 x4_plus) (* (- 23) x4_minus) (* (- 27) x3_plus) (* 27 x3_minus) ) 30 ) )
(assert (>= (+ (* 18 x9_plus) (* (- 18) x9_minus) (* (- 16) x8_plus) (* 16 x8_minus) (* (- 18) x7_plus) (* 18 x7_minus) (* (- 22) x6_plus) (* 22 x6_minus) (* (- 40) x5_plus) (* 40 x5_minus) (* 30 x4_plus) (* (- 30) x4_minus) (* (- 25) x3_plus) (* 25 x3_minus) (* 28 x2_plus) (* (- 28) x2_minus) (* 29 x1_plus) (* (- 29) x1_minus) ) 39 ) )
(assert (>= (+ (* 48 x9_plus) (* (- 48) x9_minus) (* 36 x8_plus) (* (- 36) x8_minus) (* 66 x7_plus) (* (- 66) x7_minus) (* (- 31) x6_plus) (* 31 x6_minus) (* (- 4) x5_plus) (* 4 x5_minus) (* 15 x4_plus) (* (- 15) x4_minus) (* (- 7) x3_plus) (* 7 x3_minus) (* 32 x1_plus) (* (- 32) x1_minus) ) 43 ) )
(assert (>= (+ (* 40 x9_plus) (* (- 40) x9_minus) (* (- 37) x8_plus) (* 37 x8_minus) (* (- 40) x7_plus) (* 40 x7_minus) (* (- 15) x6_plus) (* 15 x6_minus) (* (- 53) x5_plus) (* 53 x5_minus) (* (- 40) x3_plus) (* 40 x3_minus) (* (- 46) x0_plus) (* 46 x0_minus) ) 48 ) )
(assert (>= (+ (* 60 x8_plus) (* (- 60) x8_minus) (* (- 12) x7_plus) (* 12 x7_minus) (* (- 35) x6_plus) (* 35 x6_minus) (* (- 21) x5_plus) (* 21 x5_minus) (* (- 15) x2_plus) (* 15 x2_minus) (* (- 30) x1_plus) (* 30 x1_minus) (* (- 15) x0_plus) (* 15 x0_minus) ) 3 ) )
(assert (>= (+ (* 7 x8_plus) (* (- 7) x8_minus) (* (- 19) x7_plus) (* 19 x7_minus) (* (- 30) x6_plus) (* 30 x6_minus) (* (- 23) x4_plus) (* 23 x4_minus) (* (- 26) x2_plus) (* 26 x2_minus) (* (- 39) x1_plus) (* 39 x1_minus) (* (- 72) x0_plus) (* 72 x0_minus) ) 20 ) )
(assert (>= (+ (* 11 x9_plus) (* (- 11) x9_minus) (* 7 x8_plus) (* (- 7) x8_minus) (* 41 x6_plus) (* (- 41) x6_minus) (* (- 46) x4_plus) (* 46 x4_minus) (* 81 x3_plus) (* (- 81) x3_minus) (* 8 x2_plus) (* (- 8) x2_minus) (* (- 30) x1_plus) (* 30 x1_minus) ) 21 ) )
(assert (>= (+ (* 34 x7_plus) (* (- 34) x7_minus) (* (- 40) x6_plus) (* 40 x6_minus) (* 14 x5_plus) (* (- 14) x5_minus) (* (- 3) x4_plus) (* 3 x4_minus) (* 29 x2_plus) (* (- 29) x2_minus) (* (- 6) x1_plus) (* 6 x1_minus) (* (- 101) x0_plus) (* 101 x0_minus) ) 34 ) )
(assert (>= (+ (* 55 x9_plus) (* (- 55) x9_minus) (* 47 x5_plus) (* (- 47) x5_minus) (* (- 3) x4_plus) (* 3 x4_minus) (* 47 x3_plus) (* (- 47) x3_minus) (* 40 x1_plus) (* (- 40) x1_minus) ) (- 38) ) )
(assert (>= (+ (* 10 x9_plus) (* (- 10) x9_minus) (* 77 x7_plus) (* (- 77) x7_minus) (* 116 x6_plus) (* (- 116) x6_minus) (* (- 33) x1_plus) (* 33 x1_minus) (* (- 41) x0_plus) (* 41 x0_minus) ) 27 ) )
(assert (>= (+ (* 31 x8_plus) (* (- 31) x8_minus) (* 6 x7_plus) (* (- 6) x7_minus) (* (- 80) x4_plus) (* 80 x4_minus) (* (- 20) x3_plus) (* 20 x3_minus) (* (- 36) x1_plus) (* 36 x1_minus) ) 0 ) )
(assert (>= (+ (* 39 x6_plus) (* (- 39) x6_minus) (* (- 86) x5_plus) (* 86 x5_minus) (* (- 16) x3_plus) (* 16 x3_minus) (* (- 12) x2_plus) (* 12 x2_minus) (* (- 36) x0_plus) (* 36 x0_minus) ) (- 45) ) )
(assert (>= (+ (* 47 x7_plus) (* (- 47) x7_minus) (* 17 x4_plus) (* (- 17) x4_minus) (* (- 74) x2_plus) (* 74 x2_minus) (* 32 x0_plus) (* (- 32) x0_minus) ) 34 ) )
(check-sat)
(exit)
