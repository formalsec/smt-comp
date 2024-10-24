(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T4_10467 () (_ BitVec 32))
(declare-fun T4_962 () (_ BitVec 32))
(declare-fun T1_10467 () (_ BitVec 8))
(declare-fun T1_10468 () (_ BitVec 8))
(declare-fun T1_10469 () (_ BitVec 8))
(declare-fun T1_10470 () (_ BitVec 8))
(declare-fun T1_962 () (_ BitVec 8))
(declare-fun T1_963 () (_ BitVec 8))
(declare-fun T1_964 () (_ BitVec 8))
(declare-fun T1_965 () (_ BitVec 8))
(assert (let ((?v_6 (bvult (_ bv0 32) T4_10467)) (?v_5 (bvadd T4_10467 (_ bv143259118 32))) (?v_4 (bvsub T4_10467 (_ bv508 32))) (?v_3 (bvsub T4_10467 (_ bv528 32))) (?v_2 (bvsub T4_10467 (_ bv542 32))) (?v_1 (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (bvult T4_10467 (_ bv0 32)) (_ bv1 8) (_ bv0 8)))))) (let ((?v_0 (bvule ?v_1 (_ bv0 32)))) (and true (= T4_962 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_965) (_ bv8 32)) ((_ zero_extend 24) T1_964)) (_ bv8 32)) ((_ zero_extend 24) T1_963)) (_ bv8 32)) ((_ zero_extend 24) T1_962))) (= T4_10467 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_10470) (_ bv8 32)) ((_ zero_extend 24) T1_10469)) (_ bv8 32)) ((_ zero_extend 24) T1_10468)) (_ bv8 32)) ((_ zero_extend 24) T1_10467))) (bvslt (_ bv4294967295 32) (bvsub (_ bv0 32) (bvsub T4_10467 (_ bv557 32)))) ?v_0 ?v_0 (bvule (_ bv0 32) ?v_1) (bvule (_ bv147 32) (bvsub T4_10467 ?v_2)) (bvule (_ bv147 32) (bvadd (bvsub (_ bv0 32) ?v_2) T4_10467)) (bvule (_ bv10 32) ?v_2) (bvule (_ bv34 32) (bvsub T4_10467 ?v_3)) (bvule (_ bv34 32) (bvadd (bvsub (_ bv0 32) ?v_3) T4_10467)) (bvule (_ bv14 32) ?v_3) (bvule (_ bv388 32) (bvsub T4_10467 ?v_4)) (bvule (_ bv388 32) (bvadd (bvsub (_ bv0 32) ?v_4) T4_10467)) (bvule (_ bv19 32) ?v_4) (bvult (bvsub T4_10467 (_ bv494 32)) (_ bv258 32)) (bvule ?v_5 (_ bv143259869 32)) (bvult (_ bv143259827 32) ?v_5) (not (= T4_962 (_ bv4294967295 32))) (bvule (_ bv258 32) T4_10467) ?v_6 ?v_6 (bvule T4_10467 (_ bv2048 32)) (not (= (_ bv0 32) T4_10467)) (bvule (_ bv0 32) T4_10467) (= T4_962 T4_10467) (not (= T4_10467 (_ bv0 32)))))))
(check-sat)
(exit)
