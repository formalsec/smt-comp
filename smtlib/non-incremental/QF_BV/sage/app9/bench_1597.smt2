(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T1_2745 () (_ BitVec 8))
(assert (let ((?v_1 ((_ zero_extend 24) T1_2745))) (let ((?v_0 (bvadd ?v_1 (_ bv1 32)))) (and true (bvsle (_ bv1040 32) (bvadd ?v_0 (_ bv186 32))) (bvule (bvadd (bvadd ?v_0 (_ bv4269306 32)) (_ bv2 32)) (_ bv4270134 32)) (not (= ?v_1 (_ bv1 32)))))))
(check-sat)
(exit)
