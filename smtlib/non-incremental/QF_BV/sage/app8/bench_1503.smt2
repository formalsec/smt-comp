(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T1_23049 () (_ BitVec 8))
(assert (and true (bvsle (_ bv1040 32) (bvadd (bvsub ((_ zero_extend 24) T1_23049) (_ bv8 32)) (_ bv216 32)))))
(check-sat)
(exit)
