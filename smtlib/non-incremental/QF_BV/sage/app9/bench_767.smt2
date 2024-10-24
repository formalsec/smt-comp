(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T4_615 () (_ BitVec 32))
(declare-fun T1_615 () (_ BitVec 8))
(declare-fun T1_616 () (_ BitVec 8))
(declare-fun T1_617 () (_ BitVec 8))
(declare-fun T1_618 () (_ BitVec 8))
(assert (and true (= T4_615 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_618) (_ bv8 32)) ((_ zero_extend 24) T1_617)) (_ bv8 32)) ((_ zero_extend 24) T1_616)) (_ bv8 32)) ((_ zero_extend 24) T1_615))) (= T4_615 (_ bv846622071 32)) (not (= T4_615 (_ bv863399287 32))) (not (= T4_615 (_ bv1667331703 32))) (not (= T4_615 (_ bv1128355415 32))) (not (= T4_615 (_ bv828601975 32))) (not (= T4_615 (_ bv826496599 32))) (not (= T4_615 (_ bv1635151223 32))) (not (= T4_615 (_ bv1096174935 32))) (not (= T4_615 (_ bv846410861 32))) (not (= T4_615 (_ bv844313677 32))) (not (= T4_615 (_ bv1920363895 32))) (not (= T4_615 (_ bv1381387607 32))) (not (= T4_615 (_ bv846231159 32))) (not (= T4_615 (_ bv844125783 32))) (not (= T4_615 (_ bv1886809463 32))) (not (= T4_615 (_ bv1347833175 32))) (not (= T4_615 (_ bv861293911 32))) (not (= T4_615 (_ bv844516695 32))) (not (= T4_615 (_ bv1932816493 32))) (not (= T4_615 (_ bv1395937357 32))) (not (= T4_615 (_ bv2 32))) (not (= T4_615 (_ bv1 32))) (not (= T4_615 (_ bv542266948 32))) (not (= T4_615 (_ bv842094169 32))) (not (= T4_615 (_ bv825308249 32))) (not (= T4_615 (_ bv825307737 32))) (not (= T4_615 (_ bv808596553 32))) (not (= T4_615 (_ bv3 32))) (not (= T4_615 (_ bv0 32))) (not (= T4_615 (_ bv844715353 32))) (bvule T4_615 (_ bv844715353 32))))
(check-sat)
(exit)
