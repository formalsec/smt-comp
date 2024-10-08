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

(declare-fun B () String)
(declare-fun F () String)
(declare-fun E () String)
(declare-fun D () String)
(assert (= (str.++  "bfabfb" D "ddfca" B "dd" F "feecb" F "afcbfeca" F)  (str.++  "bfabfbedbc" F F "fcaa" F "e" E F "feecb" F "afcbfeca" F) ))
(assert (= (str.++  "eeaaafbccdaafbfffeeaac" F "fbbaffbf" F "cdffce" F "e")  (str.++  "eeaaafbcc" F "aafbfffeeaacdfbbaffbf" F "c" F "ffcede") ))
(assert (= (str.++  "faaebab" F "cafdc" F "feacfeeacbcaafaecfeecbced" F)  (str.++  "faaebabdcaf" F "c" F "feacfeeacbcaafaecfeecbced" F) ))
(assert (>=(* (str.len D) 19) 57))
(assert (<=(* (str.len D) 11) 154))
(assert (>=(* (str.len E) 20) 120))
(assert (<=(* (str.len F) 4) 40))
(assert (>=(* (str.len B) 14) 56))
(assert (<=(* (str.len B) 6) 276))
(check-sat)

(exit)
