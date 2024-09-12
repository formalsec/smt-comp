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
(declare-fun E () String)
(declare-fun C () String)
(assert (= (str.++  "eb" B "ddfad")  (str.++  "ebffcabedeaaf" E "ffdf" C "edcdaefddfad") ))
(assert (= (str.++  "cecfaadfbdfdcceeefdaceadfaeaaafdfdefccce" "")  (str.++  "cecf" C "dfbdfdcceeefdaceadfaeaaafdfdefccce") ))
(assert (= (str.++  "affbcddcdadfb" C "beeefbfefdafdabdfecdecfdb")  (str.++  "affbcddcdadfbaabeeefbfefdafdabdfecdecfdb" "") ))
(assert (>=(* (str.len B) 16) 48))
(assert (<=(* (str.len B) 15) 1410))
(assert (<=(* (str.len C) 10) 40))
(assert (<=(* (str.len E) 2) 18))
(check-sat)

(exit)