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
(declare-fun A () String)
(declare-fun C () String)
(declare-fun D () String)
(assert (= (str.++  "aba" B "abbaaaab")  (str.++  "aba" B "abbaaaab") ))
(assert (= (str.++  "a" C "babbbabaabaa")  (str.++  "aababbaababbbabaabaa" "") ))
(assert (= (str.++  "a" C "bbaaabbaaaaa")  (str.++  "a" C "bbaaabbaaaaa") ))
(assert (= (str.++  "baabbbabbba" C "ba")  (str.++  "baabbbabbbaababbaaba" "") ))
(assert (= (str.++  "ababbba" C "babaab")  (str.++  "ababbbaababbaababaab" "") ))
(assert (= (str.++  "bbabbbaaabaabaababba" "")  (str.++  "bbabbbaaaba" B) ))
(assert (= (str.++  "bbbaababbaabbbababaa" "")  (str.++  "bbba" C "bbbababaa") ))
(assert (= (str.++  "baaaaabaab" C "aab")  (str.++  "baaaaabaabababbaaaab" "") ))
(assert (= (str.++  "ababababaa" B "b")  (str.++  "ababababaa" B "b") ))
(assert (= (str.++  "ababbaababaabbaaabbb" "")  (str.++  C "babaabbaaabbb" "") ))
(assert (= (str.++  "aaabaaa" B "abaa")  (str.++  "aaabaaa" B "abaa") ))
(assert (= (str.++  "aa" C "ababbbababa")  (str.++  "aa" C "ababbbababa") ))
(assert (= (str.++  "baba" C "babbbbaba")  (str.++  "baba" C "babbbbaba") ))
(assert (= (str.++  "aab" C "aabaabbbba")  (str.++  "aab" C "aabaabbbba") ))
(assert (= (str.++  "abbaaaaaabb" C "aa")  (str.++  "abbaaaaaabbababbaaaa" "") ))
(assert (= (str.++  "aaaabaaababbaabbbbab" "")  (str.++  "aaaabaa" C "bbbbab") ))
(assert (= (str.++  "aaa" B "aabaaaab")  (str.++  "aaaabaababbaaabaaaab" "") ))
(assert (= (str.++  "bbabaa" C "baabbaa")  (str.++  "bbabaaababbaabaabbaa" "") ))
(assert (= (str.++  C "baaabbbbbbbaa" "")  (str.++  C "baaabbbbbbbaa" "") ))
(assert (= (str.++  C "ababbbbaababa" "")  (str.++  "ababbaaababbbbaababa" "") ))
(assert (= (str.++  "aabbbab" C "bbaaaa")  (str.++  "aabbbab" C "bbaaaa") ))
(assert (= (str.++  "b" B "aabbaabbbb")  (str.++  "b" B "aabbaabbbb") ))
(assert (= (str.++  "ababbaaaabbbbbbbaaab" "")  (str.++  C "aabbbbbbbaaab" "") ))
(assert (= (str.++  C "bbabbabaaabba" "")  (str.++  C "bbabbabaaabba" "") ))
(assert (= (str.++  "bab" C "bbabbabbbb")  (str.++  "bab" C "bbabbabbbb") ))
(assert (= (str.++  "babaaababbbaa" C)  (str.++  "babaaababbbaa" C) ))
(assert (= (str.++  "abbbabbaa" C "bbab")  (str.++  "abbbabbaaababbaabbab" "") ))
(assert (= (str.++  C "abaaabbbabaab" "")  (str.++  C "abaaabbbabaab" "") ))
(assert (= (str.++  "bbbbbababbaabbababba" "")  (str.++  "bbbbb" C "bbababba") ))
(assert (= (str.++  "abbaaababbaaabbaabab" "")  (str.++  "abbaa" C "abbaabab") ))
(assert (= (str.++  "bbbbabb" C "abbaba")  (str.++  "bbbbabb" C "abbaba") ))
(assert (= (str.++  C "ababaabbbaaaa" "")  (str.++  C "ababaabbbaaaa" "") ))
(assert (= (str.++  "baaabaaaaab" C "ab")  (str.++  "baaabaaaaabababbaaab" "") ))
(assert (= (str.++  "b" C "bbaabbaaabaa")  (str.++  "b" C "bbaabbaaabaa") ))
(assert (= (str.++  "aabab" C "bbbababa")  (str.++  "aabab" C "bbbababa") ))
(assert (= (str.++  "babababbaabaaabaabaa" "")  (str.++  "bab" C "baaabaabaa") ))
(assert (= (str.++  C "babbbbbbbabab" "")  (str.++  C "babbbbbbbabab" "") ))
(assert (= (str.++  "bbbabaaaabaababbaaaa" "")  (str.++  "bbbabaaa" B "aaa") ))
(assert (= (str.++  "aabbaa" C "babaabb")  (str.++  "aabbaa" C "babaabb") ))
(assert (= (str.++  "baaaabbabb" C "aba")  (str.++  "baaaabbabbababbaaaba" "") ))
(assert (= (str.++  "abbbaaaaab" C "aba")  (str.++  "abbbaaaaabababbaaaba" "") ))
(assert (= (str.++  "babbaaaababbb" C)  (str.++  "babbaaaababbbababbaa" "") ))
(assert (= (str.++  "bbaaabaaa" B "bb")  (str.++  "bbaaabaaaabaababbabb" "") ))
(assert (= (str.++  "b" C "ababbaaaaaaa")  (str.++  "bababbaaababbaaaaaaa" "") ))
(assert (= (str.++  "aabb" C "bbbaaabba")  (str.++  "aabb" C "bbbaaabba") ))
(assert (= (str.++  "bbaaabbabaab" C "b")  (str.++  "bbaaabbabaabababbaab" "") ))
(assert (= (str.++  "baabaabbbbababbaabba" "")  (str.++  "baabaabbbb" C "bba") ))
(assert (= (str.++  C "baaabaabbbaab" "")  (str.++  C "baaabaabbbaab" "") ))
(assert (= (str.++  "aaababaaaabaa" C)  (str.++  "aaababaaaabaaababbaa" "") ))
(assert (= (str.++  "b" C "bbbbbaaabaab")  (str.++  "bababbaabbbbbaaabaab" "") ))
(assert (= (str.++  "aabbabbabbabbababbaa" "")  (str.++  "aabbabbabbabb" C) ))
(assert (= (str.++  "bbbbaaababbaa" C)  (str.++  "bbbbaa" C "ababbaa") ))
(assert (= (str.++  "ababab" B "babba")  (str.++  "ababababaababbababba" "") ))
(assert (= (str.++  "baabbababaa" C "bb")  (str.++  "baabbababaa" C "bb") ))
(assert (= (str.++  "ab" C "abbbabbaaaa")  (str.++  "abababbaaabbbabbaaaa" "") ))
(assert (= (str.++  "bbbbaabaababbabababb" "")  (str.++  "bbbba" B "bababb") ))
(assert (= (str.++  "ababbabbb" C "abaa")  (str.++  "ababbabbbababbaaabaa" "") ))
(assert (= (str.++  "abbabababbaaaaababba" "")  (str.++  "abbab" C "aaababba") ))
(assert (= (str.++  "aa" B "baabbbaaa")  (str.++  "aa" B "baabbbaaa") ))
(assert (= (str.++  "bbaaabab" C "babab")  (str.++  "bbaaabab" C "babab") ))
(assert (= (str.++  "aabaaabbaaaa" C "a")  (str.++  "aabaaabbaaaa" C "a") ))
(assert (= (str.++  C "aaabbaaaaabbb" "")  (str.++  "ababbaaaaabbaaaaabbb" "") ))
(assert (= (str.++  "a" D "aaaaab")  (str.++  A "aaaaaab" "") ))
(assert (= (str.++  "bbababbbbaa" C "ba")  (str.++  "bbababbbbaa" C "ba") ))
(assert (= (str.++  "babbabababbaabaababa" "")  (str.++  "babbab" C "baababa") ))
(assert (= (str.++  "bababbbaababbaaaabab" "")  (str.++  "bababbba" C "aabab") ))
(assert (= (str.++  "ab" C "abaaabbaaab")  (str.++  "ab" C "abaaabbaaab") ))
(assert (= (str.++  "aaaaab" C "bbabaab")  (str.++  "aaaaabababbaabbabaab" "") ))
(assert (= (str.++  "aabaaaabbbababbaabaa" "")  (str.++  "aabaaaabbb" C "baa") ))
(assert (= (str.++  "bbbaaaababbaaabbaaaa" "")  (str.++  "bbbaaa" C "abbaaaa") ))
(assert (= (str.++  "baaabbbabb" C "abb")  (str.++  "baaabbbabb" C "abb") ))
(assert (= (str.++  "bbaaaaabbabababbaaba" "")  (str.++  "bbaaaaabbab" C "ba") ))
(assert (= (str.++  "aaba" B "aabaaba")  (str.++  "aabaaba" C "abaaba") ))
(assert (= (str.++  "abaabba" C "baaabb")  (str.++  "abaabba" C "baaabb") ))
(assert (= (str.++  "abbaabbb" C "bbbbb")  (str.++  "abbaabbbababbaabbbbb" "") ))
(assert (= (str.++  "aabaababbbababbaaaaa" "")  (str.++  "aabaababbb" C "aaa") ))
(assert (= (str.++  "aabbb" C "ababaaba")  (str.++  "aabbbababbaaababaaba" "") ))
(assert (= (str.++  "a" C "aaaabbbbabbb")  (str.++  "a" C "aaaabbbbabbb") ))
(assert (= (str.++  C "bbbbaaabaaabb" "")  (str.++  C "bbbbaaabaaabb" "") ))
(assert (= (str.++  "bab" C "baaaababab")  (str.++  "bab" C "baaaababab") ))
(assert (= (str.++  "abbbabbb" C "aaaba")  (str.++  "abbbabbbababbaaaaaba" "") ))
(assert (= (str.++  "a" B "aaabababaa")  (str.++  "aaba" C "aabababaa") ))
(assert (= (str.++  "abb" C "bbbbababba")  (str.++  "abb" C "bbbbababba") ))
(assert (= (str.++  "babbab" B "bbaab")  (str.++  "babbab" B "bbaab") ))
(assert (= (str.++  "aabbbabbbaababbaabab" "")  (str.++  "aabbbabbba" C "bab") ))
(assert (= (str.++  "abb" C "bbaaaababa")  (str.++  "abbababbaabbaaaababa" "") ))
(assert (= (str.++  "aa" C "abbab")  (str.++  "aaabb" B "abbab") ))
(assert (= (str.++  "baaaabaaaaabbababbbb" "")  (str.++  "baaa" A "abbababbbb") ))
(assert (= (str.++  "aabba" A "aabbabbba")  (str.++  "aabba" A "aabbabbba") ))
(assert (= (str.++  "baababaaaabbbbabbbba" "")  (str.++  "baab" A "bbbbabbbba") ))
(assert (= (str.++  "abaaaabbabaaabaababa" "")  (str.++  A "bbabaaabaababa" "") ))
(assert (= (str.++  "baa" A "bbbbbbaaaab")  (str.++  "baaabaaaabbbbbbaaaab" "") ))
(assert (= (str.++  "aabaababaab" A "bba")  (str.++  "aabaababaababaaaabba" "") ))
(assert (= (str.++  "bbbbbab" A "baabbab")  (str.++  "bbbbbab" A "baabbab") ))
(assert (= (str.++  "bbbaabbab" A "babaa")  (str.++  "bbbaabbababaaaababaa" "") ))
(assert (= (str.++  "bbaaabababaaaaaababa" "")  (str.++  "bbaaabab" A "aababa") ))
(assert (= (str.++  "bbaabbbbbbbb" A "aa")  (str.++  "bbaabbbbbbbb" A "aa") ))
(assert (= (str.++  "aabbbaaaaabaaaaaaaaa" "")  (str.++  "aabbbaaaa" A "aaaaa") ))
(assert (= (str.++  "ababbababb" B)  (str.++  "ababbababbaabababaaa" "") ))
(assert (= (str.++  "bbaababb" A "aaaaba")  (str.++  "bbaababbabaaaaaaaaba" "") ))
(assert (= (str.++  "bbaba" A "b" A "ab")  (str.++  "bbabaabaaaab" A "ab") ))
(assert (= (str.++  "baabbbabb" A "bbabb")  (str.++  "baabbbabb" A "bbabb") ))
(assert (= (str.++  "ab" A "abaaabbbbaba")  (str.++  "ababaaaaabaaabbbbaba" "") ))
(assert (= (str.++  "aabbabbaaabb" A "ba")  (str.++  "aabbabbaaabb" A "ba") ))
(assert (= (str.++  "babaababaaaaabababbb" "")  (str.++  "babaab" A "abababbb") ))
(assert (= (str.++  "aaaaabbaabaa" A "ab")  (str.++  "aaaaabbaabaa" A "ab") ))
(assert (= (str.++  "bababaaaaaabbabbbaab" "")  (str.++  "bab" A "aabbabbbaab") ))
(assert (= (str.++  "aaaaaabaaaabbaaaabab" "")  (str.++  "aaaaa" A "bbaaaabab") ))
(assert (= (str.++  "aaabaaaabaaabbabbbab" "")  (str.++  "aa" A "baaabbabbbab") ))
(assert (= (str.++  "abbabababbaaaabaaaab" "")  (str.++  "abbabababbaaa" A "b") ))
(assert (= (str.++  "ababbaba" A "bbbbab")  (str.++  "ababbabaabaaaabbbbab" "") ))
(assert (= (str.++  "baabbaaab" A "bbbba")  (str.++  "baabbaaab" A "bbbba") ))
(assert (= (str.++  "abab" A "bbbbbbbbab")  (str.++  "abababaaaabbbbbbbbab" "") ))
(assert (= (str.++  "babaabababaabaaaaabb" "")  (str.++  "babaabababa" A "abb") ))
(assert (= (str.++  "abaaaaaaaabbbbbaabaa" "")  (str.++  A "aaaabbbbbaabaa" "") ))
(assert (= (str.++  "baaaaababbaba" A "a")  (str.++  "baaaaababbabaabaaaaa" "") ))
(assert (= (str.++  "b" A "abababaabaabb")  (str.++  "babaaaaabababaabaabb" "") ))
(assert (= (str.++  "aabaabbbb" A "bbaab")  (str.++  "aabaabbbb" A "bbaab") ))
(assert (= (str.++  "aa" A "bbbabbbaaabb")  (str.++  "aaabaaaabbbabbbaaabb" "") ))
(assert (= (str.++  "bbaaabaaaababbbabbaa" "")  (str.++  "bbaa" A "babbbabbaa") ))
(assert (= (str.++  "a" A "aaaaabaaabaaa")  (str.++  "a" A "aaaaabaaabaaa") ))
(assert (= (str.++  "bbbaaababbaab" A "b")  (str.++  "bbbaaababbaababaaaab" "") ))
(assert (= (str.++  "bbaaaa" A "abbabaaa")  (str.++  "bbaaaa" A "abbabaaa") ))
(assert (= (str.++  "aabbabbabaaaab" A)  (str.++  "aabbabb" A "babaaaa") ))
(assert (= (str.++  "abbaabaaaaabaaaababb" "")  (str.++  "abba" A A "babb") ))
(assert (= (str.++  "ababbaabaaaabbbbabaa" "")  (str.++  "ababba" A "bbbbabaa") ))
(assert (= (str.++  "bb" A "aaabaaabbabb")  (str.++  "bb" A "aaabaaabbabb") ))
(assert (= (str.++  "abaabaaabbaabaaaaaab" "")  (str.++  "abaabaaabba" A "aab") ))
(assert (= (str.++  "baaabaaababa" A "ab")  (str.++  "baaabaaababa" A "ab") ))
(assert (= (str.++  "aaabaab" A "baabbaa")  (str.++  "aaabaab" A "baabbaa") ))
(assert (= (str.++  "aaaaaabaabbaabaaaaaa" "")  (str.++  "aaaaaabaabba" A "aa") ))
(assert (= (str.++  "aabbbbaaabb" A "bbb")  (str.++  "aabbbbaaabb" A "bbb") ))
(assert (= (str.++  A "aabbbabaabbbaa" "")  (str.++  A "aabbbabaabbbaa" "") ))
(assert (= (str.++  "bb" A "baaaabbbbaba")  (str.++  "bbabaaaabaaaabbbbaba" "") ))
(assert (= (str.++  "babbbba" A "bababaa")  (str.++  "babbbba" A "bababaa") ))
(assert (= (str.++  "aababb" B "baab")  (str.++  "aab" D "aabaab") ))
(assert (= (str.++  "bbababbbbbabaaaabbaa" "")  (str.++  "bbababbbbb" A "bbaa") ))
(assert (= (str.++  "baabbabaab" A "baba")  (str.++  "baabbabaababaaaababa" "") ))
(assert (= (str.++  "abaaaaabbaaabbbabbba" "")  (str.++  A "abbaaabbbabbba" "") ))
(assert (= (str.++  "abaabbbabbaba" A "a")  (str.++  "abaabbbabbabaabaaaaa" "") ))
(assert (= (str.++  "ab" A "abbbbaaababa")  (str.++  "ab" A "abbbbaaababa") ))
(assert (= (str.++  "a" A "ababbbabbbbaa")  (str.++  "a" A "ababbbabbbbaa") ))
(assert (= (str.++  "b" A "bbabaaaabbaba")  (str.++  "babaaaabb" A "bbaba") ))
(assert (= (str.++  "bbaababbbbb" A "abb")  (str.++  "bbaababbbbb" A "abb") ))
(assert (= (str.++  "bbabbbbbabaaaabbaaba" "")  (str.++  "bbabbbbb" A "bbaaba") ))
(assert (= (str.++  "baba" A "aaabaaabba")  (str.++  "babaabaaaaaaabaaabba" "") ))
(assert (= (str.++  "babaaaaabaabbbbabbab" "")  (str.++  "b" A "abaabbbbabbab") ))
(assert (= (str.++  "aabbaaabb" A "baaaa")  (str.++  "aabbaaabb" A "baaaa") ))
(assert (= (str.++  "aabbabbbbbabab" A)  (str.++  "aabbabbbbbabab" A) ))
(assert (= (str.++  "ababab" A "babbbaba")  (str.++  "ababababaaaababbbaba" "") ))
(assert (= (str.++  "bbb" A "abbaaaaaaaa")  (str.++  "bbb" A "abbaaaaaaaa") ))
(assert (= (str.++  "ababaabaabbbb" A "a")  (str.++  "ababaabaabbbbabaaaaa" "") ))
(assert (= (str.++  A "abaabbbbabaaba" "")  (str.++  A "abaabbbbabaaba" "") ))
(assert (= (str.++  "ababaa" A "baabbbab")  (str.++  "ababaa" A "baabbbab") ))
(assert (= (str.++  "abbb" A "aaaabbbaab")  (str.++  "abbbabaaaaaaaabbbaab" "") ))
(assert (= (str.++  "bbabbbbabaaaababbaab" "")  (str.++  "bbabbbb" A "babbaab") ))
(assert (= (str.++  "aab" A "bababababab")  (str.++  "aab" A "bababababab") ))
(assert (= (str.++  "aababb" A "abbaabbb")  (str.++  "aababbabaaaaabbaabbb" "") ))
(assert (= (str.++  "bbbabaaababa" A "bb")  (str.++  "bbbabaaababaabaaaabb" "") ))
(assert (= (str.++  "babbbaaabbaabaaaaabb" "")  (str.++  "babbbaaabba" A "abb") ))
(assert (= (str.++  "bbabaaabaaaaaabbbabb" "")  (str.++  "bbabaa" A "aabbbabb") ))
(assert (= (str.++  A "babbbababbabbb" "")  (str.++  "abaaaababbbababbabbb" "") ))
(assert (= (str.++  "aababaabba" A "abbb")  (str.++  "aababaabbaabaaaaabbb" "") ))
(assert (= (str.++  "bbbbbbaa" A "aaaaba")  (str.++  "bbbbbbaa" A "aaaaba") ))
(assert (= (str.++  "abaabbbaabb" A "bbb")  (str.++  "abaabbbaabbabaaaabbb" "") ))
(assert (= (str.++  "bbbbaab" A "bbbabaa")  (str.++  "bbbbaab" A "bbbabaa") ))
(assert (= (str.++  "bb" A "bbbbabaababb")  (str.++  "bbabaaaabbbbabaababb" "") ))
(assert (= (str.++  "babbb" A "aaaababab")  (str.++  "babbb" A "aaaababab") ))
(assert (= (str.++  "aa" B "aabaabbb")  (str.++  "aa" B "aabaabbb") ))
(assert (= (str.++  "abbabaaaabbaaabbaabb" "")  (str.++  "abb" A "bbaaabbaabb") ))
(assert (= (str.++  "abab" B "bbbaaa")  (str.++  "abab" B "bbbaaa") ))
(assert (= (str.++  "babababbb" A "aabbb")  (str.++  "babababbbabaaaaaabbb" "") ))
(assert (= (str.++  "abbabaaaaaababbbaaaa" "")  (str.++  "abb" A "aababbbaaaa") ))
(assert (= (str.++  "babaaaabbbaaaaaaabab" "")  (str.++  "b" A "bbbaaaaaaabab") ))
(assert (= (str.++  "abbbbaaaaa" A "baaa")  (str.++  "abbbbaaaaaabaaaabaaa" "") ))
(assert (= (str.++  "ba" A "bbaabaaababb")  (str.++  "baabaaaabbaabaaababb" "") ))
(assert (= (str.++  "bab" A "abbaabaaabb")  (str.++  "bab" A "abbaabaaabb") ))
(assert (= (str.++  "abababaaaabbaababbaa" "")  (str.++  "abab" A "bbaababbaa") ))
(assert (= (str.++  "b" A "bbbbaaabababb")  (str.++  "babaaaabbbbaaabababb" "") ))
(assert (= (str.++  "aababbbabaaaabbabbab" "")  (str.++  "aababbb" A "bbabbab") ))
(assert (= (str.++  "baaaaaababaaaaaaaaab" "")  (str.++  "baaaaaab" A "aaaaab") ))
(assert (= (str.++  "abbaaaababaaaaabaaba" "")  (str.++  "abbaaaab" A "abaaba") ))
(assert (= (str.++  "aabbbabbaaaa" A "bb")  (str.++  "aabbbabbaaaa" A "bb") ))
(assert (= (str.++  "babbaabbabbbb" A "a")  (str.++  "babbaabbabbbb" A "a") ))
(assert (= (str.++  "bbabaabaaaababbababb" "")  (str.++  "bbaba" A "babbababb") ))
(assert (= (str.++  "aabbbabbaaa" A "aab")  (str.++  "aabbbabbaaa" A "aab") ))
(assert (= (str.++  "abbbbb" A "baaabbab")  (str.++  "abbbbb" A "baaabbab") ))
(assert (= (str.++  "bb" B "bbbbaaba")  (str.++  "bb" B "bbbbaaba") ))
(assert (= (str.++  "bbaababbab" A "babb")  (str.++  "bbaababbab" A "babb") ))
(assert (= (str.++  "babbaa" A "abababba")  (str.++  "babbaa" A "abababba") ))
(assert (= (str.++  "bb" A "ababbabbbaaa")  (str.++  "bbabaaaaababbabbbaaa" "") ))
(assert (= (str.++  "babb" A "baababbabb")  (str.++  "babb" A "baababbabb") ))
(assert (= (str.++  "aaaabbbaabaaaaaabaaa" "")  (str.++  "aaaabbba" A "aabaaa") ))
(check-sat)

(exit)
