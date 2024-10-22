(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_88 () (_ BitVec 8))
(assert (and true (bvult (_ bv90 8) T1_88) (bvule (_ bv65 8) T1_88) (bvult T1_88 (_ bv97 8)) (bvult (_ bv57 8) T1_88) (bvule (_ bv48 8) T1_88)))
(check-sat)
(exit)
