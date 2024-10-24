(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Joel Day, Thorsten Ehlers, Mitja Kulczynski, Federico Mora, Florin Manea, Dirk Nowotka, Danny Poulsen, Zhengyang Lu
Application: Test WOORPJE
Target solver: WOORPJE
Publications: Day, J. D., Ehlers, T., Kulczynski, M., Manea, F., Nowotka, D., & Poulsen, D. B. (2019). On solving word equations using SAT. In RP 2019
Description: Consisting of a system of 100 small random word equations with at most 6 letters, 10 variables and length 60.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun B () String)
(declare-fun E () String)
(declare-fun I () String)
(declare-fun H () String)
(declare-fun F () String)
(declare-fun G () String)
(declare-fun A () String)
(declare-fun C () String)
(declare-fun D () String)
(assert (= (str.++  I "aaaaaaaaaaaaaaaaaaaaaaa" "")  (str.++  "aaaaaaaaaa" F "aaaaaaaaaa" F F F F "aaaaa") ))
(assert (= (str.++  I F F "aaa")  (str.++  F "aaaaaaaaaa" F F F F F "aaaaa") ))
(assert (= (str.++  I "aaaaaaaaaa" F "aaa")  (str.++  F "aaaaaaaaaaaaaaaaaaaa" F F F F "aaaaa") ))
(assert (= (str.++  I F F "aaa")  (str.++  G "aaaaaaaaaaaaaaaaaaaa" F "aaaaaaaa") ))
(assert (= (str.++  "aaaaaaaaaa" F "aaaaaaaaaaaaaaaaa" A "a")  (str.++  F F F "aaaaaaa" G "a") ))
(assert (= (str.++  I "aaaaaaaaaaaaaaaaaaaaaaa" "")  (str.++  F "aaaaaaaaaaaaaaaaaaaa" F "aaaaaaaaaa" F "aaaaaaaaaaaaaaa") ))
(assert (= (str.++  A C "a")  (str.++  G F "aaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  I F "aaaaaaaaaaaaa")  (str.++  G G "a") ))
(assert (= (str.++  I "aaaaaaaaaa" F "aaa")  (str.++  G "aaaaaaaaaa" F F "aaaaaaaa") ))
(assert (= (str.++  A A "a")  (str.++  "aaaaaaaaaa" F F B "aaaaaaaaaaaa") ))
(assert (= (str.++  D G "aaa")  (str.++  F F "aaaaaaaaaa" F "aaaaaaaaaa" F "aaaaaaaaaaaaaaa") ))
(assert (= (str.++  A C "a")  (str.++  F "aaaaaaaaaa" F "aaaaaaaaaaaaaaaaaaaa" F "aaaaaaaaaaaaaaa") ))
(assert (= (str.++  I "aaaaaaaaaaaaaaaaaaaaaaa" "")  (str.++  F F "aaaaaaaaaaaaaaaaaaaa" F F "aaaaaaaaaaaaaaa") ))
(assert (= (str.++  I "aaaaaaaaaaaaaaaaaaaaaaa" "")  (str.++  "aaaaaaaaaa" F "aaaaaaaaaaaaaaaaaaaa" F "aaaaaaaaaa" F "aaaaa") ))
(assert (= (str.++  I F "aaaaaaaaaaaaa")  (str.++  G F F "aaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  I "aaaaaaaaaaaaaaaaaaaaaaa" "")  (str.++  F "aaaaaaaaaaaaaaaaaaaaaaaaaaa" G "a") ))
(assert (= (str.++  I F F "aaa")  (str.++  G G "a") ))
(assert (= (str.++  A A "a")  (str.++  G F "aaaaaaaaaa" F "aaaaaaaa") ))
(assert (= (str.++  A D "aaa")  (str.++  G "aaaaaaaaaaaaaaaaaaaa" F "aaaaaaaa") ))
(assert (= (str.++  C D "aaa")  (str.++  G F F F "aaaaaaaa") ))
(assert (= (str.++  I "aaaaaaaaaa" F "aaa")  (str.++  "aaaaaaaaaa" F F "aaaaaaa" G "a") ))
(assert (= (str.++  A D "aaa")  (str.++  G "aaaaaaaaaa" F "aaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  H "aaaaaa" "")  (str.++  G G "a") ))
(assert (= (str.++  A A "a")  (str.++  G G "a") ))
(assert (= (str.++  I "aaaaaaaaaaaaaaaaaaaaaaa" "")  (str.++  G F F "aaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  I F "aaaaaaaaaaaaa")  (str.++  "aaaaaaaaaa" F F "aaaaaaa" G "a") ))
(assert (= (str.++  A A "a")  (str.++  "aaaaaaaaaa" F F "aaaaaaa" G "a") ))
(assert (= (str.++  I "aaaaaaaaaa" F "aaa")  (str.++  G F F F "aaaaaaaa") ))
(assert (= (str.++  A A "a")  (str.++  G "aaaaaaaaaaaaaaaaaaaa" F "aaaaaaaa") ))
(assert (= (str.++  C C "a")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" F D) ))
(assert (= (str.++  D G "aaa")  (str.++  G "aaaaaaaaaa" F F "aaaaaaaa") ))
(assert (= (str.++  I "aaaaaaaaaaaaaaaaaaaaaaa" "")  (str.++  "aaaaaaaaaa" F "aaaaaaaaaaaaaaaaa" G "a") ))
(assert (= (str.++  I F "aaaaaaaaaaaaa")  (str.++  F F F "aaaaaaa" G "a") ))
(assert (= (str.++  I F F "aaa")  (str.++  "aaaaaaaaaa" F F "aaaaaaa" G "a") ))
(assert (= (str.++  C A "a")  (str.++  G G "a") ))
(assert (= (str.++  D "aa" C "a")  (str.++  G "aaaaaaaaaa" F "aaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  I "aaaaaaaaaaaaaaaaaaaaaaa" "")  (str.++  G F F "aaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  A A "a")  (str.++  B "aaaa" G "a") ))
(assert (= (str.++  C A "a")  (str.++  G G "a") ))
(assert (= (str.++  I "aaaaaaaaaa" F "aaa")  (str.++  "aaaaaaaaaa" F "aaaaaaaaaaaaaaaaa" G "a") ))
(assert (= (str.++  I "aaaaaaaaaaaaaaaaaaaaaaa" "")  (str.++  G G "a") ))
(assert (= (str.++  A D "aaa")  (str.++  A G "a") ))
(assert (= (str.++  C A "a")  (str.++  F F B "aaaaaaa" F "aaaaa") ))
(assert (= (str.++  A A "a")  (str.++  F "aaaaaaaaaa" F "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" F "aaaaa") ))
(assert (= (str.++  D "aa" A "a")  (str.++  G G "a") ))
(assert (= (str.++  C C "a")  (str.++  G G "a") ))
(assert (= (str.++  I F F "aaa")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" G "a") ))
(assert (= (str.++  I "aaaaaaaaaaaaaaaaaaaaaaa" "")  (str.++  F F F "aaaaaaa" G "a") ))
(assert (= (str.++  A A "a")  (str.++  F "aaaaaaaaaa" F "aaaaaaa" G "a") ))
(assert (= (str.++  A A "a")  (str.++  F "aaaaaaaaaaaaaaaaaaaaaaaaaaa" G "a") ))
(assert (= (str.++  I F F "aaa")  (str.++  F F "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" F F "aaaaa") ))
(assert (= (str.++  C D "aaa")  (str.++  "aaaaaaaaaa" F F "aaaaaaa" G "a") ))
(assert (= (str.++  I "aaaaaaaaaaaaaaaaaaaaaaa" "")  (str.++  A G "a") ))
(assert (= (str.++  I F F "aaa")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" F "aaaaaaaaaaaaaaaaaaaa" F "aaaaa") ))
(assert (= (str.++  I F F "aaa")  (str.++  G "aaaaaaaaaaaaaaaaaaaa" F "aaaaaaaa") ))
(assert (= (str.++  I F "aaaaaaaaaaaaa")  (str.++  "aaaaaaaaaa" F F D "aaaaaaaaaa") ))
(assert (= (str.++  A C "a")  (str.++  G B "aaaaa") ))
(assert (= (str.++  A A "a")  (str.++  F "aaaaaaaaaaaaaaaaaaaa" F "aaaaaaaaaa" F "aaaaaaaaaaaaaaa") ))
(assert (= (str.++  A A "a")  (str.++  "aaaaaaaaaa" F F F F "aaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  I F "aaaaaaaaaaaaa")  (str.++  F "aaaaaaaaaa" F "aaaaaaa" G "a") ))
(assert (= (str.++  I F F "aaa")  (str.++  F "aaaaaaaaaaaaaaaaaaaaaaaaaaa" G "a") ))
(assert (= (str.++  C C "a")  (str.++  G G "a") ))
(assert (= (str.++  D "aa" A "a")  (str.++  F "aaaaaaaaaa" F "aaaaaaa" G "a") ))
(assert (= (str.++  I "aaaaaaaaaa" F "aaa")  (str.++  G G "a") ))
(assert (= (str.++  I "aaaaaaaaaaaaaaaaaaaaaaa" "")  (str.++  G "aaaaaaaaaa" F F "aaaaaaaa") ))
(assert (= (str.++  I "aaaaaaaaaaaaaaaaaaaaaaa" "")  (str.++  G G "a") ))
(assert (= (str.++  E "aaaa" A "a")  (str.++  F F F F F "aaaaaaaaaa" F "aaaaa") ))
(assert (= (str.++  C A "a")  (str.++  F F F "aaaaaaa" G "a") ))
(assert (= (str.++  H "aaaaaa" "")  (str.++  F "aaaaaaaaaa" F F F F F "aaaaa") ))
(assert (= (str.++  I F "aaaaaaaaaaaaa")  (str.++  G "aaaaaaaaaaaaaaaaaaaa" F "aaaaaaaa") ))
(assert (= (str.++  C A "a")  (str.++  F "aaaaaaaaaaaaaaaaaaaaaaaaaaa" G "a") ))
(assert (= (str.++  A A "a")  (str.++  G G "a") ))
(assert (= (str.++  H "aaaaaa" "")  (str.++  F F F "aaaaaaaaaaaaaaaaaaaa" F "aaaaaaaaaaaaaaa") ))
(assert (= (str.++  A A "a")  (str.++  G G "a") ))
(assert (= (str.++  I "aaaaaaaaaaaaaaaaaaaaaaa" "")  (str.++  G "aaaaaaaaaa" F "aaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  D G "aaa")  (str.++  "aaaaaaaaaa" F "aaaaaaaaaaaaaaaaa" G "a") ))
(assert (= (str.++  A D "aaa")  (str.++  F F "aaaaaaaaaaaaaaaaa" G "a") ))
(assert (= (str.++  I F "aaaaaaaaaaaaa")  (str.++  G G "a") ))
(assert (= (str.++  "aaaaaaaaaa" F "aaaaaaaaaaaaaaaaa" A "a")  (str.++  G "aaaaaaaaaa" F "aaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  I "aaaaaaaaaaaaaaaaaaaaaaa" "")  (str.++  G G "a") ))
(assert (= (str.++  A A "a")  (str.++  G G "a") ))
(assert (= (str.++  I F F "aaa")  (str.++  F "aaaaaaaaaaaaaaaaaaaaaaaaaaa" G "a") ))
(assert (= (str.++  I F "aaaaaaaaaaaaa")  (str.++  G G "a") ))
(assert (= (str.++  I F F "aaa")  (str.++  F "aaaaaaaaaa" F "aaaaaaa" G "a") ))
(assert (= (str.++  H "aaaaaa" "")  (str.++  "aaaaaaaaaa" F "aaaaaaaaaaaaaaaaa" G "a") ))
(assert (= (str.++  I F F "aaa")  (str.++  "aaaaaaaaaa" F "aaaaaaaaaaaaaaaaa" G "a") ))
(assert (= (str.++  A D "aaa")  (str.++  F F "aaaaaaaaaaaaaaaaa" G "a") ))
(assert (= (str.++  A C "a")  (str.++  G "aaaaaaaaaaaaaaaaaaaa" F "aaaaaaaa") ))
(assert (= (str.++  I F "aaaaaaaaaaaaa")  (str.++  "aaaaaaaaaa" F F "aaaaaaa" G "a") ))
(assert (= (str.++  C C "a")  (str.++  G E "aaaaa") ))
(assert (= (str.++  I "aaaaaaaaaaaaaaaaaaaaaaa" "")  (str.++  "aaaaaaaaaa" F "aaaaaaaaaaaaaaaaa" G "a") ))
(assert (= (str.++  A A "a")  (str.++  G F "aaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  I F "aaaaaaaaaaaaa")  (str.++  F F F "aaaaaaa" G "a") ))
(assert (= (str.++  D "aa" C "a")  (str.++  G G "a") ))
(assert (= (str.++  I "aaaaaaaaaa" F "aaa")  (str.++  E "aaaa" G "a") ))
(assert (= (str.++  I "aaaaaaaaaaaaaaaaaaaaaaa" "")  (str.++  F F F F D) ))
(assert (= (str.++  I F "aaaaaaaaaaaaa")  (str.++  F "aaaaaaaaaa" F F F F "aaaaaaaaaaaaaaa") ))
(assert (= (str.++  I F "aaaaaaaaaaaaa")  (str.++  G F "aaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  I F "aaaaaaaaaaaaa")  (str.++  G G "a") ))
(assert (= (str.++  A C "a")  (str.++  G B "aaaaa") ))
(assert (= (str.++  I F F "aaa")  (str.++  F F "aaaaaaaaaa" F F F F "aaaaa") ))
(assert (= (str.++  I "aaaaaaaaaaaaaaaaaaaaaaa" "")  (str.++  G E "aaaaa") ))
(assert (= (str.++  C A "a")  (str.++  G G "a") ))
(assert (= (str.++  C A "a")  (str.++  G G "a") ))
(assert (= (str.++  I F "aaaaaaaaaaaaa")  (str.++  F E "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  I "aaaaaaaaaa" F "aaa")  (str.++  G G "a") ))
(check-sat)

(exit)
