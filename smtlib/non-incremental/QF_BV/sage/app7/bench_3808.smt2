(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T1_8142 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 24) (ite (bvult T1_8142 (_ bv77 8)) (_ bv1 8) (_ bv0 8))))) (and true (= (bvsub (bvsub (bvsub (_ bv0 32) ?v_0) (_ bv4294967295 32)) ?v_0) (_ bv0 32)) (not (= T1_8142 (_ bv77 8))))))
(check-sat)
(exit)
