(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
show equivalence of the following terms:
(((1 * v0 + 2 * v1) + (4 * v2 + 8 * v3)) + ((16 * v4 + 32 * v5) + (64 * v6 + 128 * v7)))

v0 + 2 * (v1 + 2 * (v2 + 2 * (v3 + 2 * (v4 + 2 * (v5 + 2 * (v6 + 2 * (v7)))))))

in arithmetic modulo 2exp4
STATUS: unsat

generated by: Alberto Griggio <alberto.griggio@disi.unitn.it>
|)
(set-info :category "crafted")
(set-info :status unsat)
(declare-fun v0 () Int)
(declare-fun v1 () Int)
(declare-fun v2 () Int)
(declare-fun v3 () Int)
(declare-fun v4 () Int)
(declare-fun v5 () Int)
(declare-fun v6 () Int)
(declare-fun v7 () Int)
(declare-fun o_0 () Int)
(declare-fun o_1 () Int)
(declare-fun s_3 () Int)
(declare-fun s_4 () Int)
(declare-fun o_2 () Int)
(declare-fun s_5 () Int)
(declare-fun s_6 () Int)
(declare-fun o_3 () Int)
(declare-fun o_4 () Int)
(declare-fun o_5 () Int)
(declare-fun o_6 () Int)
(declare-fun o_7 () Int)
(declare-fun o_8 () Int)
(declare-fun o_9 () Int)
(declare-fun s_10 () Int)
(declare-fun o_10 () Int)
(declare-fun s_11 () Int)
(declare-fun o_11 () Int)
(declare-fun s_12 () Int)
(declare-fun o_12 () Int)
(declare-fun s_13 () Int)
(declare-fun o_13 () Int)
(assert (let ((?v_0 (* v7 2))) (let ((?v_2 (< ?v_0 16)) (?v_3 (< ?v_0 32))) (let ((?v_47 (+ (ite ?v_2 ?v_0 (ite ?v_3 (- ?v_0 16) (- ?v_0 32))) v6))) (let ((?v_48 (- ?v_47 (* o_7 16))) (?v_57 (* v7 128))) (let ((?v_58 (- ?v_57 (* s_6 16))) (?v_59 (* v6 64))) (let ((?v_60 (- ?v_59 (* s_5 16)))) (let ((?v_55 (+ ?v_58 ?v_60))) (let ((?v_56 (- ?v_55 (* o_3 16))) (?v_63 (* v5 32))) (let ((?v_64 (- ?v_63 (* s_4 16))) (?v_65 (* v4 16))) (let ((?v_66 (- ?v_65 (* s_3 16)))) (let ((?v_61 (+ ?v_64 ?v_66))) (let ((?v_62 (- ?v_61 (* o_2 16)))) (let ((?v_51 (+ ?v_56 ?v_62))) (let ((?v_52 (- ?v_51 (* o_5 16))) (?v_13 (* v3 8)) (?v_14 (* v2 4))) (let ((?v_67 (+ (ite (< ?v_13 16) ?v_13 (ite (< ?v_13 32) (- ?v_13 16) (ite (< ?v_13 48) (- ?v_13 32) (ite (< ?v_13 64) (- ?v_13 48) (ite (< ?v_13 80) (- ?v_13 64) (ite (< ?v_13 96) (- ?v_13 80) (ite (< ?v_13 112) (- ?v_13 96) (ite (< ?v_13 128) (- ?v_13 112) (- ?v_13 128))))))))) (ite (< ?v_14 16) ?v_14 (ite (< ?v_14 32) (- ?v_14 16) (ite (< ?v_14 48) (- ?v_14 32) (ite (< ?v_14 64) (- ?v_14 48) (- ?v_14 64)))))))) (let ((?v_68 (- ?v_67 (* o_1 16))) (?v_15 (* v1 2))) (let ((?v_69 (+ (ite (< ?v_15 16) ?v_15 (ite (< ?v_15 32) (- ?v_15 16) (- ?v_15 32))) v0))) (let ((?v_70 (- ?v_69 (* o_0 16)))) (let ((?v_53 (+ ?v_68 ?v_70))) (let ((?v_54 (- ?v_53 (* o_4 16)))) (let ((?v_49 (+ ?v_52 ?v_54))) (let ((?v_50 (- ?v_49 (* o_6 16))) (?v_1 (* 4 v7))) (let ((?v_5 (- (+ (ite ?v_2 ?v_1 (ite ?v_3 (- ?v_1 32) (- ?v_1 64))) (* 2 v6)) (* 32 o_7)))) (let ((?v_7 (< ?v_5 16)) (?v_9 (< ?v_5 32))) (let ((?v_45 (+ (ite ?v_7 ?v_5 (ite ?v_9 (- ?v_5 16) (- ?v_5 32))) v5))) (let ((?v_46 (- ?v_45 (* o_8 16))) (?v_4 (* 8 v7))) (let ((?v_6 (- (+ (ite ?v_2 ?v_4 (ite ?v_3 (- ?v_4 64) (- ?v_4 128))) (* 4 v6)) (* 64 o_7)))) (let ((?v_11 (- (+ (ite ?v_7 ?v_6 (ite ?v_9 (- ?v_6 32) (- ?v_6 64))) (* 2 v5)) (* 32 o_8)))) (let ((?v_20 (< ?v_11 16)) (?v_23 (< ?v_11 32))) (let ((?v_43 (+ (ite ?v_20 ?v_11 (ite ?v_23 (- ?v_11 16) (- ?v_11 32))) v4))) (let ((?v_44 (- ?v_43 (* o_9 16))) (?v_36 (* 16 v7))) (let ((?v_37 (- (+ (ite ?v_2 ?v_36 (ite ?v_3 (- ?v_36 128) (- ?v_36 256))) (* 8 v6)) (* 128 o_7)))) (let ((?v_38 (- (+ (ite ?v_7 ?v_37 (ite ?v_9 (- ?v_37 64) (- ?v_37 128))) (* 4 v5)) (* 64 o_8)))) (let ((?v_41 (- (+ (ite ?v_20 ?v_38 (ite ?v_23 (- ?v_38 32) (- ?v_38 64))) (* 2 v4)) (* 32 o_9)))) (let ((?v_42 (- ?v_41 (* s_10 16)))) (let ((?v_39 (+ ?v_42 v3))) (let ((?v_40 (- ?v_39 (* o_10 16))) (?v_29 (* 32 v7))) (let ((?v_30 (- (+ (ite ?v_2 ?v_29 (ite ?v_3 (- ?v_29 256) (- ?v_29 512))) (* 16 v6)) (* 256 o_7)))) (let ((?v_31 (- (+ (ite ?v_7 ?v_30 (ite ?v_9 (- ?v_30 128) (- ?v_30 256))) (* 8 v5)) (* 128 o_8)))) (let ((?v_34 (- (+ (- (- (+ (ite ?v_20 ?v_31 (ite ?v_23 (- ?v_31 64) (- ?v_31 128))) (* 4 v4)) (* 64 o_9)) (* 32 s_10)) (* 2 v3)) (* 32 o_10)))) (let ((?v_35 (- ?v_34 (* s_11 16)))) (let ((?v_32 (+ ?v_35 v2))) (let ((?v_33 (- ?v_32 (* o_11 16))) (?v_21 (* 64 v7))) (let ((?v_22 (- (+ (ite ?v_2 ?v_21 (ite ?v_3 (- ?v_21 512) (- ?v_21 1024))) (* 32 v6)) (* 512 o_7)))) (let ((?v_24 (- (+ (ite ?v_7 ?v_22 (ite ?v_9 (- ?v_22 256) (- ?v_22 512))) (* 16 v5)) (* 256 o_8)))) (let ((?v_27 (- (+ (- (- (+ (- (- (+ (ite ?v_20 ?v_24 (ite ?v_23 (- ?v_24 128) (- ?v_24 256))) (* 8 v4)) (* 128 o_9)) (* 64 s_10)) (* 4 v3)) (* 64 o_10)) (* 32 s_11)) (* 2 v2)) (* 32 o_11)))) (let ((?v_28 (- ?v_27 (* s_12 16)))) (let ((?v_25 (+ ?v_28 v1))) (let ((?v_26 (- ?v_25 (* o_12 16))) (?v_8 (* 128 v7))) (let ((?v_10 (- (+ (ite ?v_2 ?v_8 (ite ?v_3 (- ?v_8 1024) (- ?v_8 2048))) (* 64 v6)) (* 1024 o_7)))) (let ((?v_12 (- (+ (ite ?v_7 ?v_10 (ite ?v_9 (- ?v_10 512) (- ?v_10 1024))) (* 32 v5)) (* 512 o_8)))) (let ((?v_18 (- (+ (- (- (+ (- (- (+ (- (- (+ (ite ?v_20 ?v_12 (ite ?v_23 (- ?v_12 256) (- ?v_12 512))) (* 16 v4)) (* 256 o_9)) (* 128 s_10)) (* 8 v3)) (* 128 o_10)) (* 64 s_11)) (* 4 v2)) (* 64 o_11)) (* 32 s_12)) (* 2 v1)) (* 32 o_12)))) (let ((?v_19 (- ?v_18 (* s_13 16)))) (let ((?v_16 (+ ?v_19 v0))) (let ((?v_17 (- ?v_16 (* o_13 16)))) (and (not (= ?v_17 ?v_50)) (and (= (> ?v_16 16) (= o_13 1)) (and (and (< ?v_17 16) (<= 0 ?v_17)) (and (and (<= o_13 1) (<= 0 o_13)) (and (= (> ?v_18 16) (>= s_13 1)) (and (and (< ?v_19 16) (<= 0 ?v_19)) (and (and (< s_13 2) (<= 0 s_13)) (and (= (> ?v_25 16) (= o_12 1)) (and (and (< ?v_26 16) (<= 0 ?v_26)) (and (and (<= o_12 1) (<= 0 o_12)) (and (= (> ?v_27 16) (>= s_12 1)) (and (and (< ?v_28 16) (<= 0 ?v_28)) (and (and (< s_12 2) (<= 0 s_12)) (and (= (> ?v_32 16) (= o_11 1)) (and (and (< ?v_33 16) (<= 0 ?v_33)) (and (and (<= o_11 1) (<= 0 o_11)) (and (= (> ?v_34 16) (>= s_11 1)) (and (and (< ?v_35 16) (<= 0 ?v_35)) (and (and (< s_11 2) (<= 0 s_11)) (and (= (> ?v_39 16) (= o_10 1)) (and (and (< ?v_40 16) (<= 0 ?v_40)) (and (and (<= o_10 1) (<= 0 o_10)) (and (= (> ?v_41 16) (>= s_10 1)) (and (and (< ?v_42 16) (<= 0 ?v_42)) (and (and (< s_10 2) (<= 0 s_10)) (and (= (> ?v_43 16) (= o_9 1)) (and (and (< ?v_44 16) (<= 0 ?v_44)) (and (and (<= o_9 1) (<= 0 o_9)) (and (= (> ?v_45 16) (= o_8 1)) (and (and (< ?v_46 16) (<= 0 ?v_46)) (and (and (<= o_8 1) (<= 0 o_8)) (and (= (> ?v_47 16) (= o_7 1)) (and (and (< ?v_48 16) (<= 0 ?v_48)) (and (and (<= o_7 1) (<= 0 o_7)) (and (= (> ?v_49 16) (= o_6 1)) (and (and (< ?v_50 16) (<= 0 ?v_50)) (and (and (<= o_6 1) (<= 0 o_6)) (and (= (> ?v_51 16) (= o_5 1)) (and (and (< ?v_52 16) (<= 0 ?v_52)) (and (and (<= o_5 1) (<= 0 o_5)) (and (= (> ?v_53 16) (= o_4 1)) (and (and (< ?v_54 16) (<= 0 ?v_54)) (and (and (<= o_4 1) (<= 0 o_4)) (and (= (> ?v_55 16) (= o_3 1)) (and (and (< ?v_56 16) (<= 0 ?v_56)) (and (and (<= o_3 1) (<= 0 o_3)) (and (= (> ?v_57 16) (>= s_6 1)) (and (and (< ?v_58 16) (<= 0 ?v_58)) (and (and (< s_6 128) (<= 0 s_6)) (and (= (> ?v_59 16) (>= s_5 1)) (and (and (< ?v_60 16) (<= 0 ?v_60)) (and (and (< s_5 64) (<= 0 s_5)) (and (= (> ?v_61 16) (= o_2 1)) (and (and (< ?v_62 16) (<= 0 ?v_62)) (and (and (<= o_2 1) (<= 0 o_2)) (and (= (> ?v_63 16) (>= s_4 1)) (and (and (< ?v_64 16) (<= 0 ?v_64)) (and (and (< s_4 32) (<= 0 s_4)) (and (= (> ?v_65 16) (>= s_3 1)) (and (and (< ?v_66 16) (<= 0 ?v_66)) (and (and (< s_3 16) (<= 0 s_3)) (and (= (> ?v_67 16) (= o_1 1)) (and (and (< ?v_68 16) (<= 0 ?v_68)) (and (and (<= o_1 1) (<= 0 o_1)) (and (= (> ?v_69 16) (= o_0 1)) (and (and (< ?v_70 16) (<= 0 ?v_70)) (and (and (<= o_0 1) (<= 0 o_0)) (and (and (< v7 16) (>= v7 0)) (and (and (< v6 16) (>= v6 0)) (and (and (< v5 16) (>= v5 0)) (and (and (< v4 16) (>= v4 0)) (and (and (< v3 16) (>= v3 0)) (and (and (< v2 16) (>= v2 0)) (and (and (< v1 16) (>= v1 0)) (and (< v0 16) (>= v0 0))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
