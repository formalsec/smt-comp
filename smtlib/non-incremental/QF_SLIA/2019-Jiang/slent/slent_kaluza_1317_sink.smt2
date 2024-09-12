(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Hung-En Wang, Shih-Yu Chen, Fang Yu, and Jie-Hong R. Jiang
Generated on: 2019-02-28
Generator: modified from Kaluza benchmarks
Application: Security analysis of string manipulating web applications with string length constraints
Target solver: ABC, CVC4, Norn, S3P, Trau, Z3-str3
Publication:
Hung-En Wang, Shih-Yu Chen, Fang Yu, Jie-Hong R. Jiang:
A symbolic model checking approach to the analysis of string and length constraints. ASE 2018: 623-633
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)

(declare-fun T_11 () Bool)
(declare-fun T_12 () Bool)
(declare-fun T_SELECT_4 () Bool)
(declare-fun PCTEMP_LHS_4 () Int)
(declare-fun T0_20 () String)
(declare-fun T1_20 () String)
(declare-fun var_0xINPUT_18338 () String)
(assert (= var_0xINPUT_18338 (str.++ T0_20 T1_20)))
(assert (not (str.in_re T1_20 (str.to_re "__utma=16886264."))))
(assert T_12)
(assert (= T_12 (not T_11)))
(assert (= T_11 (< (- 1) PCTEMP_LHS_4)))
(assert (= PCTEMP_LHS_4 (- 1)))
(assert (= T_SELECT_4 (not (= PCTEMP_LHS_4 (- 1)))))
(assert (= 0 (str.len T0_20))) ; len 0
(assert (not T_SELECT_4))
(check-sat)
(exit)