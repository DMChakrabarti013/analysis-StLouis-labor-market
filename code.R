############ Data ####################

years = c(2002, 2003, 2004, 2005, 2006, 2007, 2008, 2009, 2010, 2011, 2012, 2013,
          2014, 2015, 2016, 2017, 2018, 2019, 2020, 2021)

totalJobs = c(614372,589875,585675,596053,595945,617051,633082,592931,
              575542,583746,582970,591666,605663,606218,630019,643200,
              642812,648214,612006,616359)

twentyNineOrYounger = c(165948,159411,158569,162096,162607,166359,166593,
                        148000,141032,140791,134038,135772,138730,139000,
                        144584,147242,146142,145641,130437,134462)

AgeThirtyToFiftyFour = c(367689,349206,341238,345223,340790,350545,358135,
                         340838,328724,330524,328871,330183,335239,332405,
                         341874,345826,343085,344613,330207,330905)

AgeFiftyAndAbove = c(80735,81258,85868,88734,92548,100147,108354,104093,
                     105786,112431,120061,125711,131694,134813,143561,
                     150132,153585,157960,151362,150992)

earningLessThousand = c(177837,170870,171276,169714,168310,167506,166013,
                        154543,148599,151929,148174,149862,150476,148930,
                        147186,145530,141535,139560,138096,112046)

earningBetween = c(240626,229107,221870,223584,215362,221505,223198,
                   212133,203483,202631,199602,198994,202252,198987,
                   197863,198196,192536,186993,159027,163914)

earningMoreThree = c(195909,189898,192529,202755,212273,228040,243871,226255,
                     223460,229186,235194,242810,252935,258301,284970,299474,
                     308741,321661,314883,340399)

agriculture = c(646,629,560,527,503,529,573,467,384,340,341,336,392, 381,320,
                316,343,300,338,477)

mining = c(495,481,525,548,584,488,513,471,484,441,405,404,419,468,417,380,
           401,379,391,339)

utilities = c(1320,1267,1236,1166,1216,1209,1326,1410,1405,1399,1338,1304,
              1307,1326,1312,1950,1402,2516,2527,2665)

construction = c(41274,38188,41689,39205,36235,37910,42942,34515,31221,
                 30621,29411,29639,29444,29364,31084,30909,30672,31586,
                 30775,31493)

manufacturing = c(65659,57233,54269,52360,50455,49721,48532,42126,36077,
                  36197,32763,32704,33213,31909,43079,44843,45112,47326,
                  46874,49530)

wholesale = c(34850,34073,33330,34009,34071,35125,36783,34264,34637,32958,
              33293,34444,35378,35710,34210,36499,37303,36972,37499,38396)

retail = c(74708,
           74557,
           74300,
           76507,
           75726,
           76171,
           73989,
           69142,
           69203,
           70100,
           69885,
           68757,
           70232,
           69177,
           71180,
           72387,
           69918,
           67085,
           61701,
           63402)

transportation = c(27483,
                   26575,
                   20896,
                   21700,
                   22180,
                   22044,
                   22116,
                   19810,
                   18454,
                   18809,
                   19292,
                   19516,
                   19530,
                   19658,
                   21080,
                   20795,
                   21893,
                   21202,
                   20542,
                   23116)

information = c(14654,
                12212,
                11882,
                11667,
                11476,
                11446,
                12199,
                13419,
                14421,
                13656,
                13542,
                14368,
                13699,
                13981,
                16006,
                16409,
                16700,
                16226,
                15702,
                14075)

finance = c(31652,
            30568,
            30349,
            31001,
            32953,
            33153,
            34224,
            29996,
            29052,
            32122,
            35782,
            36225,
            35650,
            36676,
            37530,
            38396,
            39131,
            38480,
            39477,
            40779)

realEstate = c(14575,
               12203,
               12133,
               12240,
               11725,
               11762,
               12222,
               11485,
               11086,
               12074,
               12247,
               12107,
               12630,
               12847,
               12436,
               12044,
               12072,
               12702,
               12982,
               12387)

technical = c(39244,
              37248,
              36874,
              37633,
              39594,
              41399,
              43456,
              39994,
              38553,
              37912,
              39372,
              40208,
              40776,
              41240,
              43573,
              45746,
              45560,
              45843,
              45111,
              45759)

management = c(20850,
               27511,
               27679,
               30081,
               30591,
               32485,
               30427,
               28610,
               29779,
               30723,
               30208,
               29944,
               32572,
               32795,
               30643,
               29279,
               29832,
               30191,
               30136,
               28459)

administration = c(37290,
                   38755,
                   40763,
                   41921,
                   44452,
                   43006,
                   43853,
                   39115,
                   42034,
                   44296,
                   41940,
                   44013,
                   44658,
                   45066,
                   48501,
                   52237,
                   51480,
                   50700,
                   45202,
                   45706)

