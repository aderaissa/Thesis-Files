%Mem=10000MB
%NProcShared=16
%chk=products_scan.chk
#P opt=ModRedundant B3LYP/6-31g(d,p)

optimize the reactants with B3LYP in PCM water

0 1
O           1.01952         0.01112        -0.07217
H           0.16304         1.38635         0.30569
H           1.31531        -0.41993         0.76873
C           4.39544         4.71901        -1.78381
H           4.61268         5.74064        -2.07839
C           3.07612         4.27365        -1.70353
H           2.25760         4.94839        -1.93710
C           5.43418         3.83348        -1.48487
H           6.46647         4.16575        -1.54809
C           2.78818         2.96010        -1.32693
H           1.75830         2.62049        -1.26856
C           5.16244         2.52034        -1.10821
H           5.96281         1.82236        -0.88376
C           3.83623         2.08078        -1.02610
O           3.61913         0.78306        -0.65155
H           2.65888         0.57080        -0.62443
C           3.53471        -1.31557         4.05933
H           3.19376        -0.60183         4.81451
H           4.58687        -1.54875         4.23841
H           2.93522        -2.22205         4.17387
C           3.26496        -0.73656         2.68569
O           2.09877        -0.49236         2.33467
N           4.32654        -0.50905         1.89053
H           4.19402        -0.07233         0.97601
H           5.26124        -0.71717         2.20224
C          -6.62085         2.90255         0.74691
H          -6.52073         2.88650         1.84231
H          -7.54121         2.37505         0.49338
H          -6.72449         3.94480         0.42040
N          -5.52725         2.23305         0.07421
H          -5.71406         1.29791        -0.38580
C          -4.26044         2.64555         0.13387
N          -3.91904         3.75760         0.83328
H          -4.56996         4.10197         1.52028
H          -2.93024         3.90324         1.04125
N          -3.32569         1.99216        -0.55510
H          -3.56392         1.07077        -0.99669
H          -2.35205         2.19359        -0.36270
C          -5.32831        -2.36784        -1.68980
H          -6.26872        -2.71111        -1.25643
H          -4.49767        -2.99219        -1.34981
H          -5.38640        -2.46665        -2.77961
C          -5.06945        -0.90776        -1.33589
O          -6.02837        -0.20766        -0.93163
O          -3.87269        -0.48195        -1.50401
H          -2.56831        -1.48448        -1.58462
C           1.05778         2.83822         2.13757
H           1.06083         3.49133         3.00942
H           1.87770         3.12305         1.46872
H           1.22554         1.79956         2.43944
C          -0.25278         2.99410         1.40540
O          -1.07708         3.85154         1.66976
O          -0.48169         2.14683         0.38836
O          -1.71558        -1.99260        -1.48635
C           0.32527        -0.87527        -0.99813
C          -1.01195        -1.43205        -0.40427
C          -0.82527        -2.43201         0.72694
C          -0.79477        -3.80697         0.45791
C          -0.62141        -4.72646         1.49097
C          -0.47856        -4.28687         2.80979
C          -0.51612        -2.92074         3.08817
C          -0.69267        -2.00152         2.05168
C           1.24361        -1.93298        -1.57559
C           2.28075        -2.51167        -0.83412
C           3.09394        -3.49568        -1.39803
C           2.87597        -3.92202        -2.70778
C           1.83674        -3.35901        -3.45067
C           1.02973        -2.37050        -2.88991
H           0.01055        -0.21072        -1.80718
H          -1.54700        -0.55950        -0.00154
H          -0.92980        -4.13797        -0.56544
H          -0.60454        -5.78987         1.26836
H          -0.35223        -5.00575         3.61476
H          -0.42390        -2.56754         4.11157
H          -0.73744        -0.94049         2.28137
H           2.45739        -2.20417         0.19114
H           3.89664        -3.93086        -0.80943
H           3.51019        -4.68689        -3.14657
H           1.65644        -3.68566        -4.47074
H           0.21227        -1.94427        -3.46154

1 55 S 212 0.01
