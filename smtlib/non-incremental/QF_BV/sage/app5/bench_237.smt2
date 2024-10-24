(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T4_31547 () (_ BitVec 32))
(declare-fun T1_31547 () (_ BitVec 8))
(declare-fun T1_31548 () (_ BitVec 8))
(declare-fun T1_31549 () (_ BitVec 8))
(declare-fun T1_31550 () (_ BitVec 8))
(assert (and true (= T4_31547 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_31550) (_ bv8 32)) ((_ zero_extend 24) T1_31549)) (_ bv8 32)) ((_ zero_extend 24) T1_31548)) (_ bv8 32)) ((_ zero_extend 24) T1_31547))) (bvslt T4_31547 (_ bv0 32)) (bvsle T4_31547 (_ bv65536 32)) (bvslt (_ bv0 32) T4_31547) (bvule T4_31547 (_ bv2147483647 32)) (not (= T4_31547 (_ bv0 32)))))
(check-sat)
(exit)
