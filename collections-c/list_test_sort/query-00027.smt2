; query-00027.smtml
(set-info :status unknown)
(set-logic ALL)
(declare-fun symbol_2 () (_ BitVec 32))
(declare-fun symbol_3 () (_ BitVec 32))
(declare-fun symbol_1 () (_ BitVec 32))
(declare-fun symbol_0 () (_ BitVec 32))
(assert
 (let (($x12 (= symbol_3 symbol_2)))
 (not $x12)))
(assert
 (let (($x14 (bvslt symbol_3 symbol_2)))
 (not $x14)))
(assert
 (let (($x17 (= symbol_3 symbol_1)))
 (not $x17)))
(assert
 (let (($x19 (bvslt symbol_3 symbol_1)))
 (not $x19)))
(assert
 (let (($x21 (= symbol_2 symbol_1)))
 (not $x21)))
(assert
 (let (($x23 (bvslt symbol_2 symbol_1)))
 (not $x23)))
(assert
 (let (($x26 (= symbol_3 symbol_0)))
 (not $x26)))
(assert
 (let (($x28 (bvslt symbol_3 symbol_0)))
 (not $x28)))
(assert
 (let (($x30 (= symbol_2 symbol_0)))
 (not $x30)))
(assert
 (let (($x32 (bvslt symbol_2 symbol_0)))
 (not $x32)))
(assert
 (let (($x34 (= symbol_1 symbol_0)))
 (not $x34)))
(assert
 (let (($x36 (bvslt symbol_1 symbol_0)))
 (not $x36)))
(check-sat)