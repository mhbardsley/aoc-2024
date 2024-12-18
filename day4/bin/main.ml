(* PART ONE *)

let input = {|
SMMSSSSXSMMXSXMMSASXSMSMXMXMMMSASXMASXMMMSSMMXMSMXAAMSAMXMSAXSXMMAMXXAXXAAMAXSMSAMXSXXXXXXMXSXAXSXXSSSMAXMMSMMMSMSAMXSAMXMAMSXSASMXXAMXMXSSX
XAAAAAAASASAMXSAMXMAMAAXAMMSAXSAMAMASXMASAAAMMMMMSAMXMAXAMMMMXASMXMSMSMMMSMSXMASXMASXMSSSXAASXMASMMSASMMSMAAAAAMMXMXSMASMSSXAAMAXAAMMSXSAMXM
SMMSMMMMSAMAMAMASAMXMXMMMSAMMMMAMMMAMXSXMXMMMAAAMAMXSXSSXSAAASMMMMAAAAXAAAXMAMAMXMASAXAAXMMAMAXAMAMMAMXAAMSSSMSSMAMSXMAMMAMMMSMMMSMSAAMMAMSA
XXMXMMXAXXMMMXSAMAMXSXMASMXSXASAMAMXSMMMSSXASMSXSAMXMAMMASXSMXMAAMSMSMSMSXXMAMXMXMAMMMMXMMMSSXXMSSMMXMMSMXAAAAAAMAMMAMSSMMMAAAASAAAMMSMSAMXS
MSAASXMMMSAMXMMMSXMASAMMSAMXMXMASAXAAAMAAXAMXXAXSMMAMAMMAMXXMAMMMXAAAAXAXXMSSXSMMMASMXSASXAMMMMAAMMMMXAXMMMMMMXSSSSMSMAAMASMSSSSSMXMSAMXSXAA
MMSXSASAAXMAMXAMXMMASAMXXXMAXAMXMMMSSSMMSSMMSMMMMMSMXAXMMMSMSMMAMXMSMSMMMXXAXAMAAMMMXASAMMXMAMXAXSAAAXSXMASAMXMAAXMAMSMSMMMAMMMMXSMXAMMAMMXS
MAMXMAMMSSSMSSMMASMASAMXMASMSMSAXXAAAXMXAAAAMASMMAAMXXSASAXMAMMAMAXMAMMMAXMAMMMMSMMAMXMMXSASMMMASMMSMMAMXASXMSAMMAMXMSXAMXMAMXXAAMMAMXMASMMX
MASAMAMXMMAAAAASASMAXMMMMXAAAASMMXMMSMMSXSMMMAMAMSXSAXXAMMMSAXXSSMSAAMAMSSMSMXMAAMMXSMXXXMAXSAMXMXXMASASMASAMXSXXAMMAMMSXSXSMSAMXSASXAMMSAAX
SASAMSSMMSSMSSMMMXMXMSASMSMMMAMAMSAXAAAAAXASMSSXMMAMMXMAMXASXSMMAASMSSXMXAAXMASMMXSAAXSSSMSMSMMSSSXMAMAMMXMMSSMXSAMMAMXMASAMASMSASAMSSMXSMMS
MASAXMAXAAAXAAXXMAMMMSAMXAXAMAMAXMASMMMMMSAMAXMMXMAMXXSAMXXXMAXMAMMXAXMMMMAMXASASAMMSMSAAAMAXXXXAAXMSMMMSXMAMMMXXMXSAMAMAMAMXMAXAMAMAMXXMMAS
MMMMMXAMMSSMSSMASAMXAMXMMMSXSXSMMSASXMSMMMAMXMAAXXMSMMMAMSMMMMXMXAMXMAASAMASMASAMSXMAMMSMSMXMXMMMMMMAAAAAAMASMXAXSASASMMSXSMAMXMXMMMXMXMAAXM
XAAXXMMMXXXMAAXAMXMMSSMSAAXAXMAXAMMSAASASMSMSSMMXXAAAXSSMSASASAMMMSASXMSMSASMAMAMAMSMSAMXAMAMXXAAXXMSSMSSXSMXAMXXMASXMAAMAXMMXAAMSXSASMMAMXX
SSSMMAAMMXAMSMMMSMXAAAASMMMSSSXMXSMSXMSAMXAXAXAASXSSMMXMASASASASAXSXMAAXMMASMXSAMMMAAMXMSXXAXAMMXMSXMAMXMAMAMSSSXMAMAMMMMAMAMMSSMMMSAMASXSSS
AMMMASASMMXMXAAAAAMAXMXMASAAAXXMAMAMSXMXMXMMMSMMSAAAASXMAMXMASMMXMSASMMMXMMMXXMASXMMSMMXSSSSSSSMSAMXXMXAMAMAMMAAAMASAMASMMMSMAXMMMAMAMXMAAAA
XMAMMMAMXSSMSXMSSMXSXXSSMMMMSMMMAXAMXMMASASAXAMAMMMMMXAMXSMMMMAXXXSAMMSMASASXMSMMAMAMAXXMAXAAAAAMMAMMXSMSASMSMMMSSMSASASAAAAMXSAXMASMMXMMMMX
MSMSAMXAMXAAAXMXMAAMMMXAXAXXAAAMMSMSAXSASAMXMMMXSXSXXXAMASAASMMMMXMMMXASXSMSAXAASXMASXMXMMMMMMMMMSSSMAAASXSXMAAAXMMSAMXXXMMMXXMAMSXMASXMXMXM
MAAMXMMSXSAMMSXAMMMMASMSMXSMSXMSMAMXAMMAMAMAMXMSMAMXXXXSAMSMSAMAXSAMMSMSXMXMMXSMMAMASAMXMAAMXMSXXAAAMXMMSMMMSSMXSAAXAAMMMSXSAAMXMXASXMSMAMAA
MMSMMAMMAMMAXXMXMAASMSAAXASXXXSAMMSMMASMSASASAMAMXMAMSMSXMASMXMAMMAMXMMMMMAMXAMXSAMXSAMXSSSSXMASMMSMMMMXMAAAAAXXXMMXMMSAAAASAMXAMSMMMXXSAMAS
SXMASMMSAMMAMAMSSSXSAMXMMMXASMXXXAXAMXMASASASXSAXXMASAAMSAMXXXMXSMXMASAXASASMASASXSXSAMXXXAXAXSSXAAMAAXASMMSSSMSMAXMSASMSMMMAMMXXAAAMSXSMSMX
MXSAMAASXXXAMAXMMMAMXMAXXAMMMMSSMSSSMAMMMAMAMXXMSMMXSMSAMXMMSMSAXMASASASASAXMAMAMAXXMAMMMMMMSMMMMSXSSMSASXMMMXAMMSSXMASXAXXMAMXSSXSAXSAXXAMX
SMMMMMMMAMSSSXMXMMMMAXSSMXXMAXAAAAXMXXMXMXMAXXXMAXMAMAMMSASXMAXASMXMASAMMMXMMSMSMMMMSMMAAAAAXAAMXXAAAAMXMXXAAMMMAAXMMMMXMAMXAXAXAMXMAMXMXASX
MAASMXAMAMSAMXAMXAASXMASMAMMMMSSMSSSMSMXXXSXMMMSAXMXSASXSASAMSMMMXAMAMXMMAAXXAAMAMAMAMSMMSMMSSMMAMMMMMMMXSSMSSXMMSSMAAMMSAMSXMXMXMXSSMASMAMM
SSMMAXSSSXMAMXXAMMXAAMAMMXSAMXXXXMAXAAXAMXMAMSAMMSSMMASAMXMXMAAXASXMAXAXMASASMSSMMAMSMSAXAAMXAAMSSMXXXAXMMAMAMAXMMMMSXSAXAMAXSASASAMASAXMAMS
XMMXMMXMMASMMSASAMMSMMXSAAMASXXSMMMMSMSXMASAMMAMSAMXAAMMMASMMSSMMSASMSSSMXAAXXAAXSASXAMMSMMSAMXMAAXXXSMSXSAMASMMMASXMAMXSXMSXSASMMASAMXSXSAA
MMAASXXMXXMAASAMMXAMSSXMMSSMSMMMMAMMAXMASASMXMXMMAXSMSSXSASAAMAXMMXMAAAAAMXMASMSMSXSMSMMAMSAXXAMMSMMMMAAMSXMXSXASASMMSSMMXMMAMAMXSXMAMXSAMXS
AMMXSAAMSMSMXSXMXMASASAMXXAAMAAAXAMSAMSAMASMMSAMMSMSAMXAMXXMMSAXMMSAMMSMMAAMXASMAXAMAMXMMXXAXSASAAAXAMXMMXMASMMXMASXMAMAASXMMMXSAMASAMSMXMAM
SSMMMMAMAAMSAMXSXMXMMMMSMSMMMSSSSMMSXMAXMXMAASASAAXMAMMSMSXMAMMSMAAAAMXXXSASMMMSSMAMSMSSSMSSMMAMMXSXMMMSMSAXXAASAMXXMASMMMSMXXXMASMMAMAAAMXS
XMXAAXAMMXMMMSASASXSXSASXXAAAMXMAMAXAMXMSMMMMSAMMXMXAMMMAMMMAXSAMAXMMSAMXXXMAXAAXMXMAAAAXAAMAXSMSAXMAAAAMMSMSXMXAMXASASMAXAXXMXSXMASXMMMAMXM
SMSSSSSMSAMXMMASXMASAMAXMSSMSSSSMMSSMMAAAXMAAMAMXXMSSSMMAMMSMSMMXXSXXXAMAMASMMMSXSSMMMMSMMMXMMMAMASMSMSXSAAXMMSSMMSXMASXSSSSSMXMASXSMASMMSAA
AMAAAAAASMSMXMMMAMAMAMXMXXXAAXXAAXMAXAASMSSMMSMMXSAAXAASMSMAMAAXAMXMMMAMASMMXXMAXAAAAXXXAMXXSMMAMMMAAAAAMXXXSAAAAASAMXMAXAXAAAASXSAXXMMAASMS
MMSSMMMXXXSMAXAMXMSSMMXXXAMMMSSMMMSAMXMXXXASMAAAAMMSMSMMAAXASMSMMSXAMMMXASAAXMXMASMMMXXMSSMMMASMSAMMMMMXMSXMASMSMXSAMSMSMMMSMMXMAMAMSXSMMMXA
XXAXXXSMMMMSMSMSMMMXAMXMASASAAMXAAMAMMMMMXAMSSMMMSAAAXMMMMMMMAXMAAMXMASMXSXMMSAMXMMSMSAMAAAAXXMXSXSMSSXSAXMSAMXXMASAMXAAXAAAXMAMXMSMMAXSAXXX
SMMSMXXAAAMAMAAAAAMMXSAMXXAMMSSSMXSAMAAAMMMMAMAAMMXSSMXSASMSMSMMSXMAMASAMMAXXXASMSAAAAMMMSXMSMXXSAMXAAXMAMXMMSSMMMSXMMSMSMSSXMAMMXMAMSMMMSSS
XAXAXMSXMMSASMSSSMSMMXAXSMAMAMAMAAXAXSSMSAAMMSMMXXAXAAXXXMASAXXAXASASMMMAXMMMSAMXMMMSMXMMMXXAAMMMMMMMXMSAMXXSAMAAXSMMXMMMMAMMSSSMAXAMMXSMAAX
SAMMSAASMXSXSAAAMAAXXMSMXAAXAMAMMMXSMMAASMSSXSXMXAMXMMMXMMMMMMMMSXMASAAXSASAXAMAMMAMXXXMASAMMXMAAAMASAMXAXXXMASXMSMAMMMASMAMXXMAMXSMMAAXMMSM
XAAASMMXMAXAMMMSMSMSAAMAMSXSXSMMMMAXAMMMMMMMAXAMXSXMMAXAMAAAAXAAMAAASMMMXMMAXMMMASMSMSSMASXAAAMSSMSASASMMMMXSAMMMXXAMXXAMSMMAXSXMMAMMMMSAMXA
SSMASXXMMMMMMAXAXAMXMMMAMMAXAAMXSMASAMXMASAMXMMMXMAXSASMSSSSSSMSSMMMSXMASAMXMXASXSXAAAXMASMMMSXXAMMASAMAAAXXXMXAMXMMSSMMMASAMXMAMXAXXAASAMXS
XAMXMXMAAAAAXXSSSXSAAMSMMMMMMMSAAMASAMXSASXMSAXAXSAMAXSAAAMAAAMAAXSXSAMASAMSMXMXAXXMMMSMAMAMXMAMXMMMMASASMSAAMXMSMSAAAAXMAMXMASASMMMMMXSAMXX
SXMAMASMXSSSXXMAAXMXSAAXXAMXMAMMSMASAMXAMMMXMAMMXMMSXMMMMSMMSMMSSMXAMSMMSAMAMASMMMSXAMXMMSSMSMMAXXXAMAMXAMXMASAMSAMMSMMXMSMXSASMMAXAAXAMMMXM
SMSXSASMXMAMMMMMMMMAMXMMMMXAMASAMMASAMSAXXSASAMXAAASAMMSAMAXMXMMXAMXMASAMXSMSASXSAASASAXMAXAMAMSMXXMMSSXMSMXAXASMAMAXAXMXAXMMASMSSMSXXAMSSSX
XAAMMXXMAMAMSAMAXAMASAMXSMMASMMMMMMSAXSMMMXAMSSXXXMSAMASASXMSXXMMMMMSMMXAMXAMASAMMMMMSMSMMXMXAMAMMMXAAMMXAMMSSMMMMMMSXMMSMSMMAMAAMAMSMAMAAMS
MMMSSSMSSSMXSASXSXSXSASMASXMMMASMMXMMXSXAMMSMMMXSAASXMAMMMMAMXMSMAAXAXMMSXMMMXMXMMXXAXXAAAASMMSAAAMMMMSMSASAAAMAAXAAMAAAAXAXAMMMXXSAXSMMMMMA
ASAAMAXAAAMAXXMASASXMXSASASAASASAMXAAMMXXSAXAAAAXMMMAMXSSSMSMSAAXSXSASXAMXAXXAXAXMMMXSMSMMMSAMSMSXSAMAAXAAMMSSMSMSSSMSMSSSSSXXAMXSMMASMXSXAM
SAMSSMMMSMMMSMMMMAMMMAXXXAXSMMMSAMSAMXAASMMSMMMMXMASMMAMAMAXASMMXXXMMMMMSASXSMSAMMAAMAAAXSASAMXAXAAAMSSMXMAXAXAXXAAMAMAMMAMXASASXXAMAXXAXSXX
AMSAAXAMAAASAMASMXMAMXSSMXMASAAXAMXSSMMXSAXAXSMSMSAMXMAXAMXMAXXMAMXSAAASMXMXMXAAXSMMAMXMSMAXXMMMMAMMMXAAXXSSSMSMMMSMAMAMMSMSMAAMXSXMASMSMMMM
SXMMSMSSSSMSASASMSSMSAAXMSXXSMSSSMAXMASASXMASMAAAMMMAMSSMMXMAMSMMSAMSXSAMMMMSASMMSMSMXMXXMSMSMXSAAXSMMMXSAMXAAAMXMMMMSXMXXASXMASMMXSXMXMAMXS
MSSXXAAXMAMXAMASAXMASMMMXSXMXAXAXMXMSSMMMMAXAMMMSMMMAXXAMSAMASXAMMMMMMMASASMAAMSAXAAASMMSAMXAAMXSXXSAAXSXMAAMMMMASXAXMAMAMAMXSASAMASAAAMAMAA
MAMAMMMMSMMMMMXMMMMAMAAMASAMMXMAMXMAMAMMSSSXSAMXXXAMSXSAMMASXSMMMAXAAXSAXAXXMXXMSMMMSAAAMAMSMSMAXMXSXMMMASXMXAXSASXMMSAMAMXMXMAXXXAMMMMSSMMS
MAMMSMXXAAMMMSAMASMSXMXSASAMAAMSMMSXSAMAASMAMAMMMMMMMAMSMSAMAXAXSMSSSMSXMSMXXXXMAXXXMXMMMAMAXXMASMAMXSMSAMASXSXMASAMASXSAMMXXMAMSMMSASAMXAXX
SXXMAAASMMMAASASXSAMMSAMAXMMSSSMAAAAXMMMMSMAMAMASAMXMXMAXMASXSMMAMAMMAMXXMASXSMSASXXMASMSMSMSMMASMMSASAMXSAMXXMXMSAMXXXXAXASAMASAAASAMXSSMMM
SMSSMSMAASMMXXAMAMAMXAAMXMSAMXAXMMSSSMXSAXXSXMSXSSSXSAMXXSAMMAMAAMXSMAMXAXSMAAAXXMMAMXXXAMXAAAMMSAMMXMASAMXSXMSAASXMSMSXSMSXMMSSMSMXXAMXAMAM
SAAXXXXSAMXSAMXMSMSMXSXMAXMASMSMXAAAAAAMMSXMAMAAMAMMMAMSMMSXAAXXXMMXMMXSAMXMSMMMMXSMMSMSMSMXMXMXMAMSAMXMMMASAASMMMAMAASAMSMAMXXMXMAMSMASXSAS
MMMMMXMASMXMASXAXAXMXMAXMMAMXAXAMMSSMMMSXMASAMXAMAMAXAMAXAMMSMSSSXMSXMAMASAMXAAXMAMXAAAAAXMASMSSSMMMMMSMASAMMMMXXSXXMMMAMASAMXMMAMXMAXMXXSMS
XAAAAMAMASAXAMMMMSMXASMMSAMMMMMXXMAMAXXAASXSXMXSSMSASXXMMASAAAMAAMXMAXAMASASXSMMSASMSSSMSMMMXAAAAXXXAAAXXMSMMXAXMXSMMSMMSMMMXMASXSXSSSSMMXSS
SSMSXSASXSXMSSMXAAXSXXAAXAAXXAXXXMASMSXSAMXMASAMAXMAXXAXSXAMMMMMMMSSMMAMAXMMAXAASAMAAMAXXAAAMMMXMMMMMSSSXXAMSMMMSAMMASAASXMAAMXMXSXAAAMAASAM
MXAAASASASASXAXMMSXMMSMMXSMXSMMMXXXAAAMXAMXSAMASMMMMMSXMASMASAMXSMXAASXMXSSMMMSMMAMMMXXMASMXSAAASXSAAXXAXSMMXAAMMMMAASAMMAMSMSAMXXXMMMMSMMAA
XMMMXMAMAMMSMMMSAMASAAAXXMXMAAASMMSMMMAMAMMMSSXMXSXAAAAMXMMAMAMASMMSMMAMXAXAAAXXSAMXMXSMMMMMMMXXMASMSMXMXXXASMMSMXSMMSXMXXMAXXAXSMMXAAXXXSAM
MAAMMMSMAMXSAMAXASMMSSSMXMAMMSMSAMXASXXXAMAAAXMSAMXMSSXMAAMMXAMMSAAAASAMXMXSMXMASASMSAAAXXAAXMSSMAMAAAASMSMMSAMXXAMXMMXSXXMASXMMAAASXMAXAMAM
AMXXSAAMASASAMXSAMXAXMAXASAMXXMSMMSMMMSSSSMSMMAMASXMXAMSSSMMSASASMMSXSMMAXAMXSXMSAMAMXSMMSMMXSAAMAMMMMMXAXMASMXSMMSXSAAXXMXXXAMAMSMXMASMMSAM
SXSXMMSXMMASAMXMXMMMSXMSMSXSSSMSAMXAAXMAAXAAXAMSAMMXSAMMXMXMASMXSAAAAMAMMMXSAMAMMXMXMAXAMXAAXMMMMSSSSMSMSMAMSXAMAAAAMMMSAAMMSMXMXMAMMMXAASAS
MMMASAMAXMAMXXMMAXSASXAMMMAXAASXXMASMMMMMMSMSMXMASAMSAMXAMXSSXMXSMXSMSAMXMXMASAMAXSXMXSAMXMAMSSXAMMAAAXMAMASMMMSSMMXMASMMMAAXXMASMMXXAMMMSAM
AASAMASXMMMMMMAXMXMASXMXAMSMSXMXSXMASXXXSXMXSMXXAMXXSMMMXMAXMASMMSXMAMMSAMXMAXASASMMMAXMMMMXXAAMMSMSMMMSASXSASAAMAMXASAMXSMSSMAMASMAMSSMXMXM
SXMAMMMXMASAAMMSSSMAMASMASXAXASASASAMXXASASASXMASMMXXAAXAMSXSAMXAXMMAMSSXSAMAMMMMXMASXMSXSAMMSMMMSAXXAXSASASAMMSSSMMMMAMXAXAAXSMAAMAMXAMXMAS
MXSSMMAMSASMXMAAXAXASAMXMMMMMAMASMMMSMMMSAMASMMMMAMMSSMMAXAXMASMSSMSXSAMXXAMAXMASASXMAXXAMXMAMAXAXXXSSMMAMAMXMXAMXAMXSAMMXMMXMXMAMXSMSAMSMAS
XMAMMMAMMMSASMMMMXMMMMMASMSSMMMXMMAAAAMXMAMXSAAAXAMMAAMASMMMSAMXAAMSSMMSMSMMSMSAMASMMXMMSMSMSSSMSSMMAMAMXMXMXXMSMSMMMMAXAAXSMSMSSXMAAAXMXMAS
SSSMSMXSAAMAMXAXXXXMASXMSAAMMMMXMXMMSXMASXMAMMMMSSMMSSMAXAXAAAXMXXMXAXXMAMXAAAMAMSMAASMXMAAXMAAXMAMSASXMXMAMMMMXAXSAAMSSSMXAAAAXXASMSMMSXMAS
AAAAAAASMMMMMSXMSAASXMAAMMMXAAMASXSMAMSXMSMXMAXXXMAMAMMAMXMASMMSSMAMXMXMAMMMSSMXXAMSMMAAMSMSMSMMSAMMMSXSMSXXAAAMMMXXMXAMAXSMSMSMSAMAXXAMAMXS
MSMMMMMMXAXMASXAXXXMMMMMMMXMSXSASAMMAMMAMXMXMASMSMSMXMXXSASXAAXAAMSMSAXSAMAMAAAXSMMMXMMMXAXAAAMXSAMAXMASAAAXSMMSMSSSMMSSSMAXXXAAXXMXMMSSXMXX
MAXSXSAXSMSMASMSMSMMAASXSMXAAAMAMAMSSMMASXSAMMMAAAXMXMAMXMMXMXMSXMAAMSMAASXSSMMXXSAMAMAMXXXMXMXMMXMXSMAMMMSAXXMAXXAAXAXAMXMMMSMSMSMASMMMAMXS
AAXAAXXXXAAMAXAAAAAASASAAMSMMSMMSXMXAXSAMXMAXAMSMMMSSMMSAMXXSAMMMMMSMAMMMXMAMXXSAMXSXSAMXAXXASMSSXMXMMMSXAAMSSSSSMSMMMMMMAXXAAXAAAMASAASAXAA
MMMMMMSMMSMSAMSMSMSMXAMXMMXAAXAASAMMSMMASMMSMAMXAXAAXMASAXAXMAXMAXSMXSSMMXMXMASMSMAXXXXXXMMSASAMAASXSAMAMXXXAMAAXAAXASASXSSMSSSMSMMASXMSXMAS
XMAXAAAAAAXMAXMAMAXXMASXXMXMXSMMSAMAMAMSAMAXMMXSMMMSSMMSAMSSSSMSSMAAAXAASXSASXXAMMMSSMMMSAAMXMAMSMXASMSSSMMSXMMMSSSXXSAXAMXAMAAXXMMXSAMXAAMA
SSMSMSSSMXXMMMMMMMMXSXAAASXSAAAAXXMSSMMMAMMMSSMAMAXAAMAMAMAAXAAAXSMMMSSMMAMASAMXMASAMAAAMXMSASMMAMMMMAAAAXAMAXXXMAMXXMXMMMSSMSMMXASMXMSMSSSM
MAASAXAMASMMSAXAAXMASMMSXMAMXSMMMAMXAAAMXMXMAASXMASXXMASAMASXMMMXASXMAMAMSMAMXAASXMMSMMSSMXSASMSXSAAMMMMMMMXMMMXMAMXXAAMXAAXAXXXSSMMAXAAMAAA
SMMMXMAMAAAASASMSSMXMAAMAMSMXXMXMASXSMMMSXSMSMMSMMAAASAXAMAXAAAXAAAXMAXMMMMMSXMAMXXXXXAXAXXMMMAAASMSMMSSSSSMMAMASAMAMSMSMMSXMMXMMXAXXSMSMXMM
MAMXXMXMXMMMXMAXAXAAXMMSMMAMMMASXMMAAAASAAMAMXASXSMSMMASXMSSSSMSMSMSMSXMAAAMAXMSMSXMAMMXMXMAAMXMXMMXAAAAAXXASASASAMMXMAMAMMAMAAASXSMMAAAAASM
SAMXMXMXMXMASAMSSSSMSAMAMMASAMAMASMSMMMAMSMASMSMAMMMMMMMAAAAAXMAAAMXAAAXSMSXMXSXAAAMSXSAXSSSMMXXXSAMMMMMMMSXMAMASMMMAMAMMAMAMXXXAAASAMXMSMSA
SASXAASASAMXMAMXAAAAAASXXSASMMASXMAMSMSAAXMAMMAMXMASMASXMMMSMMAMSMSMMMSMMAXMXXAMMMSMAASXXMXAMXSSMMASXXAAAXMAMXMAMXASASMSSSSSMMSXMMMMXAAXMMMX
SAMMSASASASXSAMMMMMMSAMAXMAMXMASAMXMAMSMXMMXXSASAMAMXAXXXMAXXAMXMXAAMXXXMAXAMMMMAAMMMXMMMSSSMAAAASMMMSSSSMSAMAMAXXXMAXMAMAAMAXAASMMMMSAMXAMS
MXXMMAMASAMXSASXXAXXMMMSMMASXMASAMXSMMXMAAMAXXXMAMASMMSSMMMMXXXMXSMSAMXXMMMASMXXMXSAXMMSMAAAMMSSMMAAAAXAAXXASXSMSMXSMMMXMAMMXMSXMAMAAAAXMASA
MSSXMXMAMAMAMMMMMSSXSMAMASASXMASAMXMXMASMSSXSXSSSMASAMAXXAASMSMSXMAMMMASAMSAMXSXMASXMSAAMMSMXXAMMSSMSXMMMSXXMMMAAMXSAAASMMMSXMXASXMMSSMMXMAM
SAMMSAMMSSMASMXSAAXAXMAMAMASXMXSXMXMAMXMAAMAMAXAAMXMAMAMMXXXAAAAXMAMAAAXAMMXSASAMXMAMMSMSXAXXMAMAXXMAXASAMMSASMSASAXMMMXAAASAXSXMAXAAXAXASAM
MASAMXMXAXMASMAMMSMMXMSMXMXMAMAMMSSSSSXMMMMAMAMSMMSSSMMSSXAMSMSMXMXMXMMMSMMXMASXMAMXMAXXXMMSMSAMXSXMASMMASXMAXAMAMXSMSMSMMMSAMSMSMMMSSSMMSAS
XAMMMAXMMSMASMXMAXAASAASXMMMXMASXXMAMAMAXXSXSMXMXAXAMAMAMMMMAAXXSXMMSSMMXAMXMXMXSASMMSXMXSMAXSXXAXASAMASAMXMSMAMXMXSAAMXAAXMAMSAMXAXAXAAXSMM
MSSSMMSMMAMSSMAMXMSAAXMAMAAXAMMSXXMXMSASAMXXAMXMMMSASXMAMAAMMXMAMMXAAAAXSAMXMAMXMASXAMAMASMMXMASXMAXASAMXSXAAMXMAXAMXMMSMMMSMMMXMMSMSSMMXMAX
SAAAASMMASXMXMAXSMMMSXXMSSMSMSMMMMSMMXMMAMXSXMAMAAXXMMSASXSMMAMAMAMMSSMMAMXXSAMXMAMMMXAMASASMMAAMAMSAMXMSAMXXSSMAMXMMSMSASMXMXSXMAXAMXXSSMSA
XMMXMMASAMAASMMMAAAAMMSMMAMXXAAAMMSAMAXXXXMAMSASXMXAXAMMXXAASMSSSXXMAMAXAMSMSXMXMAXAMSMSXSAMXMASXSMXMASXAXXSAMXMSXSAXMASAMMASAXMXAMAMMXMAAAM
MXAMSXMMASMMMAMSSSMXXAAXXAMXXSMMSASAMAMSAXMAXSMSASMXMMSMXMMMMAAAMMSMAMMMMSXAXAMSSSSXMAASAMXSXSSMXMASAXMMMSMMASXMAASMMMAMAMSAMMSAMASXMAXSMMMS
XMMMSAXMMMMMMAMXAMXAMSSSSXSMXXMAMAXXMAMAMMMXMSAMAMMMSAAXSMMSMMMMSAMMMXAAXMMMMAMAAAAMSAMXXSAXMSAMMSAMMMSAXMASMMMXMMMMAMXSSXMMSAAXAMXMAMXXMAMS
SASASMMMMASAMAXMAMMXXMAAXAAXMMASMMSSSSSMASXSAMAMXMAAMMSXSAASMXSXMASASXSMSXAAMAMMMMAMXXMSAMASXSAMXMXSAAXXMSAMAAXMMAASMSMAMXAMMMSMMSAMASMASXSX
AXMASMAAXASMSXSSXMASXMMMMXMXAXMXAXAAMAAXMXAMAMAXASMMXAXXXMMSMAXMASMASAXAMMSMSASXSXSMSSMMAMAAXMXMXASMMMSAXMASMMMAXSMMAAXASMSMAMAAXXAXAAMXMMAM
MMMXMMMSMASXMMMXAXMXSAMXSXMASMXSMMMXMXMMXMXMASXSXMASMSSSSSMXMASXMAMXMMMSMAAAMAXMASAAAXXAAMSSMMAMMXMXAAMXMSXMASXSMMSMMMMMMAMSSSMSMSSMASASMSAA
XSAMXXAAMMMXMAMSMMMASMMAMAMAAXMMSAXASMMMXMXXXSXSAMXMAXAXAMXXXMAMMMXMAXAXMAMXMXMSMSMMMMMMSXXAASMSMMMMMSSXMMMMXMAMMAAMAMMSMSMAMAMXMAMXXMXMASXS
XSAMXASXSAAAMXMAAAMMSXMXSAMMSMMASMSMSAAMSMSSMSXMASXMMMMMMMMSSSSMMSASMMXXXSMXSAAMXSXAAAXAMXSXMMXAMAXAXAMXMAAXAMAMMSMSSMAMAMMASAMXMAMMMXXMMMXX
AMMSMMMASMSMSSSSMMXXMAMXSXSAAAMXMAAASMMMAAMSAMXSMAMAXMAAXAAMMAAAASMSASMMSAMASMMMAMMSXSMMSASMSXSSMSSMSMMASASXMSASXMAAAMMMXMXMAXAMSSMSASMSSSXS
MAAAXXMMMAXAAXXMASAMMMSAMAMXSSMMMSMXMSSSMSXMXMASMAMSMSSSSMSSMSMMMSXMMSAMXAMXXAXMASAXXMAAMXMASAMXAXAAAASXSAXMASASAMMSMMAMMMAMASMMAXXAXSAAAXAA
XMSXSXMMMAMMMSXSAMASAMXAMAMXXXMSAAXMAAMXXMMMAMSXMMXXAMAXXMAAMXAAAMAMXSXMSXMAMSMSASMMMSMMMSMSMAMMSMSSSMMXMMMMAMMMXMXMXSXXAXXSXAAMXSMSSMMMSMAM
XXMXMAAXMXMAASXMASXMMMSMMXSMMAAMXMSMMMSXXMASXSMASMAMSMSMSMSSMSXMXXAMASAMXAMAMMAMXSAMAAASMSXMAXMSAAAAMAMXMASMMSXSMSASXSASXSMMMSSMAMAMMMMXMAAX
SXMASMMSSXSMAMAMASAMAAAXMAXAMMMMSMXXSSMAMSMMMXMAMMXMAAAAXAAAXMMAXSAMMSMMSXMAMMASASAMMXXMAXMXMMMAMMMSMMMASMSAASMMAMAXAMAMSAAXXAMMASXSAMMASXMS
MASXSXAAAASMXMAMASASMSSSXSMXMAAAAMSMMAMXMAAAASMXSMMMMSMSMSXXAXMAMXXMAMAAXXSXMSAMASAMSSMMSMMMSMXMXXXXAXSASXMMMSAMSMSMMMSMXSSMMXXSASXSAXSASAXM
SAMMMMMMSMSAMSAMXSAMAAAAMXASXSMSMMASMSMMSSSXSXXXMMASXXAXAXXMMSMMSXMXSMMMSXAAXMAMAMAMAAAMAAAXAXAXXMXSSMMXSAMSXMXMXAXAXAXAAAMAXMXMASAMXMMASMMX
MAMAXMAXXXMAMMXSAMXMMMMMMMAMAAAXASASMAAMAXMMMXMASASAMMSMSMSAMXXAAASMXASMMMMAMMXMMSSMSSMSSSMSSSSXSAMXXASASAMAXSAMSSSMMMSMMSSXMASMXMMMMXMAMASX
SSSSSSMSXXMSMSAMMMMXMAXSAMXMMMMSMMASMSMMXASASASASMXMAXAAAASMMMMMMSMASAMAAASAMSAMXAXXMAAAAAAAAAXAXSSXSSMASMMXAMAMAAAAAMMMMXMMASXMAMMAMXMASAMM
AXXAAMMMXXXAAXXSXASASXSSXSXMSAXAXMXMAMAMSXXASAMASAMXSXMSMMMXMXASMMMXMMMMSMMAMSASMXSASMMMSMMMMMMMMMMXSMMXMMMXMXAMMXMSMMAAXAASXMASAMMASASMMASX
MSMMMMAXMAMMMMMXMXSASXAMAMAXSASXSMSMASAMXSMMMMMAMXMAMAXXXXAAASMSAMXMAMSAXASMMSXMMSMASAMAXAXXAXAAXMAXMASXSAMXMXSSXAXMXMSSSSMSASASXXSAXASAMXMA
XAAAXXMMSAXAAAMAMMMMMAAAAMAMMAMXAAAMXSXMAAXAMXMAXAMXSSMSSMMMMMAMAMXSAMMAMAMMASXMXSXAMAMXSAMSMSXSSMMXSAMXSASMXAXMXMMAMXAMAAASAMXSAMMXMAMAMSMS
SSSMSAAMSASMSSSXSAAXSMMXMXMMMAMXMSMXXMASXMXMSXXMSMSMAAMMAXXXXMASXMASXSMSMSMMAMASASMSSSMMMMXSASXMMAMXMAXMSAMAMSMSXSMXMAXMSMMMAMXMAMAMSMMAMAAA
AAAASMSXMAMMAMMAMXSMMMSXSAASXMSAMAAMSSMMAMXSMXSMAAAMAMMSAMSMXMASAMXXXMMXAAXMASXMAXAMAMMXAMMSXMAXXAMSMMSAMAMSMAASAXXAMAMXAMASMMXXXMAMAASXSMSM
MSMMMAMMMMMMSMSSMAMMMAMASXSMAMSASXSMMAASAMMSAASXMMSSMXXMASXAAXAXMMXMMSAMSMXSXSAMSMSMMMMSAMAMAMXMSMSXAAMAMXMXMMSMAMSMMAXMASAXAAMSSSMSMXAMXAMX
XXXMMASAAAXXMAAXMXMAMASMMMXXMMSAMXXASXMSASAMMMSAMXXAMXXSMMXXMSSMASAMAMAXAMAXAXMAXAAXAAMMASXSSMXMAMMMMMSAMXAXXSAMXMAXXAXMAMMSMSMAAAMMXAMAMMMM
XMAXSAXMSSXSMMMMXSSSSMAXMXXAXAMMMMSAMMMSMMMMAXMXMMSAMSXMAMXXXAMSAMAMASMMMMSMMMXXMSMSSSXSAMXAMXMMSMXAMXMMMSMXMXXSASASMASAXAXXAAMMSMMSSMSSMMAS
MSAMMMSAMAASXSAAAMAAXAMMMAMSMASXSAMXMAAXAAXMASMSMMMMMXMMAXXSMAXMXMAMMSXAXAMAMXSMAXAXAAXMXMMXMAMAAMSSMMSAAAMMAMXXXMASMAMMMMXMXMMMMAAAMXAMXSMS
AXXSAAMAMMMMASASXMAMMMXSMAMAAXAAMMXASMSXSMSAMXAAAAAAXXAXMSXAMXMAMSSSXMXSMMSSXAMMAMMMMMMSMSXASAMXXMAXAASMSSSXSXMXMXXXMASXAXAMMSXMSMMSSSMMASMM
SXSMMSSMMSAMXMXMMSAXMXASXSSMSSMXMMSMSAMXMAMASMSMMMSSSMSAAMMMMMXSXAMMXSAMAAMXMAXMAMXAAAAAASMMMASAMMMXMMSMMAMMMASAMSXMASMMSSMSASAMSXMAAAXMAXAM
MMSAAAAAASXSAMAMXSASAMXSXMAXAMXAMMAXMAMMSMSMMMMXMMAMXAXMMMAXXAAXMMMXAMXSMMXAAMXSSSXSSSMMSMASXXMXMASASXXXMAMASAXAXXSASAAAXAAMXSAMXXMMXMMMMSSM
SASMMMSMMMASASMMAXMAXAXSMSMMMSSMMXXMMMMXAAAAXXSAMSAMXSXMASXSMMXSAMAMMSMSMSXSMSAAXAAMAMASAXAMXXXXSMSASAMXSSMXMMSMSMSSMMMMSMMMMSAMXMMSSMAMMAMS
MXMASAXAMSXSXMAMSSSMSAMXAAXAMAAASMXSASXSMSMMSAMAMAAXXMAAMXAXMXASMMMAXAAXAAAXAMMSMMMMASXMAMSMXSXASAMAMMMMMAMXAXAAAASAMXAXXXAXXXAMXMAXASMSMMSS
AXMSMMMAMAAMASMMMAAXSASMSMSMSSMMMAAMAMAXXAAXMXMAMXMMSMSMMMSMXMXXAAMXXMSMMMSMAMMXASXMXMAMXMAMASXMMAMXMAAAMAMMSMMSMSMAMSXSSMMSSMASAMXSMMMXMSAM
XMSAMXXMMMSMASXMMMMAXAXAXAXAAXAAMMMMSMMMSSSMAXMASASASAMAXAXAMXMSSMSMSMMMMSXMAMXXAMSMASXMASXMAMAXSAMASXSSSXSAAAAMMXMXMSAMAASAXSAMXMASXAXAXMAX
MSXMAMMAAXAMASAMXXXMMSMAMAMSMSSMSAXXXAXAXAMMSMSXSASAMAMSMMSSXMAMAAAMAAAXSAXXMSXMMMXXASASXSAMSSMMXAMAXXAMXAMMMMMSASAMXMAMSXMAMMXSASMMSSSSXSSM
MAAXAASMMMMAXSAMMSSXAXMMMXMXXMAASASASMMMSXXAXXSAMAMMMMMXAXAMAXSSMMMXSSMSAMMMSAXMXAMSMSMSASAMAAAMSSMSMAXSMMMSXMXMMMMSASXMXAMMMMMAAXAAXMAAXAMX
SSSMMXXAASXSMSMMAAMMSSMXAMSXASMMMMMMSAMXAXMMSAMMMMMXAXMXMMMSXMMMAAXXMAMXAMXXAAMMSMXAXSAMXMAMMXMMAXXAMMXMASAMXSASAMXSASXAMSMSAXAMSSMMMMXMASMS
MAMXSMSXMAAMAMXMMMSAAAAXMXMSMMSAMXAMXMMMXMXAMAMXMASAMXSXXAXSMSASXMXSMAMSAMXXMSMXAMSMSMMMMSMSXAXMMMSASXMSAMASMSASXSAMXMASMAASMSSMAAAMSXSXMAXX
MXMASXMASMMMMXAMXAMMSMMMSAMXXAXMASXSMAXSAMXMSSMMSAXAMAAAASXSASASMSAXXAMMAMXAXMMXXXAXXXAAXAAXMSMASAMXXMMMXSAAAMAMAMASMXAAXMMMAAMMSSMXMASXMMSM
SMMASAMAMXASMSMXMASMMASASMSAMMSSXMAAXAMSMXAXAXAMMXSXSXMAMMAMMMAMAMAMMSMMAMXMAMMXMXSSSSSMSMSMAXSMMAMMXMAMXMASMMXMASAMXMASMSSMMMMXAMASMAMAMSAM
AXMASAMSXXXXAAMSSMSMSXMASXMXAMAXASMSXMAXMXMSMSMMSAMXMAXXXMAMAMSMMMMSAAMSAMAMASMMSAAXAAXAXAXMAMXXSAMAAMAXXMAMXSXMAMXSXAMMMAAMSSMMMSASMASAMSAS
MSMMSAMMXSMMMMMAAAMAMXMAMXMASMASMMAMASXMSAMAMAAMMXXAMMMSMXXXAMAAXAAMXMAMASXSASXAMMSMMMMAXMXMAXMASXSSMMSSXMASAMSXXMASASXAMMMXAAXAXMAMXXSXMXXM
XXAXSMMSAMAAAAASMMMXMAMAMAMAMMAMAXXMAMAASMSASMSMSMSSSSMMAASMMSSSMMXMXXMSMSAMASMSMXMXSMMAAMMSASMAMAMASAMXAXAMAMASXMMSMMSXSAMMSSMSMMAMSXMMMMXX
ASXMMMAMXSAMSXMXXMAMSSSMSMSASMSSSMSMXMMMMXMXMMXMMXAXMAMMMMXAMAMXAXMASMXAAMMMMMMASXMASXMSSMASASAMMSMAXSSSXMASXMAXMSXSAMXXSAMMAMAMAMXMSAXAASMM
XSSSXASMMSXXMXMAMAAXAAAAAAMXMXMAXAAXAASAMXSXSXSAXMAXSAMAASXMMSSSMMMAMASMXMAXSASASXMASAMAAMAMMMAASXMMAMXAASXMAMXSAXMSAMXXSAMMASASXMSMSAMSMSAM
XMASXXXAMXMMSASASMSSXXSMMMMSSXMMMMMMXMSAXSAMSMSXMSAAXASXXMAMAAAAMAMAMMAMXSAMSAMASMMMSAMSMMAXXMXMXXAMAMMSMMASXMAMXAAMAMMMMXMXAMXXAMAMXAAXXMMM
XMAMMSXXMAAXSAMASAAAMMMASMAXMAMXXXSXSXSAMXAMSAMXMMMMSAMXMSMMMSMSSMSASXASAMXXMAMXMAAAMAMXAMSSSMAMMSXSASXMASXMAMXSMXXSAMAXSXSMXMMSSSXSSMMMMSAM
SMMSASAMMXMXMXMAMMMSAMSAMMMMXAMMSMMASAMMMSXMMSMMXXAMMMMXXAMMXMAMXAMAAMAMASXXSXMXSSMMSAMMXMXAMMAMAXXXMAAXAMXXXSAXMAXXAXSMSASASAMAMXXXXMXAAMAX
SAMMASMSSSMSMSMASXMMMMMAMAXSSMMAAAMAMXMSAMMSMMMXAMMXAAAXSASMAMAMMMMSMMXSXMXAMXMAMAAXSXMSSMMAMSASXMXXXMSMSMXSAMXSMMSMSMXAMAMASMMASXMMMSMMSSSM
SAMMAMXAAAAAAMMAMAAMAMXSSMXMAMXSSSMASXXMASAAAAAMSMAAMMXXSMMMXSAMXXAXXMASASMMMAXXSMMMMXXAAAXXMSASAMXMXXAAXAXMMMAMAMXAXAMMMMMXMXSAMAAAAAAXXAXA
MAMMASMMSMSMMMMASMMSMMAXAMMSSMMXAXXMMMMSMMMSMMMSAXMXMAXAXAXSASASMMMSMSASXMASMSSMMXMASMMSSMMSXSASAMASMMMMMXMSAMXSAMMMMAXXAMXSMXMAXSSMSSSMMAMS
SSMSASAXXXXAMXSMSMAAAMMMAMMAAAMSXMAMAAAAAMAMMSXAMXSMSMSMSMMMASXMAAXAAMMSMSXMAAAAAAMXMAMXMAAXAXASXMAXMASXMMXSASASASMMSXSSSXXAXMXMMMMAXAAXMMMM
MMAAAMXMMMSAMMMAMMSSSMASMSMXSAMSXSXSSMSSXMASASAMXAAMAAAAAXAMXMASMMSMSMAMAMAMMMMSSXSASMMASMMSMMMMAMAXSAMAXMASMMASASAASAMXAMSMSMMMAAMMMMMMMSSM
SMXMXSAMXASAMMMAMAAMAMXSAAAAMXXXMXMAXAMAXSSMXSAXMASXMSMSMSXSAMMMAXXAAMMSXSAMAAXXAAMAXSAXMAAAMAASAMXMMASMAMASXMAMASMMMAMMMMAAXAMSMSAXAXSAAAAA
SAMXMAXAMMSAMXSXSAMXXAXMMMMMSXMASXMASXMXMMAXXMAAMSXMAXAMXMASMSMSXMMSMSXXXSXSSSSMMMMMMXMASMSSSSMSXSXMAXSAMXXMASAMXMXSAMXMSSXMSAMXXMXSMSXMMSSM
|}

