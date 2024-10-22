(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T1_2 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 24) T1_2))) (and true (not (= (bvand T1_2 (_ bv128 8)) (_ bv0 8))) (bvslt ?v_0 (_ bv9 32)) (bvsle ?v_0 (_ bv126 32)) (not (= ?v_0 (_ bv10 32))) (not (= ?v_0 (_ bv13 32))))))
(check-sat)
(exit)
