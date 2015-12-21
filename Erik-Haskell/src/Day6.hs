type Coord = (Int, Int)
type Grid = [ (Coord, Int) ]
type Change = (Int, Coord, Coord)

input :: [ Change ]
input = [ (1, (887,9) , (959,629)), (1, (454,398) , (844,448)), (0, (539,243) , (559,965)), (0, (370,819) , (676,868)), (0, (145,40) , (370,997)), (0, (301,3) , (808,453)), (1, (351,678) , (951,908)), (2, (720,196) , (897,994)), (2, (831,394) , (904,860)), (2, (753,664) , (970,926)), (0, (150,300) , (213,740)), (1, (141,242) , (932,871)), (2, (294,259) , (474,326)), (2, (678,333) , (752,957)), (2, (393,804) , (510,976)), (0, (6,964) , (411,976)), (0, (33,572) , (978,590)), (1, (579,693) , (650,978)), (1, (150,20) , (652,719)), (0, (782,143) , (808,802)), (0, (240,377) , (761,468)), (0, (899,828) , (958,967)), (1, (613,565) , (952,659)), (1, (295,36) , (964,978)), (2, (846,296) , (969,528)), (0, (211,254) , (529,491)), (0, (231,594) , (406,794)), (0, (169,791) , (758,942)), (1, (955,440) , (980,477)), (2, (944,498) , (995,928)), (1, (519,391) , (605,718)), (2, (521,303) , (617,366)), (0, (524,349) , (694,791)), (2, (391,87) , (499,792)), (2, (562,527) , (668,935)), (0, (68,358) , (857,453)), (2, (815,811) , (889,828)), (0, (666,61) , (768,87)), (1, (27,501) , (921,952)), (1, (953,102) , (983,471)), (1, (277,552) , (451,723)), (0, (64,253) , (655,960)), (1, (47,485) , (734,977)), (0, (59,119) , (699,734)), (2, (407,898) , (493,955)), (2, (912,966) , (949,991)), (1, (479,990) , (895,990)), (2, (390,589) , (869,766)), (2, (593,903) , (926,943)), (2, (358,439) , (870,528)), (0, (649,410) , (652,875)), (1, (629,834) , (712,895)), (2, (254,555) , (770,901)), (2, (641,832) , (947,850)), (1, (268,448) , (743,777)), (0, (512,123) , (625,874)), (0, (498,262) , (930,811)), (0, (835,158) , (886,242)), (2, (546,310) , (607,773)), (1, (501,505) , (896,909)), (0, (666,796) , (817,924)), (2, (987,789) , (993,809)), (2, (745,8) , (860,693)), (2, (181,983) , (731,988)), (1, (826,174) , (924,883)), (1, (239,228) , (843,993)), (1, (205,613) , (891,667)), (2, (867,873) , (984,896)), (1, (628,251) , (677,681)), (2, (276,956) , (631,964)), (1, (78,358) , (974,713)), (1, (521,360) , (773,597)), (0, (963,52) , (979,502)), (1, (117,151) , (934,622)), (2, (237,91) , (528,164)), (1, (944,269) , (975,453)), (2, (979,460) , (988,964)), (0, (440,254) , (681,507)), (2, (347,100) , (896,785)), (0, (329,592) , (369,985)), (1, (931,960) , (979,985)), (2, (703,3) , (776,36)), (2, (798,120) , (908,550)), (0, (186,605) , (914,709)), (0, (921,725) , (979,956)), (2, (167,34) , (735,249)), (1, (726,781) , (987,936)), (2, (720,336) , (847,756)), (1, (171,630) , (656,769)), (0, (417,276) , (751,500)), (2, (559,485) , (584,534)), (1, (568,629) , (690,873)), (2, (248,712) , (277,988)), (2, (345,594) , (812,723)), (0, (800,108) , (834,618)), (0, (967,439) , (986,869)), (1, (842,209) , (955,529)), (1, (132,653) , (357,696)), (1, (817,38) , (973,662)), (0, (569,816) , (721,861)), (1, (568,429) , (945,724)), (1, (77,458) , (844,685)), (0, (138,78) , (498,851)), (1, (136,21) , (252,986)), (0, (2,460) , (863,472)), (1, (172,81) , (839,332)), (1, (123,216) , (703,384)), (0, (879,644) , (944,887)), (2, (227,491) , (504,793)), (2, (580,418) , (741,479)), (2, (65,276) , (414,299)), (2, (482,486) , (838,931)), (0, (557,768) , (950,927)), (0, (615,617) , (955,864)), (1, (859,886) , (923,919)), (1, (391,330) , (499,971)), (2, (521,835) , (613,847)), (1, (822,787) , (989,847)), (1, (192,142) , (357,846)), (0, (564,945) , (985,945)), (0, (479,361) , (703,799)), (2, (56,481) , (489,978)), (0, (632,991) , (774,998)), (2, (723,526) , (945,792)), (1, (344,149) , (441,640)), (2, (568,927) , (624,952)), (1, (621,784) , (970,788)), (2, (665,783) , (795,981)), (2, (386,610) , (817,730)), (2, (440,399) , (734,417)), (2, (939,201) , (978,803)), (0, (395,883) , (554,929)), (1, (340,309) , (637,561)), (0, (875,147) , (946,481)), (0, (945,837) , (957,922)), (0, (429,982) , (691,991)), (2, (227,137) , (439,822)), (2, (4,848) , (7,932)), (0, (545,146) , (756,943)), (1, (763,863) , (937,994)), (1, (232,94) , (404,502)), (0, (742,254) , (930,512)), (1, (91,931) , (101,942)), (2, (585,106) , (651,425)), (1, (506,700) , (567,960)), (0, (548,44) , (718,352)), (0, (194,827) , (673,859)), (0, (6,645) , (509,764)), (0, (13,230) , (821,361)), (1, (734,629) , (919,631)), (2, (788,552) , (957,972)), (2, (244,747) , (849,773)), (0, (162,553) , (276,887)), (0, (569,577) , (587,604)), (0, (799,482) , (854,956)), (1, (744,535) , (909,802)), (2, (330,641) , (396,986)), (0, (927,458) , (966,564)), (2, (984,486) , (986,913)), (2, (519,682) , (632,708)), (1, (984,977) , (989,986)), (2, (766,423) , (934,495)), (1, (17,509) , (947,718)), (1, (413,783) , (631,903)), (1, (482,370) , (493,688)), (1, (433,859) , (628,938)), (0, (769,549) , (945,810)), (1, (178,853) , (539,941)), (0, (203,251) , (692,433)), (0, (525,638) , (955,794)), (1, (169,70) , (764,939)), (2, (59,352) , (896,404)), (2, (143,245) , (707,320)), (0, (103,35) , (160,949)), (2, (496,24) , (669,507)), (0, (581,847) , (847,903)), (1, (689,153) , (733,562)), (1, (821,487) , (839,699)), (1, (837,627) , (978,723)), (2, (96,748) , (973,753)), (2, (99,818) , (609,995)), (1, (731,193) , (756,509)), (0, (622,55) , (813,365)), (1, (456,490) , (576,548)), (1, (48,421) , (163,674)), (0, (853,861) , (924,964)), (0, (59,963) , (556,987)), (1, (458,710) , (688,847)), (2, (12,484) , (878,562)), (0, (241,964) , (799,983)), (0, (434,299) , (845,772)), (2, (896,725) , (956,847)), (1, (740,289) , (784,345)), (0, (395,840) , (822,845)), (1, (955,224) , (996,953)), (0, (710,186) , (957,722)), (0, (485,949) , (869,985)), (1, (848,209) , (975,376)), (2, (221,241) , (906,384)), (1, (588,49) , (927,496)), (1, (273,332) , (735,725)), (1, (505,962) , (895,962)), (2, (820,112) , (923,143)), (1, (919,792) , (978,982)), (2, (489,461) , (910,737)), (0, (202,642) , (638,940)), (0, (708,953) , (970,960)), (2, (437,291) , (546,381)), (1, (409,358) , (837,479)), (0, (756,279) , (870,943)), (0, (154,657) , (375,703)), (0, (524,622) , (995,779)), (2, (514,221) , (651,850)), (2, (808,464) , (886,646)), (2, (483,537) , (739,840)), (2, (654,769) , (831,825)), (0, (326,37) , (631,69)), (0, (590,570) , (926,656)), (0, (881,913) , (911,998)), (1, (996,102) , (998,616)), (0, (677,503) , (828,563)), (1, (860,251) , (877,441)), (0, (964,100) , (982,377)), (2, (888,403) , (961,597)), (0, (632,240) , (938,968)), (2, (731,176) , (932,413)), (1, (5,498) , (203,835)), (1, (819,352) , (929,855)), (2, (393,813) , (832,816)), (2, (725,689) , (967,888)), (1, (968,950) , (969,983)), (0, (152,628) , (582,896)), (0, (165,844) , (459,935)), (0, (882,741) , (974,786)), (0, (283,179) , (731,899)), (2, (197,366) , (682,445)), (1, (106,309) , (120,813)), (2, (950,387) , (967,782)), (0, (274,603) , (383,759)), (0, (155,665) , (284,787)), (2, (551,871) , (860,962)), (0, (30,826) , (598,892)), (2, (76,552) , (977,888)), (1, (938,180) , (994,997)), (2, (62,381) , (993,656)), (2, (625,861) , (921,941)), (1, (685,311) , (872,521)), (1, (124,934) , (530,962)), (1, (606,379) , (961,867)), (0, (792,735) , (946,783)), (1, (417,480) , (860,598)), (2, (178,91) , (481,887)), (0, (23,935) , (833,962)), (2, (317,14) , (793,425)), (1, (986,89) , (999,613)), (0, (359,201) , (560,554)), (0, (729,494) , (942,626)), (1, (204,143) , (876,610)), (2, (474,97) , (636,542)), (0, (902,924) , (976,973)), (0, (389,442) , (824,638)), (0, (622,863) , (798,863)), (1, (840,622) , (978,920)), (2, (567,374) , (925,439)), (0, (643,319) , (935,662)), (2, (185,42) , (294,810)), (1, (47,124) , (598,880)), (2, (828,303) , (979,770)), (0, (174,272) , (280,311)), (0, (540,50) , (880,212)), (1, (141,994) , (221,998)), (1, (476,695) , (483,901)), (1, (960,216) , (972,502)), (2, (752,335) , (957,733)), (0, (419,713) , (537,998)), (2, (772,846) , (994,888)), (1, (881,159) , (902,312)), (0, (537,651) , (641,816)), (2, (561,947) , (638,965)), (1, (368,458) , (437,612)), (1, (290,149) , (705,919)), (1, (711,918) , (974,945)), (2, (916,242) , (926,786)), (2, (522,272) , (773,314)), (1, (432,897) , (440,954)), (0, (132,169) , (775,380)), (2, (52,205) , (693,747)), (2, (926,309) , (976,669)), (0, (838,342) , (938,444)), (1, (144,431) , (260,951)), (2, (780,318) , (975,495)), (0, (185,412) , (796,541)), (1, (879,548) , (892,860)), (1, (294,132) , (460,338)), (1, (823,500) , (899,529)), (0, (225,603) , (483,920)), (2, (717,493) , (930,875)), (2, (534,948) , (599,968)), (1, (522,730) , (968,950)), (0, (102,229) , (674,529)) ]

