(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T1_22599 () (_ BitVec 8))
(declare-fun T1_23044 () (_ BitVec 8))
(declare-fun T1_22116 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 24) T1_22116))) (and true (not (= ((_ zero_extend 24) T1_23044) ?v_0)) (= ((_ zero_extend 24) T1_22599) ?v_0) (= ((_ zero_extend 8) T1_23044) ((_ zero_extend 8) T1_22599)))))
(check-sat)
(exit)
