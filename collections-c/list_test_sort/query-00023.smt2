; query-00023.smtml
(set-info :status unknown)
(set-logic ALL)
(declare-fun symbol_2 () (_ BitVec 32))
(declare-fun symbol_3 () (_ BitVec 32))
(declare-fun symbol_1 () (_ BitVec 32))
(declare-fun symbol_0 () (_ BitVec 32))
(assert
 (= symbol_3 symbol_2))
(assert
 (let (($x13 (bvslt symbol_3 symbol_2)))
 (not $x13)))
(assert
 (let (($x16 (= symbol_3 symbol_1)))
 (not $x16)))
(assert
 (let (($x18 (bvslt symbol_3 symbol_1)))
 (not $x18)))
(assert
 (let (($x20 (= symbol_2 symbol_1)))
 (not $x20)))
(assert
 (let (($x22 (bvslt symbol_2 symbol_1)))
 (not $x22)))
(assert
 (let (($x25 (= symbol_3 symbol_0)))
 (not $x25)))
(assert
 (let (($x27 (bvslt symbol_3 symbol_0)))
 (not $x27)))
(assert
 (let (($x29 (= symbol_2 symbol_0)))
 (not $x29)))
(assert
 (let (($x31 (bvslt symbol_2 symbol_0)))
 (not $x31)))
(assert
 (let (($x33 (= symbol_1 symbol_0)))
 (not $x33)))
(assert
 (let (($x35 (bvslt symbol_1 symbol_0)))
 (not $x35)))
(check-sat)