rows = 999
cols = 999

grid :: Grid
grid = [((x,y),0) | x <- [0..cols], y <- [0..rows]]

changeRect :: Coord -> Coord -> (Int -> Int) -> Grid -> Grid
changeRect (x1, y1) (x2, y2) modF grid = map (changeF x1 y1 x2 y2 modF) grid
    where
        changeF x1 y1 x2 y2 modF ((x, y), on)
            | x1 <= x && x <= x2 && y1 <= y && y <= y2 = ((x, y), modF on)
            | otherwise = ((x, y), on)

step :: (Coord -> Coord -> Grid -> Grid) -> (Coord -> Coord -> Grid -> Grid) -> (Coord -> Coord -> Grid -> Grid) -> Change -> Grid -> Grid
step turnOffF turnOnF toggleF (change, start, end)
    | change == 0 = turnOffF start end
    | change == 1 = turnOnF start end
    | change == 2 = toggleF start end

day6_part1 :: Int
day6_part1 = countOn $ foldl (flip $ step turnOffRect turnOnRect toggleRect) grid input
    where
        turnOnRect :: Coord -> Coord -> Grid -> Grid
        turnOnRect c1 c2 = changeRect c1 c2 turnOn
            where turnOn _ = 1

        turnOffRect :: Coord -> Coord -> Grid -> Grid
        turnOffRect c1 c2 = changeRect c1 c2 turnOff
            where turnOff _ = 0

        toggleRect :: Coord -> Coord -> Grid -> Grid
        toggleRect c1 c2 = changeRect c1 c2 toggle
            where toggle on = if on == 1 then 0 else 1

        countOn :: Grid -> Int
        countOn = length . (filter on)
            where
                on ((_, _), o) = o >= 1

day6_part2 :: Int
day6_part2 = sumOn $ foldl (flip $ step turnOffRect turnOnRect toggleRect) grid input
    where
        turnOnRect :: Coord -> Coord -> Grid -> Grid
        turnOnRect c1 c2 = changeRect c1 c2 (+1)

        turnOffRect :: Coord -> Coord -> Grid -> Grid
        turnOffRect c1 c2 = changeRect c1 c2 turnDown
            where turnDown n
                    | n == 0 = 0
                    | otherwise = n - 1

        toggleRect :: Coord -> Coord -> Grid -> Grid
        toggleRect c1 c2 = changeRect c1 c2 (+2)

        sumOn :: Grid -> Int
        sumOn = (foldl sum 0) . (filter zero)
            where sum n1 ((_,_),n) = n1 + n
                  zero ((_,_),n) = n /= 0

