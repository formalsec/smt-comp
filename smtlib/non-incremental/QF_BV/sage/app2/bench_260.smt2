(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T1_119 () (_ BitVec 8))
(assert (and true (bvsle ((_ zero_extend 24) (bvadd T1_119 (_ bv1 8))) (_ bv0 32)) (bvule T1_119 (_ bv8 8)) (bvule (_ bv2 8) T1_119)))
(check-sat)
(exit)
