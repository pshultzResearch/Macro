%ghquad.m
%This file loads the matrix generated by the Tauchen Hussey quadrature method to 
%approximate a standard normal AR(1) process 

ghq =  	[	1    0.00000000000000    1.00000000000000  100.0000000000    0.00000000000000
  				2   -1.00000000000000    0.50000000000000    0.0000000000    0.00000000000000
  				2    1.00000000000000    0.50000000000000  100.0000000000    0.00000000000000
 				3   -1.73205080756887    0.16666666666667   -0.9674215661   -0.9674215661
  				3    0.00000000000000    0.66666666666667    0.9674215661    0.00000000000000
  				3    1.73205080756888    0.16666666666667  100.0000000000    0.9674215661
  				4   -2.33441421833897    0.04587585476807   -1.6862289518   -1.6862289518
 				4   -0.74196378430273    0.45412414523193    0.0000000000    0.00000000000000
  				4    0.74196378430272    0.45412414523193    1.6862289518    0.00000000000000
  				4    2.33441421833898    0.04587585476807  100.0000000000    1.6862289518
  				5   -2.85697001387280    0.01125741132772   -2.2815685943   -2.2815685943
  				5   -1.35562617997427    0.22207592200561   -0.7279132909   -0.7279132909
  				5    0.00000000000000    0.53333333333333    0.7279132909    0.00000000000000
  				5    1.35562617997426    0.22207592200561    2.2815685943    0.7279132909
  				5    2.85697001387280    0.01125741132772  100.0000000000    2.2815685943
  				6   -3.32425743355212    0.00255578440206   -2.7999173783   -2.7999173783
  				6   -1.88917587775371    0.08861574604191   -1.3335753653   -1.3335753653
  				6   -0.61670659019259    0.40882846955603    0.0000000000    0.00000000000000
  				6    0.61670659019259    0.40882846955603    1.3335753653    0.00000000000000
  				6    1.88917587775371    0.08861574604191    2.7999173783    1.3335753653
  				6    3.32425743355212    0.00255578440206  100.0000000000    2.7999173783
  				7   -3.75043971772574    0.00054826885597   -3.2645095402   -3.2645095402
  				7   -2.36675941073454    0.03075712396759   -1.8619454080   -1.8619454080
  				7   -1.15440539473997    0.24012317860501   -0.6084981345   -0.6084981345
  				7    0.00000000000000    0.45714285714286    0.6084981345    0.00000000000000
  				7    1.15440539473997    0.24012317860501    1.8619454080    0.6084981345
  				7    2.36675941073454    0.03075712396759    3.2645095402    1.8619454080
  				7    3.75043971772574    0.00054826885597  100.0000000000    3.2645095402
  				8   -4.14454718612589    0.00011261453838   -3.6888962295   -3.6888962295
  				8   -2.80248586128754    0.00963522012079   -2.3359150521   -2.3359150521
  				8   -1.63651904243511    0.11723990766176   -1.1407463685   -1.1407463685
  				8   -0.53907981135138    0.37301225767908    0.0000000000    0.0000000000
  				8    0.53907981135137    0.37301225767908    1.1407463685    0.0000000000
  				8    1.63651904243510    0.11723990766176    2.3359150521    1.1407463685
  				8    2.80248586128754    0.00963522012079    3.6888962295    2.3359150521
  				8    4.14454718612589    0.00011261453838  100.0000000000    3.6888962295
  				9   -4.51274586339978    0.00002234584401   -4.0817821561   -4.0817821561
  				9   -3.20542900285647    0.00278914132123   -2.7689935800   -2.7689935800
  				9   -2.07684797867782    0.04991640676522   -1.6189603808   -1.6189603808
  				9   -1.02325566378913    0.24409750289494   -0.5335530570   -0.5335530570
  				9    0.00000000000000    0.40634920634921    0.5335530570    0.0000000000
  				9    1.02325566378913    0.24409750289494    1.6189603808    0.5335530570
  				9    2.07684797867783    0.04991640676522    2.7689935800    1.6189603808
 				9    3.20542900285647    0.00278914132123    4.0817821561    2.7689935800
  				9    4.51274586339977    0.00002234584401  100.0000000000    4.0817821561
 			  10   -4.85946282833230    0.00000431065263   -4.4491447986   -4.4491447986
 			  10   -3.58182348355192    0.00075807093431   -3.1699287604   -3.1699287604
 			  10   -2.48432584163895    0.01911158050077   -2.0563590105   -2.0563590105
 			  10   -1.46598909439116    0.13548370298027   -1.0137221953   -1.0137221953
 			  10   -0.48493570751550    0.34464233493202    0.0000000000    0.0000000000
   		  10    0.48493570751550    0.34464233493202    1.0137221953    0.0000000000
 			  10    1.46598909439115    0.13548370298027    2.0563590105    1.0137221953
 			  10    2.48432584163895    0.01911158050077    3.1699287604    2.0563590105
 			  10    3.58182348355192    0.00075807093431    4.4491447986    3.1699287604
 			  10    4.85946282833231    0.00000431065263  100.0000000000    4.4491447986];