(* Gather an uncompressed list of all strings to search. i.e. all horizontals (forwards and backwards), all verticals (forwards and backwards), all diagonals (forwards and backwards, up and down). Then fold over, looking for the pattern "XMAS" *)

let get_horizontals input =
  String.split_on_char '\n' input

let horizontals = get_horizontals input

let get_verticals input =
  (* Split the input into rows by newline *)
  let rows = String.split_on_char '\n' input in

  (* Find the length of the longest row to handle uneven rows *)
  let max_len = List.fold_left (fun acc row -> max acc (String.length row)) 0 rows in

  (* Pad each row to the same length with spaces *)
  let padded_rows =
    List.map (fun row ->
      if String.length row < max_len then
        row ^ String.make (max_len - String.length row) ' '
      else row
    ) rows
  in

  (* Extract columns *)
  let columns =
    List.init max_len (fun i ->  (* For each column index *)
      List.map (fun row -> row.[i]) padded_rows  (* Collect the i-th character of each row *)
    )
  in
  columns

let string_of_char c = String.make 1 c

(* Converts a string to a list of chars *)
let explode str =
  let rec explode_inner cur_index chars =
    if cur_index < String.length str then
      let new_char = str.[cur_index] in
      explode_inner (cur_index + 1) (chars @ [new_char])
    else chars in
  explode_inner 0 []

