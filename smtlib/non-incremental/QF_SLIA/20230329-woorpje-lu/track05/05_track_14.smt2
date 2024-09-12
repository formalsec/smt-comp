(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Joel Day, Thorsten Ehlers, Mitja Kulczynski, Federico Mora, Florin Manea, Dirk Nowotka, Danny Poulsen, Zhengyang Lu
Application: Test WOORPJE
Target solver: WOORPJE
Publications: Day, J. D., Ehlers, T., Kulczynski, M., Manea, F., Nowotka, D., & Poulsen, D. B. (2019). On solving word equations using SAT. In RP 2019
Description: Enriches a system of 30 word equations by suitable linear constraints
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun H () String)
(declare-fun B () String)
(declare-fun E () String)
(declare-fun C () String)
(declare-fun D () String)
(assert (= (str.++  "ae" B "f" H "babf" E "beddedf")  (str.++  "a" D "ecafc" H "cfbaba" C "fedfeadbeddedf") ))
(assert (= (str.++  "aaedcbecedcdaababceabfbdabebcedfaff" H "bfc")  (str.++  "aaedcbecedcdaababceabfbdabebcedfaff" H "bfc") ))
(assert (= (str.++  "efefdafdbbdefebfacefffceadedeebfbdecdcbd" "")  (str.++  "efefdafdbbdefebfacefffceaded" D "bfbdecdcbd") ))
(assert (>=(* (str.len B) 5) 15))
(assert (<=(* (str.len B) 5) 50))
(assert (>=(* (str.len D) 16) 16))
(assert (<=(* (str.len D) 4) 8))
(assert (<=(* (str.len E) 7) 1148))
(check-sat)

(exit)