education = c(52509,
              41755,
              41932,
              42802,
              42814,
              43910,
              45757,
              46225,
              45936,
              46443,
              46092,
              47342,
              46743,
              45551,
              42488,
              44076,
              42406,
              44236,
              42751,
              43459)

healthcare = c(64976,
               65048,
               66209,
               69117,
               67506,
               83632,
               89949,
               90456,
               80628,
               83868,
               84218,
               88695,
               97710,
               95565,
               100963,
               102360,
               103677,
               106493,
               101597,
               99132)

entertainment = c(9019,
                  11080,
                  11576,
                  11828,
                  12064,
                  11630,
                  11602,
                  11418,
                  11537,
                  10873,
                  12324,
                  12339,
                  11134,
                  11951,
                  13564,
                  10943,
                  11489,
                  12139,
                  9939,
                  9930)

food = c(49465,
         48180,
         49169,
         51017,
         51957,
         51400,
         51837,
         50428,
         50426,
         49455,
         49169,
         50033,
         51070,
         52465,
         52125,
         54293,
         53660,
         53586,
         41762,
         40926)

other = c(21276,
          22226,
          21751,
          22061,
          21148,
          20955,
          21317,
          19858,
          19323,
          20579,
          20511,
          18439,
          18858,
          18628,
          18721,
          18519,
          18505,
          18669,
          15937,
          16394)

publicAdmin = c(12427,
                10086,
                8553,
                8663,
                8695,
                9076,
                9465,
                9722,
                10902,
                10880,
                10837,
                10849,
                10248,
                11460,
                10787,
                10819,
                11256,
                11583,
                10763,
                9935)

white = c(482293,
          468359,
          473027,
          470009,
          475297,
          484021,
          479747,
          490443,
          496939,
          494367,
          496179,
          468523,
          472423)

black = c(92052,
          88887,
          91880,
          93632,
          96808,
          101483,
          106246,
          113865,
          118925,
          120188,
          122317,
          114396,
          112566)

americanIndian = c(1350,
                   1258,
                   1290,
                   1339,
                   1348,
                   1363,
                   1416,
                   1446,
                   1485,
                   1479,
                   1521,
                   1505,
                   1545)

asian = c(12294,
          12270,
          12708,
          12838,
          12815,
          12997,
          12810,
          16449,
          17620,
          18267,
          19015,
          18880,
          20379)

nativeHawaiian = c(258,
                   257,
                   234,
                   239,
                   225,
                   247,
                   240,
                   308,
                   305,
                   328,
                   347,
                   342,
                   324)

TwoOrMoreRace = c(4684,
                  4511,
                  4607,
                  4913,
                  5173,
                  5552,
                  5759,
                  7508,
                  7926,
                  8183,
                  8835,
                  8360,
                  9122)

notHispanic = c(581218,
                564329,
                571842,
                570888,
                579085,
                592613,
                593029,
                614945,
                627185,
                626665,
                631266,
                595821,
                598829)

hispanic = c(11713,
             11213,
             11904,
             12082,
             12581,
             13050,
             13189,
             15074,
             16015,
             16147,
             16948,
             16185,
             17530)

LessHighSchool = c(38388,
                   37221,
                   38720,
                   40312,
                   42506,
                   45297,
                   47309,
                   47033,
                   49478,
                   50360,
                   52100,
                   51212,
                   52463)

highSchool = c(128977,
               125928,
               127361,
               128844,
               131230,
               135365,
               136414,
               134946,
               137420,
               137483,
               139038,
               133315,
               132266)

someCollege = c(146061,
                142252,
                145511,
                147279,
                149055,
                153392,
                153309,
                157896,
                161756,
                161937,
                163086,
                155464,
                154375)

bachelors = c(131505,
              129109,
              131363,
              132497,
              133103,
              132879,
              130186,
              145560,
              147304,
              146890,
              148349,
              141578,
              142793)

educationNotAvailable = c(148000,
                          141032,
                          140791,
                          134038,
                          135772,
                          138730,
                          139000,
                          144584,
                          147242,
                          146142,
                          145641,
                          130437,
                          134462)

male = c(284683,
         277942,
         282375,
         281468,
         285794,
         290897,
         292247,
         306456,
         313337,
         312018,
         313723,
         300179,
         302945)

female = c(308248,
           297600,
           301371,
           301502,
           305872,
           314766,
           313971,
           323563,
           329863,
           330794,
           334491,
           311827,
           313414)

# Plotting jobs
plot(years, totalJobs, type = 'l', col = 'blue', ylim = c(0, max(totalJobs)),
     xlab = 'Years', ylab = 'Number of Jobs', main = 'Job Trends Over Years')
