(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T1_119 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 24) (bvadd T1_119 (_ bv1 8))))) (let ((?v_23 (bvsub (_ bv8 32) ?v_0))) (let ((?v_22 (bvadd ?v_23 (_ bv8 32)))) (let ((?v_21 (bvsub ?v_22 ?v_0))) (let ((?v_20 (bvadd ?v_21 (_ bv8 32)))) (let ((?v_19 (bvsub ?v_20 ?v_0))) (let ((?v_18 (bvsub ?v_19 ?v_0))) (let ((?v_17 (bvadd ?v_18 (_ bv8 32)))) (let ((?v_16 (bvsub ?v_17 ?v_0))) (let ((?v_15 (bvadd ?v_16 (_ bv8 32)))) (let ((?v_14 (bvsub ?v_15 ?v_0))) (let ((?v_13 (bvadd ?v_14 (_ bv8 32)))) (let ((?v_12 (bvsub ?v_13 ?v_0))) (let ((?v_11 (bvsub ?v_12 ?v_0))) (let ((?v_10 (bvadd ?v_11 (_ bv8 32)))) (let ((?v_9 (bvsub ?v_10 ?v_0))) (let ((?v_8 (bvadd ?v_9 (_ bv8 32)))) (let ((?v_7 (bvsub ?v_8 ?v_0))) (let ((?v_6 (bvadd ?v_7 (_ bv8 32)))) (let ((?v_5 (bvsub ?v_6 ?v_0))) (let ((?v_4 (bvsub ?v_5 ?v_0))) (let ((?v_3 (bvadd ?v_4 (_ bv8 32)))) (let ((?v_2 (bvsub ?v_3 ?v_0))) (let ((?v_1 (bvadd ?v_2 (_ bv8 32)))) (and true (bvsle ?v_0 (bvsub ?v_1 ?v_0)) (bvule T1_119 (_ bv8 8)) (bvule (_ bv2 8) T1_119) (bvsle ?v_0 ?v_1) (bvslt ?v_2 ?v_0) (bvsle ?v_0 ?v_3) (bvslt ?v_4 ?v_0) (bvsle ?v_0 ?v_5) (bvsle ?v_0 ?v_6) (bvslt ?v_7 ?v_0) (bvsle ?v_0 ?v_8) (bvslt ?v_9 ?v_0) (bvsle ?v_0 ?v_10) (bvslt ?v_11 ?v_0) (bvsle ?v_0 ?v_12) (bvsle ?v_0 ?v_13) (bvslt ?v_14 ?v_0) (bvsle ?v_0 ?v_15) (bvslt ?v_16 ?v_0) (bvsle ?v_0 ?v_17) (bvslt ?v_18 ?v_0) (bvsle ?v_0 ?v_19) (bvsle ?v_0 ?v_20) (bvslt ?v_21 ?v_0) (bvsle ?v_0 ?v_22) (bvslt ?v_23 ?v_0) (bvsle ?v_0 (_ bv8 32)) (bvslt (_ bv0 32) ?v_0)))))))))))))))))))))))))))
(check-sat)
(exit)
