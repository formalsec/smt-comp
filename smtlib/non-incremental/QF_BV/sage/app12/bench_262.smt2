(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_10753 () (_ BitVec 8))
(assert (and true (bvule (bvsub ((_ zero_extend 24) T1_10753) (_ bv97 32)) (_ bv25 32))))
(check-sat)
(exit)
