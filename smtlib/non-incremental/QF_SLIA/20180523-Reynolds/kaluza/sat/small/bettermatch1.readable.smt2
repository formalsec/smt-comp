(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Andrew Reynolds
Generated on: 2018-04-25
Generator: Kudzu, converted to v2.6 by CVC4
Application: Symbolic Execution of Javascript
Target solver: Kaluza
Publications: "A symbolic execution framework for JavaScript" by P. Saxena, D. Akhawe, S. Hanna, F. Mao, S. McCamant, and D. Song, 2010.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)



(declare-fun PCTEMP_LHS_1 () Bool)
(declare-fun PCTEMP_LHS_1_group_1 () String)
(declare-fun PCTEMP_LHS_1_idx_0 () String)
(declare-fun PCTEMP_LHS_1_len_0 () Int)
(declare-fun T0_2 () String)
(declare-fun T1_2 () String)
(declare-fun T2_2 () String)
(declare-fun T_2 () Bool)
(declare-fun T_3 () Bool)
(declare-fun var_0xINPUT_9 () String)
(assert (ite PCTEMP_LHS_1 (and (= var_0xINPUT_9 (str.++ T0_2 T1_2)) (= T1_2 (str.++ PCTEMP_LHS_1_idx_0 T2_2)) (not (str.in_re T0_2 (re.++ (str.to_re "j") (str.to_re "o") (str.to_re "h") (str.to_re "n"))))) (not (str.in_re var_0xINPUT_9 (re.++ (str.to_re "j") (str.to_re "o") (str.to_re "h") (str.to_re "n"))))))
(assert (= T_2 (= PCTEMP_LHS_1 false)))
(assert (= T_3 (not T_2)))
(assert T_3)
(assert (ite PCTEMP_LHS_1 (and (= PCTEMP_LHS_1_group_1 PCTEMP_LHS_1_idx_0) (str.in_re PCTEMP_LHS_1_idx_0 (re.++ (str.to_re "j") (str.to_re "o") (str.to_re "h") (str.to_re "n"))) (= PCTEMP_LHS_1_len_0 (str.len PCTEMP_LHS_1_idx_0)) (< PCTEMP_LHS_1_len_0 15)) true))
(check-sat)

(exit)
