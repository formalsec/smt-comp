(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T4_4 () (_ BitVec 32))
(declare-fun T1_4 () (_ BitVec 8))
(declare-fun T1_5 () (_ BitVec 8))
(declare-fun T1_6 () (_ BitVec 8))
(declare-fun T1_7 () (_ BitVec 8))
(assert (and true (= T4_4 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_7) (_ bv8 32)) ((_ zero_extend 24) T1_6)) (_ bv8 32)) ((_ zero_extend 24) T1_5)) (_ bv8 32)) ((_ zero_extend 24) T1_4))) (bvule T4_4 (_ bv4 32)) (bvule (bvadd T4_4 (_ bv8 32)) (_ bv573440 32)) (not (= T4_4 (_ bv0 32))) (bvult (_ bv4 32) T4_4)))
(check-sat)
(exit)
