(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_145 () (_ BitVec 8))
(assert (let ((?v_0 (bvand ((_ zero_extend 24) T1_145) (_ bv127 32)))) (and true (= ?v_0 (_ bv33 32)) (not (= ?v_0 (_ bv32 32))))))
(check-sat)
(exit)
