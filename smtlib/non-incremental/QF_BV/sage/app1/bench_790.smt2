(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T4_573016 () (_ BitVec 32))
(declare-fun T1_573016 () (_ BitVec 8))
(declare-fun T1_573017 () (_ BitVec 8))
(declare-fun T1_573018 () (_ BitVec 8))
(declare-fun T1_573019 () (_ BitVec 8))
(assert (and true (= T4_573016 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_573019) (_ bv8 32)) ((_ zero_extend 24) T1_573018)) (_ bv8 32)) ((_ zero_extend 24) T1_573017)) (_ bv8 32)) ((_ zero_extend 24) T1_573016))) (not (= T4_573016 (_ bv0 32))) (not (= T4_573016 (_ bv1414744396 32)))))
(check-sat)
(exit)
