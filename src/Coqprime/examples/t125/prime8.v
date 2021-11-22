Require Import PocklingtonRefl.


Local Open Scope positive_scope.

Lemma prime7904183756323 : prime 7904183756323.
Proof.
 apply (Pocklington_refl
         (Pock_certif 7904183756323 2 ((12251, 1)::(2,1)::nil) 1)
        ((Proof_certif 12251 prime12251) ::
         (Proof_certif 2 prime2) ::
          nil)).
 vm_cast_no_check (refl_equal true).
Qed.

Lemma prime89012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789641: prime  89012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789641.
apply (Pocklington_refl 

(SPock_certif 
89012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789641
2
((9157648732397246354721206116953602093176841690799165650561398046537621286135243610095005842490982065730579688054539450287, 1)::nil))
(
(Ell_certif
9157648732397246354721206116953602093176841690799165650561398046537621286135243610095005842490982065730579688054539450287
2516
((3639764996978237819841496866833705124474102420826377444579252265770227122151581380766784309395547021179608405732617297,1)::nil)
5743246371383453944315964157988306124677302428008878376685107481096293650864313943932623400743399896960591733243711574028
7874253622328762970245373795319834212079905214540599925245901830719753635707552953196197362151579660759357544819542144632
3538856406810921038587920711754165611974895482160904608112031340714772549063732267020389854734582912407030184501205263869
559568312448709268395106247232676162808360020330982255554526636823306026545755436170597375391908959514239463468427505145)
::
(Ell_certif
3639764996978237819841496866833705124474102420826377444579252265770227122151581380766784309395547021179608405732617297
196
((18570229576419580713477024830784209818745420514420293084587642737194246013304799084330840898871741039619634036570421,1)::nil)
2178
0
99
1089)
::
(Ell_certif
18570229576419580713477024830784209818745420514420293084587642737194246013304799084330840898871741039619634036570421
19497
((952465998687981777374828170015090004551747474709970410042288205602866652387634753625235669001639036833942043373,1)::nil)
0
500
5
25)
::
(Ell_certif
952465998687981777374828170015090004551747474709970410042288205602866652387634753625235669001639036833942043373
2306948
((412868429929058555881982675818913128753551217760422172540297879827220671884769630314981750815117584381523,1)::nil)
663032263578127500242174872175179129688405998570743909467240197631698997905640499884458831314564544323356920972
833539724754354234481715815849790305677863433434727920500206875263800669047321119921559870286026580676605537913
0
593797725403378965403671223315215650734363725035094907816975282238425233281716450166699148206654282189498870894)
::
(Ell_certif
412868429929058555881982675818913128753551217760422172540297879827220671884769630314981750815117584381523
418374
((986840553975769421335892468984480700888561951173883031009704452387096676767582633446691828772542881,1)::nil)
412868429929058555881982675818913128753551217760422172540297879827220671884769630314981750815117584359653
1102248
27
729)
::
(Ell_certif
986840553975769421335892468984480700888561951173883031009704452387096676767582633446691828772542881
1897046901986
((520198289743208572179148678209638056900027495456435862230038813242727318234171083214049,1)::nil)
13248
0
24
576)
::
(Ell_certif
520198289743208572179148678209638056900027495456435862230038813242727318234171083214049
26384
((19716430023620700886110850447606051277290308115588862377186619700658824823483238221,1)::nil)
100
0
20
100)
::
(Ell_certif
19716430023620700886110850447606051277290308115588862377186619700658824823483238221
204373
((96472772937818111424262747268993708940466967973792047801327062633694829573757,1)::nil)
0
2058
7
49)
::
(Ell_certif
96472772937818111424262747268993708940466967973792047801327062633694829573757
582
((165760778243673730969523620737102592680287927122393151220448911477221622667,1)::nil)
84676385470797088021174886943585254687565048757394348684692297146225279552299
74421274445523129910113609104175650337632632911708061085204337323033226917423
0
19100290632314115053195228213160123466282110253233937864787985300615581322956)
::
(Ell_certif
165760778243673730969523620737102592680287927122393151220448911477221622667
556111
((298071389063826701808674204856768869281366241874394088573684939188789,1)::nil)
0
57627770561277195532373446271883323236506349663644493978984191880752824970
41440194560918432742380905184275648170071981780598287805112227869305405747
51800243201148040927976131480344560212589977225747859756390284836631757799)
::
(SPock_certif 
298071389063826701808674204856768869281366241874394088573684939188789
2
((8279760807328519494685394579354690813371284496510946904824581644133, 1)::nil))
::
(Ell_certif
8279760807328519494685394579354690813371284496510946904824581644133
1356724
((6102759888767737207188340870622688432124948389521485447179227,1)::nil)
1659372867417401812933574045730259916332638264783747400136626456641
1687802998188305626249881641853491648894646123179089401784762469883
2196854950862329916759710422746405590884818321391526995676512953047
6064571075784459690221585336886363212944459706239651743472290657938)
::
(Ell_certif
6102759888767737207188340870622688432124948389521485447179227
40076443
((152277982573646498697210749731904048762702312047318697,1)::nil)
6102759888767737207188340870622688432124948389521485367944059
271737008656
0
521284)
::
(Ell_certif
152277982573646498697210749731904048762702312047318697
814895496
((186868111704039285421710994951573858131881113,1)::nil)
152277982573646498697210749731904048762702312047224617
9834496
0
3136)
::
(Ell_certif
186868111704039285421710994951573858131881113
900
((207631235226710317135264786216484946801689,1)::nil)
40204
0
92
2116)
::
(Ell_certif
207631235226710317135264786216484946801689
5491520
((37809428942571513376057308859699159,1)::nil)
207631235226710317135264786216484919217337
55816936272
852
181476)
::
(SPock_certif 
37809428942571513376057308859699159
2
((2324445404068087629168652948463, 1)::nil))
::
(Ell_certif
2324445404068087629168652948463
137559
((16897806788854855901624687,1)::nil)
2324445404068087629167895364559
8234810772496
0
2869636)
::
(SPock_certif 
16897806788854855901624687
2
((1749617600834008687267, 1)::nil))
::
(Ell_certif
1749617600834008687267
221353356
((7904183756323,1)::nil)
0
2058
7
49)
:: (Proof_certif 7904183756323 prime7904183756323) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.