lines(years, twentyNineOrYounger, col = 'red')
lines(years, AgeThirtyToFiftyFour, col = 'green')
lines(years, AgeFiftyAndAbove, col = 'purple')

# Add legend jobs
legend('topright', legend = c('Total Jobs', '29 or Younger', '30-54', '50 and Above'),
       col = c('blue', 'red', 'green', 'purple'), lty = 1)

# Plot job shares
plot(years, (twentyNineOrYounger/totalJobs), type = "l", col = 'red', ylim=c(0,1),
     xlab = 'Years', ylab = 'Share', main = 'Share of Jobs')
lines(years, (AgeThirtyToFiftyFour/totalJobs), col = 'green')
lines(years, (AgeFiftyAndAbove/totalJobs), col = 'purple')

legend('topright', legend = c('29 or younger', '30-54', '50 and above'),
       col=c('red', 'green','purple'), lty = 1)

# plotting earnings
plot(years, earningLessThousand, type = 'l', col = 'pink', ylim = c(0, max(totalJobs)),
     xlab = 'Years', ylab = 'Count', main = 'Count of Earnings By Class')
lines(years, earningBetween, col = 'orange')
lines(years, earningMoreThree, col = 'black')

legend('topright', legend = c('<$1,250', '$1,251 to $3,333', '>$3,333'),
       col=c('pink', 'orange', 'black'), lty = 1)

# plot earnings share
plot(years, (earningLessThousand/totalJobs), type = "l", col = 'pink', ylim=c(0,1),
     xlab = 'Years', ylab = 'Share', main = 'Share of Earnings')
lines(years, (earningBetween/totalJobs), col = 'orange')
lines(years, (earningMoreThree/totalJobs), col = 'black')

legend('topright', legend = c('<$1,250', '$1,251 to $3,333', '>$3,333'),
       col=c('pink', 'orange','black'), lty = 1)

# plot industry jobs

plot(years, agriculture, type = 'l', col = 'antiquewhite2', xlim = c(2002,2025), 
     ylim = c(0, max(healthcare)),
     xlab = 'Years', ylab = 'Count of Jobs', main = 'Count of Jobs by Industry')
lines(years, mining, col = 'aquamarine2')
lines(years, utilities, col = 'azure2')
lines(years, construction, col = 'bisque1')
lines(years, manufacturing, col = 'blue4')
lines(years, wholesale, col = 'brown3')
lines(years, retail, col = 'burlywood3')
lines(years, transportation, col = 'cadetblue3')
lines(years, information, col = 'chartreuse3')
lines(years, finance, col = 'chocolate3')
lines(years, realEstate, col = 'coral3')
lines(years, technical, col = 'darkgoldenrod')
lines(years, management, col = 'darkolivegreen')
lines(years, administration, col = 'darkorange')
lines(years, education, col = 'darkorchid')
lines(years, healthcare, col = 'darkred')
lines(years, entertainment, col = 'darkseagreen')
lines(years, food, col = 'deeppink')
lines(years, other, col = 'darkslategrey')
lines(years, publicAdmin, col = 'cornflowerblue')


legend(2020.2, 100132, legend = 'Healthcare', bty = 'n')
legend(2020.2, 4665, legend = 'Utilities', bty = 'n')
legend(2020.2, 33493, legend = 'Construction', bty = 'n')
legend(2020.2, 51530, legend = 'Manufacturing', bty = 'n')
legend(2020.2, 40396, legend = 'Wholesale', bty = 'n')
legend(2020.2, 63402, legend = 'Retail', bty = 'n')
legend(2020.2, 23116, legend = 'Transportation', bty = 'n')
legend(2020.2, 14075, legend = 'Information', bty = 'n')
legend(2020.2, 40779, legend = 'Finance', bty = 'n')
legend(2020.2, 12387, legend = 'Real Estate', bty = 'n')
legend(2020.2, 45759, legend = 'Technical', bty = 'n')
legend(2020.2, 28459, legend = 'Management', bty = 'n')
legend(2020.2, 45707, legend ='Administration', bty = 'n')
legend(2020.2, 43459, legend = 'Education', bty = 'n')
legend(2020.2, 40926, legend = 'Food Services', bty = 'n')

# plotting race
# Subsetting data for the years 2009 to 2021
subset_years <- years[which(years >= 2009 & years <= 2021)]

plot(subset_years, white, type = "l", col = "antiquewhite", lwd = 2,
     xlim = c(2009, 2025), ylim = c(0,500000), xlab = "Years", 
     ylab = "Count of Jobs",
     main = 'Count of Jobs by Race')
lines(subset_years, black, col = 'chocolate')
lines(subset_years, americanIndian, col = 'brown3')
lines(subset_years, nativeHawaiian, col = 'maroon')
lines(subset_years, TwoOrMoreRace, col = 'black')
legend(2020.2, 472423, legend = 'White', bty = 'n')
legend(2020.2, 112566, legend = 'Black', bty = 'n')
legend(2020.2, 20379, legend = 'Asian', bty = 'n')

