(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T4_31511 () (_ BitVec 32))
(declare-fun T4_31507 () (_ BitVec 32))
(declare-fun T1_31511 () (_ BitVec 8))
(declare-fun T1_31512 () (_ BitVec 8))
(declare-fun T1_31513 () (_ BitVec 8))
(declare-fun T1_31514 () (_ BitVec 8))
(declare-fun T1_31507 () (_ BitVec 8))
(declare-fun T1_31508 () (_ BitVec 8))
(declare-fun T1_31509 () (_ BitVec 8))
(declare-fun T1_31510 () (_ BitVec 8))
(assert (and true (= T4_31507 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_31510) (_ bv8 32)) ((_ zero_extend 24) T1_31509)) (_ bv8 32)) ((_ zero_extend 24) T1_31508)) (_ bv8 32)) ((_ zero_extend 24) T1_31507))) (= T4_31511 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_31514) (_ bv8 32)) ((_ zero_extend 24) T1_31513)) (_ bv8 32)) ((_ zero_extend 24) T1_31512)) (_ bv8 32)) ((_ zero_extend 24) T1_31511))) (bvult T4_31511 T4_31507)))
(check-sat)
(exit)
