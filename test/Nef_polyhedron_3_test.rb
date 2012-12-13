require_relative "../cgal.rb"
my_hash1 = {:points=>[[287.381937995691, 0.0, 19.0], [0.0, 0.0, 0.0], [287.381937995691, 1.48328841833093e-15, 0.0], [0.0, 0.0, 19.0], [500.0, 455.189166609341, -1.12798659301916e-14], [500.0, 0.0, 19.0], [500.0, 0.0, 0.0], [500.0, 455.189166609341, 19.0], [0.0, 500.0, 0.0], [466.612435021553, 500.0, 19.0], [466.612435021553, 500.0, -1.12798659301916e-14], [20.9, 500.0, 9.49999999999999], [0.0, 500.0, 9.49999999999999], [20.9, 500.0, 19.0], [346.401901390575, 438.476192762455, 9.02389274415327e-14], [232.436838201589, 114.388137534519, 1.12798659301916e-14], [299.420805728406, 129.188137534519, 1.12798659301916e-14], [402.659505968412, 455.189166609341, 9.02389274415327e-14], [394.632487210869, 405.363341599721, 0.0], [369.095486784346, 386.000535923284, 9.02389274415327e-14], [475.128919304213, 430.776882224145, 9.02389274415327e-14], [475.128919304213, 393.576882224145, 9.02389274415327e-14], [346.401901390575, 367.208058604921, 9.02389274415327e-14], [426.920805728406, 129.188137534519, 1.12798659301916e-14], [426.920805728406, 1.48328841833093e-15, 5.63993296509579e-15], [299.420805728406, 114.388137534519, 1.12798659301916e-14], [40.1132110820502, 29.2181253611644, 19.0], [0.0, 411.005575852197, 19.0], [20.9, 411.005575852197, 19.0], [182.71321108205, 29.2181253611644, 19.0], [182.71321108205, 164.918125361164, 19.0], [232.436838201589, 114.388137534519, 19.0], [381.120805728406, 114.388137534519, 19.0], [381.120805728406, 0.0, 19.0], [475.128919304213, 393.576882224145, 19.0], [475.128919304213, 430.776882224145, 19.0], [394.632487210869, 405.363341599721, 19.0], [369.095486784346, 386.000535923284, 19.0], [402.659505968412, 455.189166609341, 19.0], [62.5132110820501, 430.118125361164, 19.0], [289.31321108205, 430.118125361164, 19.0], [346.401901390575, 438.476192762455, 19.0], [346.401901390575, 367.208058604921, 19.0], [289.31321108205, 164.918125361164, 19.0], [0.0, 412.106809717778, 18.2488293149243], [0.0, 413.256765195476, 17.574606930147], [0.0, 414.450074342005, 16.9804800870982], [0.0, 415.681166840998, 16.4692221446242], [0.0, 443.038129418851, 6.75890438113648], [0.0, 445.055032005061, 6.27762989913397], [0.0, 416.944296005006, 16.0432196330665], [0.0, 418.233565600788, 15.7044611140392], [0.0, 419.542957372679, 15.4545278979079], [0.0, 420.866359135551, 15.2945866623008], [0.0, 422.197593306235, 15.2253840061064], [0.0, 441.120619825991, 7.54800395062753], [0.0, 423.530445740215, 15.2472429643818], [0.0, 424.858694738988, 15.3600615004391], [0.0, 426.176140092695, 15.563312982148], [0.0, 427.133055874025, 15.6985502440092], [0.0, 439.349168678472, 8.62572469425228], [0.0, 428.098426458109, 15.7436785603653], [0.0, 429.063785412544, 15.6983021496933], [0.0, 430.020666406918, 15.5628189693375], [0.0, 430.960677463692, 15.3384172253685], [0.0, 437.766886878474, 9.96583867249399], [0.0, 431.875574556993, 15.0270649518534], [0.0, 432.757333913851, 14.6314927509272], [0.0, 433.598222383791, 14.1551698450371], [0.0, 434.390865259619, 13.6022736513868], [0.0, 435.128310954617, 12.9776531454139], [0.0, 436.412281610343, 11.5357322156476], [0.0, 435.804091968914, 12.2867863346107], [0.0, 447.122243256089, 6.11589303597803], [0.0, 449.189454507118, 6.27762989913396], [0.0, 451.206357093327, 6.75890438113648], [0.0, 453.123866686188, 7.54800395062753], [0.0, 454.895317833707, 8.62572469425228], [0.0, 456.477599633705, 9.96583867249399], [0.0, 457.832204901836, 11.5357322156476], [0.0, 458.393350205186, 12.2483183770893], [0.0, 459.000571003464, 12.9220735188788], [0.0, 459.651187345558, 13.5540240425361], [0.0, 460.342327755398, 14.1413808530326], [0.0, 461.070941905135, 14.6815516683795], [0.0, 461.833814077673, 15.1721524605885], [0.0, 462.627577359142, 15.6110179775087], [0.0, 463.448728498671, 15.9962112991031], [0.0, 464.293643369883, 16.326032385989], [0.0, 465.158592965873, 16.5990255825106], [0.0, 466.039759857066, 16.8139860412334], [0.0, 466.933255039335, 16.9699650405021], [0.0, 469.803119491627, 17.2853563831049], [0.0, 472.686774161954, 17.4272345555696], [0.0, 475.573737966296, 17.3950838799748], [0.0, 478.453517793078, 17.1890212128692], [0.0, 481.315646641994, 16.8097955205383], [0.0, 484.149721667914, 16.258785156772], [0.0, 486.94544199162, 15.5379928530271], [0.0, 489.692646139926, 14.6500384391931], [0.0, 492.381348979109, 13.5981493214198], [0.0, 495.001778007401, 12.3861487516161], [0.0, 497.544408874645, 11.018441931256], [20.9, 412.106809717778, 18.2488293149243], [20.9, 413.256765195476, 17.574606930147], [20.9, 414.450074342005, 16.9804800870982], [20.9, 415.681166840998, 16.4692221446242], [20.9, 416.944296005006, 16.0432196330665], [20.9, 418.233565600788, 15.7044611140392], [20.9, 419.542957372679, 15.4545278979079], [20.9, 428.098426458109, 15.7436785603653], [20.9, 427.133055874025, 15.6985502440092], [20.9, 420.866359135551, 15.2945866623008], [20.9, 422.197593306235, 15.2253840061064], [20.9, 423.530445740215, 15.2472429643818], [20.9, 426.176140092695, 15.563312982148], [20.9, 424.858694738988, 15.3600615004391], [20.9, 429.063785412544, 15.6983021496933], [20.9, 430.020666406918, 15.5628189693375], [20.9, 430.960677463692, 15.3384172253685], [20.9, 469.803119491627, 17.2853563831049], [20.9, 431.875574556993, 15.0270649518534], [20.9, 432.757333913851, 14.6314927509272], [20.9, 433.598222383791, 14.1551698450371], [20.9, 434.390865259619, 13.6022736513868], [20.9, 466.933255039335, 16.9699650405021], [20.9, 435.128310954617, 12.9776531454139], [20.9, 435.804091968914, 12.2867863346107], [20.9, 466.039759857066, 16.8139860412334], [20.9, 436.412281610343, 11.5357322156476], [20.9, 437.766886878474, 9.96583867249399], [20.9, 465.158592965873, 16.5990255825106], [20.9, 439.349168678472, 8.62572469425228], [20.9, 464.293643369883, 16.326032385989], [20.9, 441.120619825991, 7.54800395062753], [20.9, 463.448728498671, 15.9962112991031], [20.9, 443.038129418851, 6.75890438113648], [20.9, 462.627577359142, 15.6110179775087], [20.9, 445.055032005061, 6.27762989913397], [20.9, 461.833814077673, 15.1721524605885], [20.9, 447.122243256089, 6.11589303597803], [20.9, 461.070941905135, 14.6815516683795], [20.9, 449.189454507118, 6.27762989913396], [20.9, 460.342327755398, 14.1413808530326], [20.9, 451.206357093327, 6.75890438113648], [20.9, 459.651187345558, 13.5540240425361], [20.9, 453.123866686188, 7.54800395062753], [20.9, 459.000571003464, 12.9220735188788], [20.9, 454.895317833707, 8.62572469425228], [20.9, 458.393350205186, 12.2483183770893], [20.9, 456.477599633705, 9.96583867249399], [20.9, 457.832204901836, 11.5357322156476], [20.9, 472.686774161954, 17.4272345555696], [20.9, 475.573737966296, 17.3950838799748], [20.9, 478.453517793078, 17.1890212128692], [20.9, 481.315646641994, 16.8097955205383], [20.9, 484.149721667914, 16.258785156772], [20.9, 486.94544199162, 15.5379928530271], [20.9, 489.692646139926, 14.6500384391931], [20.9, 492.381348979109, 13.5981493214198], [20.9, 495.001778007401, 12.3861487516161], [20.9, 497.544408874645, 11.018441931256], [381.120805728406, 7.41644209165463e-16, 9.50000000000001], [381.120805728406, 114.388137534519, 9.50000000000001], [426.920805728406, 7.41644209165463e-16, 9.50000000000001], [299.420805728406, 114.388137534519, 9.50000000000001], [426.920805728406, 129.188137534519, 9.50000000000001], [381.120805728406, 129.188137534519, 9.50000000000001], [299.420805728406, 129.188137534519, 9.50000000000001], [78.2469973528788, 284.988747816324, 19.0], [72.8859699368578, 336.213969898916, 19.0], [72.1945194315472, 310.248462533143, 19.0], [80.2742276595499, 361.115763496695, 19.0], [90.6309373327066, 262.156233562757, 19.0], [93.855795045495, 383.256827244951, 19.0], [108.502394326834, 243.30691788631, 19.0], [112.705110721942, 401.128284239078, 19.0], [116.839745318104, 264.8314932892, 19.0], [130.64345807509, 229.725350500365, 19.0], [223.439745318104, 264.8314932892, 19.0], [155.545251672869, 222.337092777673, 19.0], [181.510759038642, 221.645642272362, 19.0], [206.770473755461, 227.698120193693, 19.0], [229.602988009028, 240.082060173521, 19.0], [223.439745318104, 379.0314932892, 19.0], [116.839745318104, 379.0314932892, 19.0], [135.537624975509, 413.512224218906, 19.0], [160.797339692328, 419.564702140238, 19.0], [186.762847058101, 418.873251634927, 19.0], [211.66464065588, 411.484993912235, 19.0], [233.805704404136, 397.90342652629, 19.0], [248.452303685475, 257.953517167649, 19.0], [251.677161398263, 379.054110849842, 19.0], [262.03387107142, 280.094580915905, 19.0], [264.061101378091, 356.221596596276, 19.0], [269.422128794112, 304.996374513684, 19.0], [270.113579299423, 330.961881879456, 19.0], [158.380419434499, 140.834664664836, 19.0], [81.8190004694765, 161.542656726781, 4.00000000000001], [99.8031833323327, 45.0223616415238, 4.00000000000001], [156.392466726557, 304.009497010019, 9.00000000000001], [135.092466726557, 350.409497010019, 9.00000000000001], [135.092466726557, 304.009497010019, 9.00000000000001], [156.392466726557, 350.409497010019, 9.00000000000001], [211.147435946461, 304.009497010019, 14.0], [191.947435946461, 350.409497010019, 14.0], [183.547435946461, 304.009497010019, 14.0], [211.147435946461, 350.409497010019, 14.0], [40.1132110820502, 29.2181253611644, 4.00000000000001], [62.5132110820501, 430.118125361164, 4.00000000000001], [182.71321108205, 29.2181253611644, 4.00000000000001], [72.1945194315472, 310.248462533143, 4.00000000000001], [80.6545124855822, 199.978251482728, 3.99999999999999], [78.2469973528788, 284.988747816324, 4.00000000000001], [158.380419434499, 140.834664664836, 4.00000000000001], [181.510759038642, 221.645642272362, 4.00000000000001], [182.71321108205, 164.918125361164, 4.00000000000001], [206.770473755461, 227.698120193693, 4.00000000000001], [289.31321108205, 164.918125361164, 4.00000000000001], [229.602988009028, 240.082060173521, 4.00000000000001], [248.452303685475, 257.953517167649, 4.00000000000001], [262.03387107142, 280.094580915905, 4.00000000000001], [269.422128794112, 304.996374513684, 4.00000000000001], [270.113579299423, 330.961881879456, 4.00000000000001], [160.797339692328, 419.564702140238, 4.00000000000001], [289.31321108205, 430.118125361164, 4.00000000000001], [135.537624975509, 413.512224218906, 4.00000000000001], [112.705110721942, 401.128284239078, 4.00000000000001], [93.855795045495, 383.256827244951, 4.00000000000001], [80.2742276595499, 361.115763496695, 4.00000000000001], [72.8859699368578, 336.213969898916, 4.00000000000001], [186.762847058101, 418.873251634927, 4.00000000000001], [211.66464065588, 411.484993912235, 4.00000000000001], [233.805704404136, 397.90342652629, 4.00000000000001], [251.677161398263, 379.054110849842, 4.00000000000001], [264.061101378091, 356.221596596276, 4.00000000000001], [108.254512485582, 199.978251482728, 3.99999999999999], [108.254512485582, 231.878251482728, 3.99999999999999], [108.502394326834, 243.30691788631, 4.00000000000001], [130.64345807509, 229.725350500365, 4.00000000000001], [155.545251672869, 222.337092777673, 4.00000000000001], [80.6545124855822, 231.878251482728, 3.99999999999999], [90.6309373327066, 262.156233562757, 4.00000000000001], [116.839745318104, 264.8314932892, 4.00000000000001], [135.092466726557, 304.009497010019, 4.00000000000001], [116.839745318104, 379.0314932892, 4.00000000000001], [223.439745318104, 264.8314932892, 4.00000000000001], [156.392466726557, 304.009497010019, 4.00000000000001], [183.547435946461, 304.009497010019, 4.00000000000001], [156.392466726557, 350.409497010019, 4.00000000000001], [211.147435946461, 304.009497010019, 4.00000000000001], [211.147435946461, 350.409497010019, 4.00000000000001], [135.092466726557, 350.409497010019, 4.00000000000001], [223.439745318104, 379.0314932892, 4.00000000000001], [191.947435946461, 350.409497010019, 4.00000000000001], [108.254512485582, 199.978251482728, 19.0], [80.6545124855822, 231.878251482728, 19.0], [80.6545124855822, 199.978251482728, 19.0], [108.254512485582, 231.878251482728, 19.0]], :facets=>[[0, 1, 2], [1, 0, 3], [4, 5, 6], [5, 4, 7], [8, 9, 10], [9, 8, 11], [11, 8, 12], [9, 11, 13], [8, 14, 1], [14, 8, 10], [1, 14, 15], [15, 14, 16], [14, 10, 17], [17, 18, 19], [18, 17, 10], [18, 20, 19], [20, 18, 4], [20, 4, 21], [16, 22, 23], [22, 16, 14], [23, 22, 21], [23, 21, 24], [24, 21, 6], [6, 21, 4], [25, 15, 16], [2, 1, 15], [3, 26, 27], [26, 3, 0], [27, 26, 28], [28, 26, 13], [26, 0, 29], [29, 0, 30], [30, 0, 31], [5, 32, 33], [32, 5, 34], [34, 5, 35], [35, 36, 37], [36, 35, 7], [7, 35, 5], [36, 38, 37], [38, 36, 9], [13, 39, 9], [39, 13, 26], [9, 39, 40], [9, 40, 41], [41, 40, 42], [9, 41, 38], [31, 43, 30], [43, 31, 32], [43, 32, 40], [40, 32, 42], [42, 32, 34], [27, 1, 3], [1, 27, 44], [1, 44, 45], [1, 45, 46], [1, 46, 47], [1, 47, 48], [1, 48, 49], [1, 49, 8], [48, 47, 50], [48, 50, 51], [48, 51, 52], [48, 52, 53], [48, 53, 54], [48, 54, 55], [55, 54, 56], [55, 56, 57], [55, 57, 58], [55, 58, 59], [55, 59, 60], [60, 59, 61], [60, 61, 62], [60, 62, 63], [60, 63, 64], [60, 64, 65], [65, 64, 66], [65, 66, 67], [65, 67, 68], [65, 68, 69], [65, 69, 70], [65, 70, 71], [71, 70, 72], [8, 49, 73], [8, 73, 74], [8, 74, 75], [8, 75, 76], [8, 76, 77], [8, 77, 78], [8, 78, 79], [8, 79, 80], [8, 80, 81], [8, 81, 82], [8, 82, 83], [8, 83, 84], [8, 84, 85], [8, 85, 86], [8, 86, 87], [8, 87, 88], [8, 88, 89], [8, 89, 90], [8, 90, 91], [8, 91, 92], [8, 92, 93], [8, 93, 94], [8, 94, 95], [8, 95, 96], [8, 96, 97], [8, 97, 98], [8, 98, 99], [8, 99, 100], [8, 100, 101], [8, 101, 102], [8, 102, 12], [13, 103, 28], [103, 13, 104], [104, 13, 105], [105, 13, 106], [106, 13, 107], [107, 13, 108], [108, 13, 109], [109, 13, 110], [109, 110, 111], [109, 111, 112], [112, 111, 113], [113, 111, 114], [114, 111, 115], [114, 115, 116], [110, 13, 117], [117, 13, 118], [118, 13, 119], [119, 13, 120], [119, 120, 121], [121, 120, 122], [122, 120, 123], [123, 120, 124], [124, 120, 125], [124, 125, 126], [126, 125, 127], [127, 125, 128], [127, 128, 129], [129, 128, 130], [130, 128, 131], [130, 131, 132], [132, 131, 133], [132, 133, 134], [134, 133, 135], [134, 135, 136], [136, 135, 137], [136, 137, 138], [138, 137, 139], [138, 139, 140], [140, 139, 141], [140, 141, 142], [142, 141, 143], [142, 143, 144], [144, 143, 145], [144, 145, 146], [146, 145, 147], [146, 147, 148], [148, 147, 149], [148, 149, 150], [150, 149, 151], [120, 13, 152], [152, 13, 153], [153, 13, 154], [154, 13, 155], [155, 13, 156], [156, 13, 157], [157, 13, 158], [158, 13, 159], [159, 13, 160], [160, 13, 161], [161, 13, 11], [161, 12, 102], [12, 161, 11], [160, 102, 101], [102, 160, 161], [159, 101, 100], [101, 159, 160], [158, 100, 99], [100, 158, 159], [157, 99, 98], [99, 157, 158], [156, 98, 97], [98, 156, 157], [155, 97, 96], [97, 155, 156], [154, 96, 95], [96, 154, 155], [153, 95, 94], [95, 153, 154], [152, 94, 93], [94, 152, 153], [120, 93, 92], [93, 120, 152], [125, 92, 91], [92, 125, 120], [128, 91, 90], [91, 128, 125], [131, 90, 89], [90, 131, 128], [133, 89, 88], [89, 133, 131], [135, 88, 87], [88, 135, 133], [137, 87, 86], [87, 137, 135], [139, 86, 85], [86, 139, 137], [141, 85, 84], [85, 141, 139], [143, 84, 83], [84, 143, 141], [145, 83, 82], [83, 145, 143], [147, 82, 81], [82, 147, 145], [147, 80, 149], [80, 147, 81], [149, 79, 151], [79, 149, 80], [151, 78, 150], [78, 151, 79], [148, 78, 77], [78, 148, 150], [146, 77, 76], [77, 146, 148], [144, 76, 75], [76, 144, 146], [142, 75, 74], [75, 142, 144], [140, 74, 73], [74, 140, 142], [138, 73, 49], [73, 138, 140], [136, 49, 48], [49, 136, 138], [134, 48, 55], [48, 134, 136], [132, 55, 60], [55, 132, 134], [130, 60, 65], [60, 130, 132], [71, 130, 65], [130, 71, 129], [72, 129, 71], [129, 72, 127], [70, 127, 72], [127, 70, 126], [124, 70, 69], [70, 124, 126], [123, 69, 68], [69, 123, 124], [122, 68, 67], [68, 122, 123], [121, 67, 66], [67, 121, 122], [119, 66, 64], [66, 119, 121], [118, 64, 63], [64, 118, 119], [117, 63, 62], [63, 117, 118], [110, 62, 61], [62, 110, 117], [111, 61, 59], [61, 111, 110], [115, 59, 58], [59, 115, 111], [116, 58, 57], [58, 116, 115], [114, 57, 56], [57, 114, 116], [113, 56, 54], [56, 113, 114], [112, 54, 53], [54, 112, 113], [109, 53, 52], [53, 109, 112], [108, 52, 51], [52, 108, 109], [107, 51, 50], [51, 107, 108], [106, 50, 47], [50, 106, 107], [105, 47, 46], [47, 105, 106], [104, 46, 45], [46, 104, 105], [103, 45, 44], [45, 103, 104], [28, 44, 27], [44, 28, 103], [10, 36, 18], [36, 10, 9], [18, 7, 4], [7, 18, 36], [38, 14, 17], [14, 38, 41], [22, 41, 42], [41, 22, 14], [42, 21, 22], [21, 42, 34], [35, 21, 34], [21, 35, 20], [35, 19, 20], [19, 35, 37], [38, 19, 37], [19, 38, 17], [32, 162, 33], [162, 32, 163], [2, 31, 0], [31, 2, 15], [5, 24, 6], [24, 5, 164], [164, 5, 162], [162, 5, 33], [32, 165, 163], [165, 15, 25], [15, 165, 31], [31, 165, 32], [166, 24, 164], [24, 166, 23], [166, 163, 167], [163, 166, 162], [162, 166, 164], [166, 16, 23], [16, 166, 168], [168, 166, 167], [167, 165, 168], [165, 167, 163], [16, 165, 25], [165, 16, 168], [169, 170, 171], [170, 169, 172], [172, 169, 173], [172, 173, 174], [174, 173, 175], [174, 175, 176], [176, 175, 177], [177, 175, 178], [177, 178, 179], [179, 178, 180], [179, 180, 181], [179, 181, 182], [179, 182, 183], [179, 183, 184], [176, 185, 186], [185, 176, 177], [186, 185, 184], [186, 184, 187], [187, 184, 188], [188, 184, 189], [189, 184, 190], [190, 184, 183], [190, 183, 191], [190, 191, 192], [192, 191, 193], [192, 193, 194], [194, 193, 195], [194, 195, 196], [197, 198, 199], [200, 201, 202], [201, 200, 203], [204, 205, 206], [205, 204, 207], [208, 198, 209], [198, 208, 199], [199, 208, 210], [209, 198, 211], [211, 198, 212], [211, 212, 213], [199, 210, 214], [214, 210, 215], [215, 210, 216], [215, 216, 217], [217, 216, 218], [217, 218, 219], [219, 218, 220], [220, 218, 221], [221, 218, 222], [222, 218, 223], [209, 224, 225], [224, 209, 226], [226, 209, 227], [227, 209, 228], [228, 209, 229], [229, 209, 230], [230, 209, 211], [225, 224, 231], [225, 231, 232], [225, 232, 233], [225, 233, 234], [225, 234, 235], [225, 235, 223], [225, 223, 218], [198, 236, 212], [236, 198, 214], [236, 214, 237], [237, 214, 238], [238, 214, 239], [239, 214, 240], [240, 214, 215], [213, 241, 242], [241, 213, 212], [242, 241, 237], [242, 237, 238], [209, 26, 208], [26, 209, 39], [26, 210, 208], [210, 26, 29], [30, 210, 29], [210, 30, 216], [30, 218, 216], [218, 30, 43], [40, 218, 43], [218, 40, 225], [40, 209, 225], [209, 40, 39], [182, 215, 217], [215, 182, 181], [181, 240, 215], [240, 181, 180], [180, 239, 240], [239, 180, 178], [178, 238, 239], [238, 178, 175], [173, 238, 175], [238, 173, 242], [169, 242, 173], [242, 169, 213], [171, 213, 169], [213, 171, 211], [170, 211, 171], [211, 170, 230], [172, 230, 170], [230, 172, 229], [174, 229, 172], [229, 174, 228], [174, 227, 228], [227, 174, 176], [176, 226, 227], [226, 176, 186], [186, 224, 226], [224, 186, 187], [187, 231, 224], [231, 187, 188], [188, 232, 231], [232, 188, 189], [189, 233, 232], [233, 189, 190], [233, 192, 234], [192, 233, 190], [234, 194, 235], [194, 234, 192], [235, 196, 223], [196, 235, 194], [223, 195, 222], [195, 223, 196], [222, 193, 221], [193, 222, 195], [221, 191, 220], [191, 221, 193], [191, 219, 220], [219, 191, 183], [183, 217, 219], [217, 183, 182], [197, 214, 198], [197, 199, 214], [243, 244, 245], [244, 243, 246], [244, 246, 247], [247, 246, 248], [247, 248, 249], [248, 246, 250], [250, 246, 251], [245, 252, 253], [252, 245, 244], [253, 252, 249], [253, 249, 254], [254, 249, 248], [253, 254, 251], [253, 251, 246], [245, 177, 243], [177, 245, 185], [177, 246, 243], [246, 177, 179], [184, 246, 179], [246, 184, 253], [184, 245, 253], [245, 184, 185], [201, 249, 252], [249, 201, 203], [249, 200, 247], [200, 249, 203], [200, 244, 247], [244, 200, 202], [201, 244, 202], [244, 201, 252], [205, 248, 206], [248, 205, 254], [205, 251, 254], [251, 205, 207], [251, 204, 250], [204, 251, 207], [204, 248, 250], [248, 204, 206], [255, 256, 257], [256, 255, 258], [255, 212, 236], [212, 255, 257], [237, 255, 236], [255, 237, 258], [256, 237, 241], [237, 256, 258], [256, 212, 257], [212, 256, 241]]}
my_hash2 = {:points=>[[337.235720855427, 101.688004593451, 19.0], [303.135720855427, 310.588004593451, 19.0], [303.135720855427, 101.688004593451, 19.0], [337.235720855427, 310.588004593451, 19.0], [500.0, 500.0, 0.0], [0.0, 0.0, 0.0], [0.0, 500.0, 0.0], [500.0, 0.0, 0.0], [500.0, 0.0, 19.0], [500.0, 500.0, 19.0], [0.0, 500.0, 19.0], [0.0, 0.0, 19.0], [68.2148678450297, 64.1898730708488, 19.0], [435.31486784503, 64.1898730708488, 19.0], [435.31486784503, 409.289873070849, 19.0], [68.2148678450297, 409.289873070849, 19.0], [219.435620058057, 145.604320118039, 19.0], [129.735620058057, 328.104320118039, 19.0], [129.735620058057, 145.604320118039, 19.0], [219.435620058057, 328.104320118039, 19.0], [68.2148678450297, 64.1898730708488, 4.00000000000001], [129.735620058057, 145.604320118039, 4.00000000000001], [68.2148678450297, 409.289873070849, 4.00000000000001], [435.31486784503, 64.1898730708488, 4.00000000000001], [303.135720855427, 101.688004593451, 4.00000000000001], [219.435620058057, 145.604320118039, 4.00000000000001], [219.435620058057, 328.104320118039, 4.00000000000001], [337.235720855427, 101.688004593451, 4.00000000000001], [337.235720855427, 310.588004593451, 4.00000000000001], [129.735620058057, 328.104320118039, 4.00000000000001], [435.31486784503, 409.289873070849, 4.00000000000001], [303.135720855427, 310.588004593451, 4.00000000000001]], :facets=>[[0, 1, 2], [1, 0, 3], [4, 5, 6], [5, 4, 7], [4, 8, 7], [8, 4, 9], [10, 4, 6], [4, 10, 9], [11, 12, 10], [12, 11, 8], [12, 8, 13], [13, 8, 14], [10, 15, 9], [15, 10, 12], [9, 15, 14], [9, 14, 8], [8, 5, 7], [5, 8, 11], [10, 5, 11], [5, 10, 6], [16, 17, 18], [17, 16, 19], [20, 21, 22], [21, 20, 23], [21, 23, 24], [21, 24, 25], [25, 24, 26], [24, 23, 27], [27, 23, 28], [22, 29, 30], [29, 22, 21], [30, 29, 26], [30, 26, 31], [31, 26, 24], [30, 31, 28], [30, 28, 23], [14, 23, 13], [23, 14, 30], [14, 22, 30], [22, 14, 15], [22, 12, 20], [12, 22, 15], [12, 23, 20], [23, 12, 13], [17, 26, 29], [26, 17, 19], [26, 16, 25], [16, 26, 19], [16, 21, 25], [21, 16, 18], [17, 21, 18], [21, 17, 29], [1, 28, 31], [28, 1, 3], [28, 0, 27], [0, 28, 3], [0, 24, 27], [24, 0, 2], [1, 24, 2], [24, 1, 31]]}
my_nef = CGAL::Nef_polyhedron_3.build_polyhedron(my_hash2[:points], my_hash2[:facets])
my_nef.show

