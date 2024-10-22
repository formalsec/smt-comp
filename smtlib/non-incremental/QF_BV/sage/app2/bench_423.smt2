(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T1_376 () (_ BitVec 8))
(declare-fun T1_120 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 24) T1_120))) (let ((?v_2 (bvadd (bvadd ?v_0 (_ bv122 32)) ((_ zero_extend 24) T1_376))) (?v_1 (bvadd ?v_0 (_ bv121 32)))) (and true (bvule (bvsub (_ bv2957 32) ?v_2) (_ bv1 32)) (bvult (_ bv1 32) (bvsub (_ bv2957 32) ?v_1)) (bvule ?v_1 (_ bv2957 32)) (bvule (_ bv0 32) ?v_1) (not (= T1_120 (_ bv0 8))) (not (= T1_376 (_ bv0 8))) (bvule ?v_2 (_ bv2957 32)) (bvule (_ bv0 32) ?v_2)))))
(check-sat)
(exit)
