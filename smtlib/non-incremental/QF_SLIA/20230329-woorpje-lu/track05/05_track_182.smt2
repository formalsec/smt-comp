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

(declare-fun I () String)
(declare-fun H () String)
(declare-fun F () String)
(declare-fun J () String)
(assert (= (str.++  "fdccdb" J "f" I "eacbfcdee")  (str.++  "fdccdbbbdcffa" F "e") ))
(assert (= (str.++  "abacddbfeeefcecffbfbaaabfabcbcfbbcfcfcfb" "")  (str.++  "abacddbfeeefc" H "fbfbaaabfabcbcfbbcfcfcfb") ))
(assert (= (str.++  "dfdaebacaeefbcfeeafbceccbaecfeabbecbcdbb" "")  (str.++  "dfdaebacaeefbcfeeafbceccba" H "eabbecbcdbb") ))
(assert (>=(* (str.len I) 14) 140))
(assert (<=(* (str.len I) 5) 900))
(assert (>=(* (str.len H) 16) 16))
(assert (<=(* (str.len H) 19) 114))
(assert (>=(* (str.len J) 2) 2))
(assert (<=(* (str.len F) 3) 279))
(check-sat)

(exit)