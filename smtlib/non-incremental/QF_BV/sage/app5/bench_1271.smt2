(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T4_31373 () (_ BitVec 32))
(declare-fun T1_31373 () (_ BitVec 8))
(declare-fun T1_31374 () (_ BitVec 8))
(declare-fun T1_31375 () (_ BitVec 8))
(declare-fun T1_31376 () (_ BitVec 8))
(assert (and true (= T4_31373 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_31376) (_ bv8 32)) ((_ zero_extend 24) T1_31375)) (_ bv8 32)) ((_ zero_extend 24) T1_31374)) (_ bv8 32)) ((_ zero_extend 24) T1_31373))) (bvult T4_31373 (_ bv8 32))))
(check-sat)
(exit)