# plotting ethnicity
plot(subset_years, notHispanic, type = 'l', col = 'red', lwd = 2,
     xlim = c(2009,2025), ylim = c(0,max(notHispanic)), xlab = 'Years', 
     ylab = 'Count of Jobs', main = 'Count of Jobs by Ethnicities')
lines(subset_years, hispanic, col = 'blue')
legend(2020.2, 598829, legend = 'Not Hispanic', bty = 'n')
legend(2020.2, 24530, legend = 'Hispanic or Latino', bty = 'n')

#plotting education
plot(subset_years, LessHighSchool, type = 'l', col = 'red', lwd = 2,
     xlim = c(2009,2025), ylim = c(0,max(someCollege)), xlab = 'Years',
     ylab = 'Count of Jobs', main = 'Count of Jobs by Education')
lines(subset_years,  highSchool, col = 'goldenrod')
lines(subset_years, someCollege, col = 'blue')
lines(subset_years, bachelors, col = 'purple')
legend(2020.2, 52463, legend = 'Less than High School', bty = 'n')
legend(2020.2, 142266, legend = 'High School, no College', bty = 'n')
legend(2020.2, 164375, legend = "Some College/Associate's degree", bty = 'n')
legend(2020.2, 152793, legend = "Bachelor's or equivalent", bty = 'n')

# plotting sex
plot(subset_years, male, type= 'l', col = 'blue', lwd = 2, 
     xlim = c(2009, 2025), ylim = c(277942,334491), xlab = 'Years',
     ylab = 'Count of Jobs', main = 'Count of Jobs by Sex')
lines(subset_years, female, col = 'pink')
legend(2020.2, 313414, legend = 'Female', bty = 'n')
legend(2020.2, 302945, legend = 'Male', bty = 'n')

# growth rate
subset_years_2 = c(2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,
                   2015,2016,2017,2018,2019,2020,2021)

percentage_change_total <- diff(totalJobs) / totalJobs[-length(totalJobs)] * 100
growth_rate_total <- c(NA, percentage_change)

plot(years,growth_rate, type = 'l', col = 'blue', xlab = 'Years', 
     ylab = 'Growth Rate', main = 'Growth Rate of Jobs in St. Louis County')

healthcare_sub = c( 90456,
                    80628,
                    83868,
                    84218,
                    88695,
                    97710,
                    95565,
                    100963,
                    102360,
                    103677,
                    106493,
                    101597,
                    99132)



par(mar=c(5, 4, 4, 8), xpd=TRUE)

plot(years, agriculture, type = 'l', col = 'antiquewhite2', xlim = c(2002,2024), 
     ylim = c(0, max(healthcare)),
     xlab = 'Years', ylab = 'Count of Jobs', main = 'Count of Jobs by Industry')
lines(years, mining, col = 'aquamarine2')
lines(years, utilities, col = 'azure2')
lines(years, construction, col = 'bisque1')
lines(years, manufacturing, col = 'blue4')
lines(years, wholesale, col = 'brown3')
lines(years, retail, col = 'burlywood3')
lines(years, transportation, col = 'cadetblue3')
lines(years, information, col = 'chartreuse3')
lines(years, finance, col = 'chocolate3')
lines(years, realEstate, col = 'coral3')
lines(years, technical, col = 'darkgoldenrod')
lines(years, management, col = 'darkolivegreen')
lines(years, administration, col = 'darkorange')
lines(years, education, col = 'darkorchid')
lines(years, healthcare, col = 'darkred')
lines(years, entertainment, col = 'darkseagreen')
lines(years, food, col = 'deeppink')
lines(years, other, col = 'darkslategrey')
lines(years, publicAdmin, col = 'cornflowerblue')

legend("topright", inset=c(-0.25, 0), legend=c("Agriculture",
                                              "Mining",
                                              "Utilities",
                                              "Construction",
                                              "Manufacturing",
                                              "Wholesale",
                                              "Retail",
                                              "Transportation",
                                              "Information",
                                              "Finance",
                                              "Real Estate",
                                              "Technical",
                                              "Management",
                                              "Administration",
                                              "Education",
                                              "Healthcare",
                                              "Entertainment",
                                              "Food",
                                              "Others",
                                              "Public Administation")
       , col=c("antiquewhite2", "aquamarine2", "azure2", "bisque1", "blue4",
               "brown3", "burlywood3", "cadetblue3", "chartreuse3", "chocolate3",
               "coral3", "darkgoldenrod", "darkolivegreen", "darkorange",
               "darkorchid", "darkred", "darkseagreen", "deeppink", "darkslategrey",
               "cornflowerblue"), lty = 1, xpd = TRUE)

