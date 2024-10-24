(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T4_31551 () (_ BitVec 32))
(declare-fun T1_31551 () (_ BitVec 8))
(declare-fun T1_31552 () (_ BitVec 8))
(declare-fun T1_31553 () (_ BitVec 8))
(declare-fun T1_31554 () (_ BitVec 8))
(assert (and true (= T4_31551 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_31554) (_ bv8 32)) ((_ zero_extend 24) T1_31553)) (_ bv8 32)) ((_ zero_extend 24) T1_31552)) (_ bv8 32)) ((_ zero_extend 24) T1_31551))) (bvslt T4_31551 (_ bv0 32)) (bvsle T4_31551 (_ bv65536 32)) (bvslt (_ bv0 32) T4_31551) (bvule T4_31551 (_ bv2147483647 32)) (not (= T4_31551 (_ bv0 32)))))
(check-sat)
(exit)
