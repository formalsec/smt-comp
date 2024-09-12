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
(declare-fun literal_2 () String)
(declare-fun x_3 () String)
(declare-fun x_4 () String)
(declare-fun literal_5 () String)
(declare-fun x_6 () String)
(assert (= literal_2 "\u{3c}\u{62}\u{72}\u{3e}\u{0d}\u{0a}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{74}\u{65}\u{78}\u{74}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{73}\u{68}\u{6f}\u{75}\u{74}\u{5f}\u{6e}\u{61}\u{6d}\u{65}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{27}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{74}\u{65}\u{78}\u{74}\u{62}\u{6f}\u{78}\u{27}\u{20}\u{6d}\u{61}\u{78}\u{6c}\u{65}\u{6e}\u{67}\u{74}\u{68}\u{3d}\u{27}\u{33}\u{30}\u{27}\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{27}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3a}\u{31}\u{34}\u{30}\u{70}\u{78}\u{3b}\u{27}\u{3e}\u{3c}\u{62}\u{72}\u{3e}\u{0d}\u{0a}"))
(assert (= x_3 (str.++ sigmaStar_0 literal_2)))
(assert (= x_4 (str.++ x_3 sigmaStar_1)))
(assert (= literal_5 "\u{3c}\u{62}\u{72}\u{3e}\u{5c}\u{6e}"))
(assert (= x_6 (str.++ x_4 literal_5)))
(assert (str.in_re x_6 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(exit)