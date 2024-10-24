(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Joel Day, Thorsten Ehlers, Mitja Kulczynski, Federico Mora, Florin Manea, Dirk Nowotka, Danny Poulsen, Zhengyang Lu
Application: Test WOORPJE
Target solver: WOORPJE
Publications: Day, J. D., Ehlers, T., Kulczynski, M., Manea, F., Nowotka, D., & Poulsen, D. B. (2019). On solving word equations using SAT. In RP 2019
Description: Transoformed and expanded from Track02
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun H () String)
(declare-fun G () String)
(declare-fun F () String)
(declare-fun J () String)
(declare-fun L () String)
(declare-fun M () String)
(assert (= (str.++  "a" H H G H "aa" H H G H "b" H J "b" J J "b" L)  (str.++  "a" F H H H "aaa" J J J "a" J J J "ba" L "a" L "b" M M "baa") ))
(check-sat)

(exit)
