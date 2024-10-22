(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_4 () (_ BitVec 8))
(assert (let ((?v_0 (bvand T1_4 (_ bv255 8)))) (and true (not (= ?v_0 (_ bv55 8))) (not (= ?v_0 (_ bv57 8))))))
(check-sat)
(exit)
