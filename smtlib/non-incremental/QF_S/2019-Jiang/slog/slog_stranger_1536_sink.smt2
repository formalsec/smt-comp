(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Hung-En Wang, Tzung-Lin Tsai, Chun-Han Lin, Fang Yu, and Jie-Hong R. Jiang
Generated on: 2019-02-28
Generator: Stranger
Application: Security analysis of string manipulating web applications
Target solver: CVC4, Norn, Z3-str2
Publication:
Hung-En Wang, Tzung-Lin Tsai, Chun-Han Lin, Fang Yu, Jie-Hong R. Jiang:
String Analysis via Automata Manipulation with Logic Circuit Representation. CAV (1) 2016: 241-260.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)

(declare-fun sigmaStar_0 () String)
(declare-fun sigmaStar_1 () String)
(declare-fun sigmaStar_2 () String)
(declare-fun literal_11 () String)
(declare-fun x_12 () String)
(declare-fun literal_9 () String)
(declare-fun x_14 () String)
(declare-fun literal_15 () String)
(declare-fun x_16 () String)
(declare-fun literal_13 () String)
(declare-fun x_17 () String)
(declare-fun literal_18 () String)
(declare-fun x_19 () String)
(assert (= literal_11 "\u{7c}\u{20}\u{3c}\u{61}\u{20}\u{68}\u{72}\u{65}\u{66}\u{3d}\u{22}\u{2f}\u{6d}\u{6f}\u{64}\u{2f}\u{64}\u{61}\u{74}\u{61}\u{2f}\u{63}\u{6f}\u{6d}\u{6d}\u{65}\u{6e}\u{74}\u{2e}\u{70}\u{68}\u{70}\u{3f}\u{72}\u{69}\u{64}\u{3d}\u{26}\u{61}\u{6d}\u{70}\u{3b}\u{6d}\u{6f}\u{64}\u{65}\u{3d}\u{64}\u{65}\u{6c}\u{65}\u{74}\u{65}\u{26}\u{61}\u{6d}\u{70}\u{3b}\u{63}\u{6f}\u{6d}\u{6d}\u{65}\u{6e}\u{74}\u{69}\u{64}\u{3d}\u{26}\u{61}\u{6d}\u{70}\u{3b}\u{70}\u{61}\u{67}\u{65}\u{3d}"))
(assert (= literal_9 "\u{70}\u{61}\u{67}\u{65}"))
(assert (or (= x_12 literal_9) (= x_12 sigmaStar_1)))
(assert (= x_14 (str.++ literal_11 x_12)))
(assert (= literal_15 "\u{22}\u{3e}"))
(assert (= x_16 (str.++ x_14 literal_15)))
(assert (= literal_13 "\u{64}\u{65}\u{6c}\u{65}\u{74}\u{65}"))
(assert (= x_17 (str.++ x_16 literal_13)))
(assert (= literal_18 "\u{3c}\u{2f}\u{61}\u{3e}"))
(assert (= x_19 (str.++ x_17 literal_18)))
(assert (str.in_re x_19 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(exit)