(* Converts a list of chars to a string *)
let rec implode chars =
  match chars with
    [] -> ""
    | h::t ->  string_of_char h ^ (implode t)

let verticals = List.map implode (get_verticals input)

let generate_pairs x =
  List.init (x + 1) (fun a -> (a, x - a))

let all_pairs = List.map generate_pairs (List.init 1000 (fun i -> i))

let construct_string (strings : string list) (indices : (int * int) list) : string =
  let get_char (i, j) =
    try
      let str = List.nth strings i in
      String.get str j
    with
    | Failure _ | Invalid_argument _ -> ' ' (* Return an empty char for invalid indices *)
  in
  indices
  |> List.map get_char                          (* Get each character based on the indices *)
  |> List.filter (fun c -> c <> ' ')            (* Remove any invalid characters *)
  |> List.map (String.make 1)                  (* Convert each character to a single-character string *)
  |> String.concat ""                          (* Join the list of strings into a single string *)

let down_diagonals = List.map (construct_string horizontals) all_pairs

let rev str =
  let len = String.length str in
  String.init len (fun n -> String.get str (len - n - 1));;

let up_diagonals = List.map (construct_string (List.map rev horizontals)) all_pairs

let diagonals = down_diagonals @ up_diagonals

let reverse_each lst = List.map rev lst

