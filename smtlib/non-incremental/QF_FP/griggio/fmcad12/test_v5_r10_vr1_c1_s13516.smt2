(set-info :smt-lib-version 2.6)
(set-logic QF_FP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status sat)
;; MathSAT API call trace
;; generated on 05/20/15 17:24:55

(declare-fun x0 () (_ FloatingPoint 8 24))
(declare-fun x1 () (_ FloatingPoint 8 24))
(declare-fun x2 () (_ FloatingPoint 8 24))
(declare-fun x3 () (_ FloatingPoint 8 24))
(declare-fun x4 () (_ FloatingPoint 8 24))
(define-fun _t_10 () (_ FloatingPoint 8 24) (fp #b0 #b01111111 #b00000000000000000000000))
(define-fun _t_12 () (_ FloatingPoint 8 24) (fp #b1 #b01111111 #b00000000000000000000000))
(define-fun _t_13 () (_ FloatingPoint 8 24) x0)
(define-fun _t_14 () Bool (fp.leq _t_12 _t_13))
(define-fun _t_15 () Bool (fp.leq _t_13 _t_10))
(define-fun _t_16 () Bool (and _t_14 _t_15))
(assert _t_16)
(define-fun _t_17 () (_ FloatingPoint 8 24) x1)
(define-fun _t_18 () Bool (fp.leq _t_12 _t_17))
(define-fun _t_19 () Bool (fp.leq _t_17 _t_10))
(define-fun _t_20 () Bool (and _t_18 _t_19))
(assert _t_20)
(define-fun _t_21 () (_ FloatingPoint 8 24) x2)
(define-fun _t_22 () Bool (fp.leq _t_12 _t_21))
(define-fun _t_23 () Bool (fp.leq _t_21 _t_10))
(define-fun _t_24 () Bool (and _t_22 _t_23))
(assert _t_24)
(define-fun _t_25 () (_ FloatingPoint 8 24) x3)
(define-fun _t_26 () Bool (fp.leq _t_12 _t_25))
(define-fun _t_27 () Bool (fp.leq _t_25 _t_10))
(define-fun _t_28 () Bool (and _t_26 _t_27))
(assert _t_28)
(define-fun _t_29 () (_ FloatingPoint 8 24) x4)
(define-fun _t_30 () Bool (fp.leq _t_12 _t_29))
(define-fun _t_31 () Bool (fp.leq _t_29 _t_10))
(define-fun _t_32 () Bool (and _t_30 _t_31))
(assert _t_32)
(define-fun _t_3 () RoundingMode RNE)
(define-fun _t_34 () (_ FloatingPoint 8 24) (fp #b0 #b00000000 #b00000000000000000000000))
(define-fun _t_36 () (_ FloatingPoint 8 24) (fp #b0 #b01111011 #b10100001110010101100000))
(define-fun _t_39 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11001000001100010010011))
(define-fun _t_40 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_39))
(define-fun _t_41 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_34 _t_40))
(define-fun _t_44 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10001000001100010010011))
(define-fun _t_45 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_44))
(define-fun _t_46 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_41 _t_45))
(define-fun _t_49 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10101111000110101010000))
(define-fun _t_50 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_49))
(define-fun _t_51 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_46 _t_50))
(define-fun _t_54 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b00010011011101001011101))
(define-fun _t_55 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_54))
(define-fun _t_56 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_51 _t_55))
(define-fun _t_59 () (_ FloatingPoint 8 24) (fp #b1 #b01111001 #b10111010010111100011010))
(define-fun _t_60 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_59))
(define-fun _t_61 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_56 _t_60))
(define-fun _t_62 () Bool (fp.leq _t_61 _t_36))
(assert _t_62)
(define-fun _t_64 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01111100011010100111110))
(define-fun _t_67 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b11000101101000011100101))
(define-fun _t_68 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_67))
(define-fun _t_69 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_34 _t_68))
(define-fun _t_72 () (_ FloatingPoint 8 24) (fp #b1 #b01111011 #b10000001000001100010001))
(define-fun _t_73 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_72))
(define-fun _t_74 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_69 _t_73))
(define-fun _t_76 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01101011000000100000110))
(define-fun _t_77 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_76))
(define-fun _t_78 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_74 _t_77))
(define-fun _t_81 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b00011111101111100111011))
(define-fun _t_82 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_81))
(define-fun _t_83 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_78 _t_82))
(define-fun _t_86 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10010111000010100011110))
(define-fun _t_87 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_86))
(define-fun _t_88 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_83 _t_87))
(define-fun _t_89 () Bool (fp.leq _t_88 _t_64))
(assert _t_89)
(define-fun _t_92 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b00101010011111101111100))
(define-fun _t_94 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11110000101000111101100))
(define-fun _t_95 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_94))
(define-fun _t_96 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_34 _t_95))
(define-fun _t_98 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b00111111011111001110110))
(define-fun _t_99 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_98))
(define-fun _t_100 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_96 _t_99))
(define-fun _t_102 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b11100010010011011101001))
(define-fun _t_103 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_102))
(define-fun _t_104 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_100 _t_103))
(define-fun _t_106 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11011010100111111011110))
(define-fun _t_107 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_106))
(define-fun _t_108 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_104 _t_107))
(define-fun _t_110 () (_ FloatingPoint 8 24) (fp #b0 #b01111100 #b11010111000010100011110))
(define-fun _t_111 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_110))
(define-fun _t_112 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_108 _t_111))
(define-fun _t_113 () Bool (fp.leq _t_92 _t_112))
(assert _t_113)
(define-fun _t_116 () (_ FloatingPoint 8 24) (fp #b1 #b01111011 #b11101111100111011011001))
(define-fun _t_118 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b11011110001101010100000))
(define-fun _t_119 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_118))
(define-fun _t_120 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_34 _t_119))
(define-fun _t_123 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b10100101111000110101001))
(define-fun _t_124 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_123))
(define-fun _t_125 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_120 _t_124))
(define-fun _t_128 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b00010100011110101110000))
(define-fun _t_129 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_128))
(define-fun _t_130 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_125 _t_129))
(define-fun _t_132 () (_ FloatingPoint 8 24) (fp #b0 #b01111011 #b00101111000110101010000))
(define-fun _t_133 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_132))
(define-fun _t_134 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_130 _t_133))
(define-fun _t_136 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b10000000000000000000000))
(define-fun _t_137 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_136))
(define-fun _t_138 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_134 _t_137))
(define-fun _t_139 () Bool (fp.leq _t_116 _t_138))
(assert _t_139)
(define-fun _t_141 () (_ FloatingPoint 8 24) (fp #b0 #b01111100 #b10001011010000111001010))
(define-fun _t_144 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b00110110010001011010000))
(define-fun _t_145 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_144))
(define-fun _t_146 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_34 _t_145))
(define-fun _t_148 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10110100101111000110100))
(define-fun _t_149 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_148))
(define-fun _t_150 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_146 _t_149))
(define-fun _t_153 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b00010000011000100100110))
(define-fun _t_154 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_153))
(define-fun _t_155 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_150 _t_154))
(define-fun _t_158 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b01101000011100101011000))
(define-fun _t_159 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_158))
(define-fun _t_160 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_155 _t_159))
(define-fun _t_163 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b00001001001101110100110))
(define-fun _t_164 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_163))
(define-fun _t_165 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_160 _t_164))
(define-fun _t_166 () Bool (fp.leq _t_141 _t_165))
(assert _t_166)
(define-fun _t_169 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b01010011111101111100110))
(define-fun _t_172 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01001110010101100000001))
(define-fun _t_173 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_172))
(define-fun _t_174 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_34 _t_173))
(define-fun _t_176 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01000110101001111111000))
(define-fun _t_177 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_176))
(define-fun _t_178 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_174 _t_177))
(define-fun _t_180 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b01011100001010001111010))
(define-fun _t_181 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_180))
(define-fun _t_182 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_178 _t_181))
(define-fun _t_184 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11101001111110111110100))
(define-fun _t_185 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_184))
(define-fun _t_186 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_182 _t_185))
(define-fun _t_189 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01100110011001100110011))
(define-fun _t_190 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_189))
(define-fun _t_191 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_186 _t_190))
(define-fun _t_192 () Bool (fp.leq _t_169 _t_191))
(assert _t_192)
(define-fun _t_195 () (_ FloatingPoint 8 24) (fp #b1 #b01111100 #b01001111110111110011110))
(define-fun _t_198 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11010000111001010110000))
(define-fun _t_199 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_198))
(define-fun _t_200 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_34 _t_199))
(define-fun _t_202 () (_ FloatingPoint 8 24) (fp #b0 #b01111100 #b00001000001100010010010))
(define-fun _t_203 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_202))
(define-fun _t_204 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_200 _t_203))
(define-fun _t_207 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b00001100010010011011100))
(define-fun _t_208 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_207))
(define-fun _t_209 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_204 _t_208))
(define-fun _t_212 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b11111011111001110110110))
(define-fun _t_213 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_212))
(define-fun _t_214 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_209 _t_213))
(define-fun _t_217 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11101100100010110100001))
(define-fun _t_218 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_217))
(define-fun _t_219 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_214 _t_218))
(define-fun _t_220 () Bool (fp.leq _t_219 _t_195))
(assert _t_220)
(define-fun _t_222 () (_ FloatingPoint 8 24) (fp #b0 #b01111100 #b10110110010001011010000))
(define-fun _t_224 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01100000010000011000100))
(define-fun _t_225 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_224))
(define-fun _t_226 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_34 _t_225))
(define-fun _t_228 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b10110100001110010101100))
(define-fun _t_229 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_228))
(define-fun _t_230 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_226 _t_229))
(define-fun _t_233 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b00011111101111100111010))
(define-fun _t_234 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_233))
(define-fun _t_235 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_230 _t_234))
(define-fun _t_238 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b10000010000011000100101))
(define-fun _t_239 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_238))
(define-fun _t_240 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_235 _t_239))
(define-fun _t_243 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b10110111010010111100011))
(define-fun _t_244 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_243))
(define-fun _t_245 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_240 _t_244))
(define-fun _t_246 () Bool (fp.leq _t_245 _t_222))
(assert _t_246)
(define-fun _t_248 () (_ FloatingPoint 8 24) (fp #b0 #b01111011 #b11001110110110010001010))
(define-fun _t_251 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b00101011000000100000110))
(define-fun _t_252 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_251))
(define-fun _t_253 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_34 _t_252))
(define-fun _t_256 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b00001000101101000011100))
(define-fun _t_257 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_256))
(define-fun _t_258 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_253 _t_257))
(define-fun _t_260 () (_ FloatingPoint 8 24) (fp #b0 #b01111011 #b11011111001110110110001))
(define-fun _t_261 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_260))
(define-fun _t_262 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_258 _t_261))
(define-fun _t_265 () (_ FloatingPoint 8 24) (fp #b1 #b01111010 #b11111011111001110110110))
(define-fun _t_266 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_265))
(define-fun _t_267 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_262 _t_266))
(define-fun _t_269 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10100110011001100110011))
(define-fun _t_270 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_269))
(define-fun _t_271 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_267 _t_270))
(define-fun _t_272 () Bool (fp.leq _t_248 _t_271))
(assert _t_272)
(define-fun _t_274 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00100100110111010011000))
(define-fun _t_277 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10001111110111110011110))
(define-fun _t_278 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_277))
(define-fun _t_279 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_34 _t_278))
(define-fun _t_281 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00011010000111001010110))
(define-fun _t_282 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_281))
(define-fun _t_283 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_279 _t_282))
(define-fun _t_286 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b00001010001111010111000))
(define-fun _t_287 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_286))
(define-fun _t_288 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_283 _t_287))
(define-fun _t_291 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11110110010001011010001))
(define-fun _t_292 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_291))
(define-fun _t_293 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_288 _t_292))
(define-fun _t_296 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b00101101000011100101010))
(define-fun _t_297 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_296))
(define-fun _t_298 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_293 _t_297))
(define-fun _t_299 () Bool (fp.leq _t_298 _t_274))
(assert _t_299)
(check-sat)
(exit)