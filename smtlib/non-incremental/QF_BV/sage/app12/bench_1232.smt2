(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T4_2332 () (_ BitVec 32))
(declare-fun T1_2332 () (_ BitVec 8))
(declare-fun T1_2333 () (_ BitVec 8))
(declare-fun T1_2334 () (_ BitVec 8))
(declare-fun T1_2335 () (_ BitVec 8))
(assert (and true (= T4_2332 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_2335) (_ bv8 32)) ((_ zero_extend 24) T1_2334)) (_ bv8 32)) ((_ zero_extend 24) T1_2333)) (_ bv8 32)) ((_ zero_extend 24) T1_2332))) (not (= T4_2332 (_ bv67324752 32)))))
(check-sat)
(exit)
