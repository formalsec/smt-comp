(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T4_224 () (_ BitVec 32))
(declare-fun T1_224 () (_ BitVec 8))
(declare-fun T1_225 () (_ BitVec 8))
(declare-fun T1_226 () (_ BitVec 8))
(declare-fun T1_227 () (_ BitVec 8))
(assert (and true (= T4_224 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_227) (_ bv8 32)) ((_ zero_extend 24) T1_226)) (_ bv8 32)) ((_ zero_extend 24) T1_225)) (_ bv8 32)) ((_ zero_extend 24) T1_224))) (= T4_224 (_ bv0 32))))
(check-sat)
(exit)