let all_strings_to_check_forwards = horizontals @ verticals @ diagonals
let all_strings_to_check = all_strings_to_check_forwards @ reverse_each all_strings_to_check_forwards

let rec get_no_of_matches str =
  match explode str with
  | 'X' :: 'M' :: 'A' :: 'S' :: rest -> 1 + get_no_of_matches (implode rest)
  | _ :: xs -> get_no_of_matches (implode xs)
  | [] -> 0

let solution =
  all_strings_to_check
  |> List.map get_no_of_matches
  |> List.fold_left (+) 0

(* PART TWO *)

let iterate_and_get_coords thing arr =
  let find_in_row row_index row =
    List.mapi (fun col_index item -> if item = thing then Some (col_index, row_index) else None) row
    |> List.filter_map (fun x -> x) (* Remove `None` and keep `Some` values *)
  in
  List.mapi (fun row_index row -> find_in_row row_index row) arr
  |> List.flatten;;

let to_2d_arr inp =
  let lines = String.split_on_char '\n' inp in
  List.map (fun line -> List.init (String.length line) (String.get line)) lines;;

let get_locations char =
  input
  |> to_2d_arr
  |> iterate_and_get_coords char

let locations x y list_of_locations = List.exists (fun coords -> coords = (x,y)) list_of_locations

let m_locations = get_locations 'M'
let s_locations = get_locations 'S'
let a_locations = get_locations 'A'

let valid_xmas (x, y) =
  let first_one = locations (x-1) (y-1)
  in
  let second_one = locations (x-1) (y+1)
  in
  let third_one = locations (x+1) (y+1)
  in
  let fourth_one = locations (x+1) (y-1)
  in
  (first_one m_locations && second_one m_locations && third_one s_locations && fourth_one s_locations) ||
  (first_one s_locations && second_one m_locations && third_one m_locations && fourth_one s_locations) ||
  (first_one s_locations && second_one s_locations && third_one m_locations && fourth_one m_locations) ||
  (first_one m_locations && second_one s_locations && third_one s_locations && fourth_one m_locations)

let part_two_solution =
  a_locations
  |> List.filter valid_xmas
  |> List.length

let () =
  Printf.printf "Part 1\n";
  Printf.printf "%d\n" solution;
  Printf.printf "Part 2\n";
  Printf.printf "%d\n" part_two_solution;
