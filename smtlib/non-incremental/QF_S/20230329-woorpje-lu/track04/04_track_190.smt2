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
(assert (= (str.++  "fdecdbacf" B "cebbde")  (str.++  "fdecdbacf" B "cebbde") ))
(assert (= (str.++  "aebfcaabacc" A "bfbfedbeefaf")  (str.++  "aebfcaabaccbeeafbeacefedcbfaababaedcdbedacecbddaecbbafcbfbfedbeefaf" "") ))
(assert (= (str.++  "dbabdccbbfcbfafbecfabdaffcd" A "cbcdadebaebcfdcdfdcbfeabec")  (str.++  "dbabdccbbfcbfafbecfabdaffcd" A "cbcdadebaebcfdcdfdcbfeabec") ))
(assert (= (str.++  "eefdedadacdeeefebfaeeaacb" B "badb")  (str.++  "eefdedadacdeeefebfaeeaacbbcdeaaebbedceffdddafbffaeeeebbbabfdffbbadb" "") ))
(assert (= (str.++  "febeedefecaefcdbcdbdbfeffbdcc" A "ccdaeeaddfffbfaceebfdccbcdbafffdb")  (str.++  "febeedefecaefcdbcdbdbfeffbdcc" A "ccdaeeaddfffbfaceebfdccbcdbafffdb") ))
(assert (= (str.++  "cbcfbdfdbcca" A "bbcbbbbeceeedefbeaaedffbdfcbfacbcfedfebabfcccbedda")  (str.++  "cbcfbdfdbccafbeccbbcbbbbeceeedefbeaaedffbdfcbfacbcfedfebabfcccbedda" "") ))
(assert (= (str.++  "dbdcfafbfcfe" B)  (str.++  "dbdcfafbf" A "eebebeceffabcbadfafbccecabfcabdddcccbfabeec") ))
(assert (= (str.++  "fefdeecfbcdbffffebcdfecadfacfdaa" A "becaaddceccacfacaecfbffff")  (str.++  "fefdeecfbcdbffff" B "adfacfdaa" A "becaaddceccacfacaecfbffff") ))
(assert (= (str.++  "aeaddecdbaabefbafdaddafdffacddaaafbaeceebafbeddfcceeadfcfefcadadcab" "")  (str.++  "aeaddecdbaabefbafdadd" A "dadcab") ))
(assert (= (str.++  "feadafbfadfaeafaffeba" A "cbdfbeccecddbefeedaeabefcffbaccfaffdecbbcedc")  (str.++  "feadafbfadfaeafaffe" A "bacbdfbeccecddbefeedaeabefcffbaccfaffdecbbcedc") ))
(assert (= (str.++  "cfaaefafefeabddccddaecdfdbcfbdafdeddaeaefbcdafbbcdedcacdbfababfdfaa" "")  (str.++  "cfaaefafefeabddccddaecdfdbcfbdafdeddaeaefbcdafbbcdedcacdbfa" A "bfdfaa") ))
(assert (= (str.++  "fdcfeafccafdfebeeeccccccacafdcbaccbbdcdcacecdebbcfeefabeffdcfbedfab" "")  (str.++  "fdcfeafccafdfebeeeccccccacafdc" A "ccbbdcdcacecdebbcfeefabeffdcfbedfab") ))
(assert (= (str.++  "affecacbdf" B "bcccaceccdeeacbfaecfcbfbdeafdea" B "adcbcbccd" B "ddbdcdca")  (str.++  "affecacbdfadfbcccaceccdeeacbfaecfcbfbdeafdea" B "adcbcbccdadfddbdcdca") ))
(assert (= (str.++  "dcdacceccfbeccfdffcadbcbdbbafaeadfdb" A "ecdcbdfeadccfdadacfdbdbefaeea")  (str.++  "dcdacceccfbeccfdffcadbcbdbbafaeadfdb" A "ecdcbdfeadccfdadacfdbdbefaeea") ))
(assert (= (str.++  "edafbbddafbcacaddcffbbfeaedceebdabdac" B "fdfbeffbeffdbfddfefaebcabed")  (str.++  "edafbbddafbcacaddcffbbfeaedceebdabdacadffdfbeffbeffdbfddfefaebcabed" "") ))
(assert (= (str.++  "dedda" A "faefbffcebfbeaeddfdfcbeccddafadbeeaebefddee" A "ef" A "cacdafccccc")  (str.++  "deddabafaefbffcebfbeaeddfdfcbeccddafadbeeaebefddee" A "efbacacdafccccc") ))
(assert (= (str.++  "ffeaecceecceefdfbfeadaebdfabaeeffceafecabfcddeafaedcccdafcdfcdefdef" "")  (str.++  "ffeaecceecceefdfbfeadaebdfa" A "eeffceafecabfcddeafaedcccdafcdfcdefdef") ))
(assert (= (str.++  "fd" A "eedebbbdfcefcbccabccacdaabfbfcabfbbfaabe" A "cdbfcbeaebaabbcbccfab")  (str.++  "fdbaeedebbbdfcefcbccabccacdaabfbfcabfbbfaabebacdbfcbeae" A "abbcbccfab") ))
(assert (= (str.++  "fcdbfaadbbabcbb" A "fafafadecdbdefcbfadfafadecaacdeeebeadabfcbe" A "bcaac")  (str.++  "fcdbfaadb" A "bcbbbafafafadecdbdefcbfadfafadecaacdeeebeadabfcbe" A "bcaac") ))
(assert (= (str.++  "ceefefdbffecabeccdedabddebffececfcbfcaabdfbdaaefefbdbcabbabaefaabfc" "")  (str.++  "ceefefdbffecabeccdedabddebffececfcbfcaabdfbdaaefefbdbcab" A "baefaabfc") ))
(assert (= (str.++  "becfdebfcbdaafbdeedbfaadfdbeaecfbac" A "dbebfaaccadeaaececcffedbbccedf")  (str.++  "becfdebfcbdaafbdeedbfaadfdbeaecfbacbadbebfaaccadeaaececcffedbbccedf" "") ))
(assert (= (str.++  "dbfbbbdbbecbbfedcbbedcedaedf" A "aefbbaeeffccffabbdeefbfeefbebffaecedb")  (str.++  "dbfbbbdbbecbbfedcbbedcedaedf" A "aefb" A "eeffccffabbdeefbfeefbebffaecedb") ))
(assert (= (str.++  "c" A "babedecfecbcddcdfeffeaceedbbebebadaecbdfbdaedaaacfcaaaeedeacfdff")  (str.++  "c" A A "bedecfecbcddcdfeffeaceedbbebe" A "daecbdfbdaedaaacfcaaaeedeacfdff") ))
(assert (= (str.++  "bedddefcbafad" B "acffabcafaefcaaacfaeecbcdacfeacaaaecafecfdbbecdeebd")  (str.++  "bedddefcbafad" B "acffabcafaefcaaacfaeecbcdacfeacaaaecafecfdbbecdeebd") ))
(assert (= (str.++  "adaedecfdacbdabceadcbbabbbadfaaaceababeafcadbbbdcdcaafdcccefedbacde" "")  (str.++  "adaedecfdacbdabceadcb" A "bbb" B "aaaceababeafcadbbbdcdcaafdcccefed" A "cde") ))
(assert (= (str.++  "adac" B "eeebeecacbca" A "adebeebbfdecaebffdbeddd" A "faabbeaaabdbfbaddefcd")  (str.++  "adacadfeeebeecacbca" A "adebeebbfdecaebffdbeddd" A "faabbeaaabdbfbaddefcd") ))
(assert (= (str.++  "ffafcaecabdafcacecaabcdcddfffcadceeddbecdccbdaebcd" A "fe" A "cecbddfddff")  (str.++  "ffafcaecabdafcacecaabcdcddfffcadceeddbecdccbdaebcd" A "fe" A "cecbddfddff") ))
(assert (= (str.++  "fceeadcefacacabbdaacaaeeccbafe" A "edacdeecefcfcfcfcaaedfddfedecfdcaab")  (str.++  "fceeadcefacacabbdaacaaeeccbafe" A "edacdeecefcfcfcfcaaedfddfedecfdcaab") ))
(assert (= (str.++  "faabbcdcefacbbadeecddcdbabccecafccbbcebfeafbbbbebdedfbcdfecefafdbeb" "")  (str.++  "faabbcdcefacbbadeecddcd" A "bccecafccbbcebfeafbbbbebdedfbcdfecefafdbeb") ))
(assert (= (str.++  "adcfc" A "ddecd" B "aeadeefbbbbccbffced" A "ebbfddfbbeddcdbaadddabde" A "ebedb")  (str.++  "adcfc" A "ddecd" B "aeadeefbbbbccbffced" A "ebbfddfbbeddcdbaadddabde" A "ebedb") ))
(assert (= (str.++  "cebefecfbaedacdbceecfacafaddecfecebebcecadadcaaabdeabeccaedddadcfef" "")  (str.++  "cebefecf" A "edacdbceecfacafaddecfecebebcecadadcaaabdeabeccaedddadcfef") ))
(assert (= (str.++  "dcbcddfbeaffddfbceababaaecedededbcbdadfcf" A "fccbfcdfbdbfcbbfeccfdebf")  (str.++  "dcbcddfbeaffddfbceababaaecedededbcbdadfcf" A "fccbfcdfbdbfcbbfeccfdebf") ))
(assert (= (str.++  "fcaebffadacbccbca" A "fbcacdceabbdbeefcbdbfbbacfabeadbeaafacdcebddcffe")  (str.++  "fcaebffadacbccbca" A "fbcacdceabbdbeefcbdbfb" A "cfabeadbeaafacdcebddcffe") ))
(assert (= (str.++  "bfdbfddbdcebeebbdafeacafdebdacdcecaacacefc" A "dedafafaaecbaa" A "abcafae")  (str.++  "bfdbfddbdcebeebbdafeacafdebdacdcecaacacefcbadedafafaaec" A "a" A "abcafae") ))
(assert (= (str.++  "cfedaadccffbbbeabcefbfbfaedddfbaabdfbfcfbfdebeefaedbcba" A "aaccffcbaa")  (str.++  "cfedaadccffbbbeabcefbfbfaedddf" A "abdfbfcfbfdebeefaedbcba" A "aaccffcbaa") ))
(assert (= (str.++  "bfdcfafabaeabccffeddfadfdfdecfceeeabcbeebecdbedfccbfceaaadbeabdccbf" "")  (str.++  "bfdcfafa" A "eabccffeddfadfdfdecfceeeabcbeebecdbedfccbfceaaadbeabdccbf") ))
(assert (= (str.++  "fffcaedfd" A "cddfcbfdebebbcddfefbacdebabbbfcbcedfbccdcaac" A "eabbeefefd")  (str.++  "fffcaedfd" A "cddfcbfdebebbcddfef" A "cde" A "bbbfcbcedfbccdcaacbaeabbeefefd") ))
(assert (= (str.++  "bfcacceecfefbadfccbececcddfbaccecad" A "eaafddaccbffcbcafcfccacffcddad")  (str.++  "bfcacceecfef" A "dfccbececcddf" A "ccecadbaeaafddaccbffcbcafcfccacffcddad") ))
(assert (= (str.++  "bffdadcffebcfcadeddeecafbfdfbc" A "beefdafeb" A "cbbaeccfbbbdabcfeafbcacb")  (str.++  "bffdadcffebcfcadeddeecafbfdfbc" A "beefdafebbacbbaeccfbbbdabcfeafbcacb") ))
(assert (= (str.++  "aacadfebabfadbdffbdcfddfefecdbfaedfc" A "cdedadeabfdddffaeeacbcdfaebce")  (str.++  "aac" B "e" A "bfadbdffbdcfddfefecdbfaedfc" A "cdedadeabfdddffaeeacbcdfaebce") ))
(assert (= (str.++  "cacbdfaaddfddebdccdadaabecaeccbce" A "fafdfadedfdcffcbfddafaefcbbdadeb")  (str.++  "cacbdfaaddfddebdccdadaabecaeccbce" A "fafdfadedfdcffcbfddafaefcbbdadeb") ))
(assert (= (str.++  "caeefea" B "fceaaecfcbfcecabecbceffadffffcebdedcebdeecbcffaeaecfbfebe")  (str.++  "caeefea" B "fceaaecfcbfcecabecbceff" B "fffcebdedcebdeecbcffaeaecfbfebe") ))
(assert (= (str.++  "af" A "cbdeadbbcdccafeeafabedafaccfeacffececffafcfecccceceacdbbfdbffca")  (str.++  "afbacbdeadbbcdccafeeafabedafaccfeacffececffafcfecccceceacdbbfdbffca" "") ))
(assert (= (str.++  "beaddecdbdebedaddabdfbcaebeeaecadbbacabebfe" A "abaefbcdcbe" A "abdeafbef")  (str.++  "beaddecdbdebedaddabdfbcaebeeaecadb" A "cabebfe" A "a" A "efbcdcbe" A "abdeafbef") ))
(assert (= (str.++  "addcaabffddeecbccbfbafbcafcdabfcbbceccbbffdacab" A "eddcbfeadbcfecfbea")  (str.++  "addcaabffddeecbccbfbafbcafcdabfcbbceccbbffdacab" A "eddcbfeadbcfecfbea") ))
(assert (= (str.++  "adfdcfcfcbddeabbaaddaeadaafcdcdebcbefadccccabffbfbfaceebfafcbbbcfcd" "")  (str.++  B "dcfcfcbddeab" A "addaeadaafcdcdebcbefadccccabffbfbfaceebfafcbbbcfcd") ))
(assert (= (str.++  "bddfbbccdbcfdaeacfbccade" A "baceaabbecbebaabbcefcdcfeeebcbcecedaabbdb")  (str.++  "bddfbbccdbcfdaeacfbccadeba" A "ceaabbecbebaabbcefcdcfeeebcbcecedaabbdb") ))
(assert (= (str.++  "bcaebeeab" A "bceacbcfaceaedfadaeadafbacacd" A "ab" B "a" A "bddbccbf" A "fddaeab")  (str.++  "bcaebeeab" A "bceacbcfaceaedfadaeadafbacacdbaa" A "dfa" A "bddbccbfbafddaeab") ))
(assert (= (str.++  "dafbdbccbdbacbdaebbffabbcafaaaeebdacdcaaccbdcba" A "ddecacbffeecceafda")  (str.++  "dafbdbccbd" A "cbdaebbffabbcafaaaeebdacdcaaccbdcba" A "ddecacbffeecceafda") ))
(assert (= (str.++  "afdaeddfaacdbbebebafacceeaadcbbbccaffdcadddfdcdcbfec" A "fffe" A "cadafff")  (str.++  "afdaeddfaacdbbebebafacceeaadcbbbccaffdcadddfdcdcbfecbafffebacadafff" "") ))
(assert (= (str.++  "cdfecfafddbdfdadaefddbdcfdffbdff" A A "bddadadedbfdfeddebabfdbcfeaefcb")  (str.++  "cdfecfafddbdfdadaefddbdcfdffbdffba" A "bddadadedbfdfeddebabfdbcfeaefcb") ))
(assert (= (str.++  "dbaedbdfaedebdcececbeacfbbfeedbfeedca" A "afeafdbedcfbcbfccdbbceeafbfd")  (str.++  "dbaedbdfaedebdcececbeacfbbfeedbfeedcabaafeafdbedcfbcbfccdbbceeafbfd" "") ))
(assert (= (str.++  "accdacbdafb" A "bbbebeeffacedebefaccabdcbefecbecacfdeffcdecbbddacccaae")  (str.++  "accdacbdafbbabbbebeeffacedebefaccabdcbefecbecacfdeffcdecbbddacccaae" "") ))
(assert (= (str.++  "afafdaafcaacccadcedadebbc" A "aceddabebedbbefbadfdabacdefddefcabdeaefc")  (str.++  "afafdaafcaacccadcedadebbcbaaceddabebedbbef" A "dfdabacdefddefcabdeaefc") ))
(assert (= (str.++  "bcceaceeceecadbefccdeceacbbfdebcbcd" B "acdcbdecdfbcaabecfccdefaddaae")  (str.++  "bcceaceeceecadbefccdeceacbbfdebcbcdadfacdcbdecdfbcaabecfccdefaddaae" "") ))
(assert (= (str.++  "acabceebeabbabcaf" A "befacdececcfcecafccdcfbfacaccdeee" B "cbeeedfdcaaa")  (str.++  "acabceebeabbabcaf" A "befacdececcfcecafccdcfbfacaccdeee" B "cbeeedfdcaaa") ))
(assert (= (str.++  "bddccaefffbcdccdcfbfecbdfcfceefabcdfbdcdcdbdebbeefdee" A "ffeceebfdfeb")  (str.++  "bddccaefffbcdccdcfbfecbdfcfceefabcdfbdcdcdbdebbeefdee" A "ffeceebfdfeb") ))
(assert (= (str.++  "faecbaacfdcdefdfcbeccdefdfcaeedbbbcfccbeceafacceabbbebfadbcfeececbd" "")  (str.++  "faec" A "acfdcdefdfcbeccdefdfcaeedbbbcfccbeceafacceabbbebfadbcfeececbd") ))
(assert (= (str.++  "adaefafbbcecfffafafcfaecfbccccacceedeaabcbacecafbbafbedecaceeedefdc" "")  (str.++  "adaefafbbcecfffafafcfaecfbccccacceedeaabcbacecafb" A "fbedecaceeedefdc") ))
(assert (= (str.++  "bdfcfece" A "ccfafdfbfebddbfcffeeebddfeeffecabebaabeccfcefeeaacdcefaaf")  (str.++  "bdfcfecebaccfafdfbfebddbfcffeeebddfeeffecabebaabeccfcefeeaacdcefaaf" "") ))
(assert (= (str.++  "cccbdbfacfeefa" A "cdcdefbbccccebccddafffafbdbdeaacdeecaafeaedcbcdaeba")  (str.++  "cccbdbfacfeefabacdcdefbbccccebccddafffafbdbdeaacdeecaafeaedcbcdaeba" "") ))
(assert (= (str.++  "ebebcedafececfacceaddfcaaccabfafbfefffcfccffdccaa" A "abebdbeebeffddca")  (str.++  "ebebcedafececfacceaddfcaaccabfafbfefffcfccffdccaabaabebdbeebeffddca" "") ))
(assert (= (str.++  "aefdbebadfcecffffaedddceccffaf" B "ff" B A "cffedfeeefbfcaccdeefaeacacb")  (str.++  "aefdbeb" B "cecffffaedddceccffafadfff" B "bacffedfeeefbfcaccdeefaeacacb") ))
(assert (= (str.++  "cceafcbeaadadbfccadeacabaeebeacfdecceaffaadfadfdeadcbecafd" A "acfaaed")  (str.++  "cceafcbeaadadbfccadeaca" A "eebeacfdecceaffa" B B "deadcbecafd" A "acfaaed") ))
(assert (= (str.++  "dfdbcbcdfdefcfeacffabcbcbecfaadacaddbceecdcecdaeedbfbbccefddfbaafad" "")  (str.++  "dfdbcbcdfdefcfeacffabcbcbecfaadacaddbceecdcecdaeedbfbbccefddf" A "afad") ))
(assert (= (str.++  "faadbdeeabeeafaffcabdbbdffedfbcceccbabcefedfdebfecfadadecdecdddfcef" "")  (str.++  "faadbdeeabeeafaffcabdbbdffedfbccecc" A "bcefedfdebfecfadadecdecdddfcef") ))
(assert (= (str.++  "cdbbdccbeabafeededccaccacaadcceefcafebbdddaabdfccdcbdbe" B "cfdaaffea")  (str.++  "cdbbdccbea" A "feededccaccacaadcceefcafebbdddaabdfccdcbdbeadfcfdaaffea") ))
(assert (= (str.++  "bdbcabeaeceafadbbbeaeeafcaafeddceefebcabcecacdafacfadedfddcbdceaadf" "")  (str.++  "bdbcabeaeceafadbbbeaeeafcaafeddceefebcabcecacdafacfadedfddcbdcea" B) ))
(assert (= (str.++  "bffecdcfddaebf" B "eeaacacdfecbcdceeefdaffbdebaabecfcfeeaadbbaeeddfce")  (str.++  "bffecdcfddaebf" B "eeaacacdfecbcdceeefdaffbde" A "abecfcfeeaadbbaeeddfce") ))
(assert (= (str.++  "ceabbccfdddacabecaebeacddfcbffbadcbcdaefbafddaadeceabecacbceafaabcd" "")  (str.++  "ceabbccfdddacabecaebeacddfcbff" A "dcbcdaef" A "fddaadeceabecacbceafaabcd") ))
(assert (= (str.++  "bdceff" A "cdbfbdaebb" A "fdfffbbddfebbfddacdddaedbeaffaeb" A "edbcefbafefdc")  (str.++  "bdceffbacdbfbdaebbbafdfffbbddfebbfddacdddaedbeaffaeb" A "edbcefbafefdc") ))
(assert (= (str.++  "eed" A "fbfdeaecbcaeccbfecddebfcbd" A "afae" A "cffddaefbaccadebfdbbcafabfff")  (str.++  "eedbafbfdeaecbcaeccbfecddebfcbd" A "afaebacffddaef" A "ccadebfdbbcafabfff") ))
(assert (= (str.++  "caeaaebdbeafcbcddcecfcacafadccabcddcbcacecbc" A "edd" A "acbedcecbcfedabb")  (str.++  "caeaaebdbeafcbcddcecfcacafadccabcddcbcacecbc" A "eddbaacbedcecbcfedabb") ))
(assert (= (str.++  "ebfadbecacdacbdaeceaaffcff" A "bcffcccdacaffbffaedddaafffafaebdeecfbbb")  (str.++  "ebfadbecacdacbdaeceaaffcff" A "bcffcccdacaffbffaedddaafffafaebdeecfbbb") ))
(assert (= (str.++  "bebfcafdb" B "cfcccffaaadeebffffdccfebeeeafabdefabedea" A "dddadcbeedeee")  (str.++  "bebfcafdb" B "cfcccffaaadeebffffdccfebeeeafabdefabedea" A "dddadcbeedeee") ))
(assert (= (str.++  "ebeaefcfbbdcfafcdafff" A "ecfeccdaeaafaaddddcffbfaddeedbbcffebefedcbef")  (str.++  "ebeaefcfbbdcfafcdafffbaecfeccdaeaafaaddddcffbfaddeedbbcffebefedcbef" "") ))
(assert (= (str.++  "bccabbdebaea" A "aed" A "cbcedfdebefafadabddceefdcefccdfad" A "dbfcaaeebfbff")  (str.++  "bccabbdebaea" A "aed" A "cbcedfdebefafadabddceefdcefccdfad" A "dbfcaaeebfbff") ))
(assert (= (str.++  "acdbacacbfbcefbeabcfadfbefcdcefeaaeaafcfdcafcddbdfbfabddfeaeefbafec" "")  (str.++  "acd" A "cacbfbcefbeabcfadfbefcdcefeaaeaafcfdcafcddbdfbfabddfeaeef" A "fec") ))
(assert (= (str.++  "e" A "bdfceecbcbdfacdbfdebbd" A "f" A "ccdacffefffcedacacadaadac" A "aaaeeaacbc")  (str.++  "e" A "bdfceecbcbdfacdbfdebbd" A "fbaccdacffefffcedacacadaadacbaaaaeeaacbc") ))
(assert (= (str.++  "aacbeffdfdfafafdcebecacebaebdbdceacafceafebeccfbeccaaaafbeeabcffaeb" "")  (str.++  "aacbeffdfdfafafdcebecace" A "ebdbdceacafceafebeccfbeccaaaafbeeabcffaeb") ))
(assert (= (str.++  "faace" A "defedefbcfdeadfdfdabedcffacaeeebbcfffcabfcacbdbcdefcdbffcacb")  (str.++  "faacebadefedefbcfde" B "dfdabedcffacaeeebbcfffcabfcacbdbcdefcdbffcacb") ))
(assert (= (str.++  "efecaefbbbddcdfbcdfbbdcfbffcfdbdbfbbff" A "fbcdbefcefafcaebbcfedcfeccd")  (str.++  "efecaefbbbddcdfbcdfbbdcfbffcfdbdbfbbffbafbcdbefcefafcaebbcfedcfeccd" "") ))
(assert (= (str.++  "f" A "cedebebfbbefeaccbfaddaafa" A "edfeecceccfdbffefbb" A "beffedacbddbfefd")  (str.++  "f" A "cedebebfbbefeaccbfaddaafabaedfeecceccfdbffefbb" A "beffedacbddbfefd") ))
(assert (= (str.++  "ccefdeaccdedefadcdccfcffdafcbcbf" A "bcaffcdfffbfcaebcaedcdfbefaefbbec")  (str.++  "ccefdeaccdedefadcdccfcffdafcbcbf" A "bcaffcdfffbfcaebcaedcdfbefaefbbec") ))
(assert (= (str.++  "dabffcc" A "afeafdfacacabdfaaacafbecfefcfecfbfacbceeefbbccdcf" A "fecabbe")  (str.++  "dabffccbaafeafdfacacabdfaaacafbecfefcfecfbfacbceeefbbccdcf" A "fecabbe") ))
(assert (= (str.++  "cffdafebfadeefcacceafad" A "fecdfcdceccfafbeaefbeabacaceccfaadfbcfffab")  (str.++  "cffdafebfadeefcacceafad" A "fecdfcdceccfafbeaefbeabacaceccfa" B "bcfffab") ))
(assert (= (str.++  "aaebfbbeadddceeeefdccdcedbcaefef" A "edeaebbefdfcbaaaafdaecfbdfcefbfcb")  (str.++  "aaebfbbeadddceeeefdccdcedbcaefef" A "edeaebbefdfcbaaaafdaecfbdfcefbfcb") ))
(assert (= (str.++  "cebaaafadd" A "abdfbadcddefddfecfabdfdadbbbacaadbcfeccfedddabefbecbdef")  (str.++  "ce" A "aafaddbaabdfbadcddefddfecfabdfdadbb" A "caadbcfeccfedddabefbecbdef") ))
(assert (= (str.++  "cbdaacdceaebfbdfbbcfedacfbfdbffdcdcddfdabccbabfafaeaabcbfddebdaffbe" "")  (str.++  "cbdaacdceaebfbdfbbcfedacfbfdbffdcdcddfdabcc" A "bfafaeaabcbfddebdaffbe") ))
(assert (= (str.++  "cfbedadcfafacbceebffcccddaecbfe" A "bbcbdaddfecdfddccfccaaacffdbedcbdd")  (str.++  "cfbedadcfafacbceebffcccddaecbfebabbcbdaddfecdfddccfccaaacffdbedcbdd" "") ))
(assert (= (str.++  "edcadbeecebf" A "bdaececcbebbccaeaaeffbeadcedaacadaaefcb" A "bcffcdddeb" A)  (str.++  "edcadbeecebf" A "bdaececcbebbccaeaaeffbeadcedaacadaaefcb" A "bcffcdddebba") ))
(assert (= (str.++  "deafeafbeacebfeebebfdfccfacbaccefedfcdcabbbafeefbacbfdfecadcfdececc" "")  (str.++  "deafeafbeacebfeebebfdfccfacbaccefedfcdcabb" A "feef" A "cbfdfecadcfdececc") ))
(assert (= (str.++  "dbcfded" A "bbbdcccddedafeabffedffeecdbbcdfdbcedefdadccadeabeeacccfeba")  (str.++  "dbcfded" A "bbbdcccddedafeabffedffeecdbbcdfdbcedefdadccadeabeeacccfeba") ))
(assert (= (str.++  "eefccaacddcdceabecf" A "bdbdbbedfafeaafcfcdcefaafafbcedfdffcefb" A "facab")  (str.++  "eefccaacddcdceabecf" A "bdbdbbedfafeaafcfcdcefaafafbcedfdffcefbbafacab") ))
(assert (= (str.++  "abbccbbded" A "daadbbfbbbbceaadefaaacceaaecafddabfafdd" A "addedcedcc" A "dc")  (str.++  "abbccbbded" A "daadbbfbbbbceaadefaaacceaaecafddabfafdd" A "addedcedccbadc") ))
(assert (= (str.++  "bafaaffafacfafadafabedddeeaaddbbebfdcceceeadecdbbadaedfdcfcddeedfed" "")  (str.++  "bafaaffafacfafadafabedddeeaaddbbebfdcceceeadecdb" A "daedfdcfcddeedfed") ))
(assert (= (str.++  "cffdb" A "cbfacaadeceacdcbceabdfdfdeecddedaaadcbecafabdaecefdeafaadbfa")  (str.++  "cffdb" A "cbfacaadeceacdcbceabdfdfdeecddedaaadcbecafabdaecefdeafaadbfa") ))
(assert (= (str.++  "becfeebfcafdeeebdfafafdbcccadebceefbedfceaecacfdeaafbbadbecdeecbffa" "")  (str.++  "becfeebfcafdeeebdfafafdbcccadebceefbedfceaecacfdeaafb" A "dbecdeecbffa") ))
(assert (= (str.++  "aafdaadcbfa" A "bedfebebdffabfbdaecfefdddbbaccdfedcbcfbbcfdcbdcadfaead")  (str.++  "aafdaadcbfa" A "bedfebebdffabfbdaecfefdddbbaccdfedcbcfbbcfdcbdc" B "aead") ))
(assert (= (str.++  "ffcbababecedbdfcaaeebfcaeafecdfeaed" B "eecebdfafcffccceeaacdfdebecef")  (str.++  "ffc" A A "becedbdfcaaeebfcaeafecdfeaedadfeecebdfafcffccceeaacdfdebecef") ))
(assert (= (str.++  "aabfebfbe" A "bedbbccddfdbecacbeebebccdcbcfdeddf" A "cccfcfaeeabcaeaeafff")  (str.++  "aabfebfbe" A "bedbbccddfdbecacbeebebccdcbcfdeddfbacccfcfaeeabcaeaeafff") ))
(assert (= (str.++  "ce" A "dbbedfccffeccbbdffcdecdaaa" A "bcbeddeededcfdaedaaadacdddcacabfded")  (str.++  "cebadbbedfccffeccbbdffcdecdaaababcbeddeededcfdaedaaadacdddcacabfded" "") ))
(assert (= (str.++  "cfbbebfbefafaefbdfabdcdbdaeebcedcdefbcaf" A "cfdfdcddacddaefbebbbcfeaf")  (str.++  "cfbbebfbefafaefbdfabdcdbdaeebcedcdefbcafbacfdfdcddacddaefbebbbcfeaf" "") ))
(assert (= (str.++  "cdbcafbeacfefcabe" A "bffadabeabecaaebdfdafbefeefcdceedceedafcacaaedcc")  (str.++  "cdbcafbeacfefcabe" A "bffadabeabecaaebdfdafbefeefcdceedceedafcacaaedcc") ))
(assert (= (str.++  "fccaffaeeaecbeaecddabbbdddbebacadbddfaebfebdffaafbaddddefddcfcacbdf" "")  (str.++  "fccaffaeeaecbeaecddabbbdddbe" A "cadbddfaebfebdffaafbaddddefddcfcacbdf") ))
(assert (= (str.++  "ddffdecbecbaeabbceaffaefdacedfdbbdfcacffbeedeccdeebaecaaaecadbbddab" "")  (str.++  "ddffdecbec" A "eabbceaffaefdacedfdbbdfcacffbeedeccdee" A "ecaaaecadbbddab") ))
(assert (= (str.++  "ebddaecfcbdecfcecbfeffdaecbbbcbffcd" A "fcadccbccfbbaeabdacfacdadbfeae")  (str.++  "ebddaecfcbdecfcecbfeffdaecbbbcbffcdbafcadccbccfbbaeabdacfacdadbfeae" "") ))
(assert (= (str.++  "abbbbaeefcededcbcdfffedaddcacdffbcaacafffbcccbecdeadadcaadddabaacba" "")  (str.++  "abbbbaeefcededcbcdfffedaddcacdffbcaacafffbcccbecdeadadcaaddda" A "ac" A) ))
(assert (= (str.++  "feffddabedabbdfcedceabfceddedfedffaeccfbddbebbfbeebdbabdbce" A "ccdacf")  (str.++  "feffddabedabbdfcedceabfceddedfedffaeccfbddbebbfbeebdbabdbce" A "ccdacf") ))
(assert (= (str.++  "babe" A "acdacadebafeaebbded" A "ddcdbbedbcdeecaffafbfdfbcecdbd" A "dacffeea")  (str.++  "babebaacdacadebafeaebbdedbaddcdbbedbcdeecaffafbfdfbcecdbdbadacffeea" "") ))
(check-sat)

(exit)