(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T1_1053 () (_ BitVec 8))
(assert (let ((?v_1 ((_ zero_extend 24) T1_1053))) (let ((?v_0 (bvadd ?v_1 (_ bv1 32)))) (and true (bvslt (bvadd ?v_0 (_ bv202 32)) (_ bv0 32)) (bvule (bvadd (bvadd ?v_0 (_ bv4271418 32)) (_ bv2 32)) (_ bv4272246 32)) (not (= ?v_1 (_ bv1 32)))))))
(check-sat)
(exit)
