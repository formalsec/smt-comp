(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T1_119 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 24) (bvadd T1_119 (_ bv1 8))))) (let ((?v_8 (bvsub (_ bv8 32) ?v_0))) (let ((?v_7 (bvadd ?v_8 (_ bv8 32)))) (let ((?v_6 (bvsub ?v_7 ?v_0))) (let ((?v_5 (bvadd ?v_6 (_ bv8 32)))) (let ((?v_4 (bvsub ?v_5 ?v_0))) (let ((?v_3 (bvsub ?v_4 ?v_0))) (let ((?v_2 (bvadd ?v_3 (_ bv8 32)))) (let ((?v_1 (bvsub ?v_2 ?v_0))) (and true (bvslt (bvadd ?v_1 (_ bv8 32)) ?v_0) (bvule T1_119 (_ bv8 8)) (bvule (_ bv2 8) T1_119) (bvslt ?v_1 ?v_0) (bvsle ?v_0 ?v_2) (bvslt ?v_3 ?v_0) (bvsle ?v_0 ?v_4) (bvsle ?v_0 ?v_5) (bvslt ?v_6 ?v_0) (bvsle ?v_0 ?v_7) (bvslt ?v_8 ?v_0) (bvsle ?v_0 (_ bv8 32)) (bvslt (_ bv0 32) ?v_0))))))))))))
(check-sat)
(exit)
