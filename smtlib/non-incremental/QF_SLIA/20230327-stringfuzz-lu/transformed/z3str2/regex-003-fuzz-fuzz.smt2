(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Dmitry Blotsky1, Federico Mora, Murphy Berzish, Yunhui Zheng, Ifaz Kabir, Vijay Ganesh, Zhengyang Lu
Generated on: 2018-01-24
Generator: StringFuzz
Application: Evaluate string solvers
Target solver: Z3str3, CVC4, Z3str2, Norn
Publications: Blotsky, D., Mora, F., Berzish, M., Zheng, Y., Kabir, I., & Ganesh, V. (2018). Stringfuzz: A fuzzer for string solvers. In CAV 2018.
Description: transformed by StringFuzz, a modular string and regex fuzzer, from an industrial benchmark
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-const x String)
(assert (= x "DiF5}{''\x0b'G.>.cu:yZT#p69b@FisEA4dR!_SX.Qa}3d&'\x0b'8mpwDe$w"".OH|'JNC|%#^m,)W'\x0b'*r'Zk:Ai:+r4E'{'\x0b'#W@L<'i]i{/0'VaiPqfxIm'`bM;@KEzozq_'\n';w""+d^VjI8._^m'\r'O=CB&@<U6jJNc72YlD3bohT#'\n''\n'#`:+wRXZ*;59LRwDu`KDG<W-^<q[tJ;@' 'bE?Gw'\r'TI*YJ[ZZ0q&v&nhIrS1Ul'\x0b'7?l@As9""+ire*g9[hnA~}]5cg8'\r'37d1EMe{""O:3zS;~3M=M<(!:.`'\r'3\\zLV?'L'\x0b'oDs[nbC;,W' ',*$>?EJN+{%Wz*Dzgq<#""CYoQpnUQ`#t)=6n+0lkzK5UbTmlddVgr-=z!~8)CohCnN?U*kzy[w!?K$ly9[)[Nz-"))
(assert (str.in_re x (re.+ (re.++ (str.to_re "'\n'xOb)") (str.to_re "cB\\Xe")))))
(check-sat)

(exit)