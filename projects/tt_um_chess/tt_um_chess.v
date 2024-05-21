module tt_um_chess (clk,
    ena,
    rst_n,
    VPWR,
    VGND,
    ui_in,
    uio_in,
    uio_oe,
    uio_out,
    uo_out);
 input clk;
 input ena;
 input rst_n;
 input VPWR;
 input VGND;
 input [7:0] ui_in;
 input [7:0] uio_in;
 output [7:0] uio_oe;
 output [7:0] uio_out;
 output [7:0] uo_out;

 wire _00000_;
 wire _00001_;
 wire _00002_;
 wire _00003_;
 wire _00004_;
 wire _00005_;
 wire _00006_;
 wire _00007_;
 wire _00008_;
 wire _00009_;
 wire _00010_;
 wire _00011_;
 wire _00012_;
 wire _00013_;
 wire _00014_;
 wire _00015_;
 wire _00016_;
 wire _00017_;
 wire _00018_;
 wire _00019_;
 wire _00020_;
 wire _00021_;
 wire _00022_;
 wire _00023_;
 wire _00024_;
 wire _00025_;
 wire _00026_;
 wire _00027_;
 wire _00028_;
 wire _00029_;
 wire _00030_;
 wire _00031_;
 wire _00032_;
 wire _00033_;
 wire _00034_;
 wire _00035_;
 wire _00036_;
 wire _00037_;
 wire _00038_;
 wire _00039_;
 wire _00040_;
 wire _00041_;
 wire _00042_;
 wire _00043_;
 wire _00044_;
 wire _00045_;
 wire _00046_;
 wire _00047_;
 wire _00048_;
 wire _00049_;
 wire _00050_;
 wire _00051_;
 wire _00052_;
 wire _00053_;
 wire _00054_;
 wire _00055_;
 wire _00056_;
 wire _00057_;
 wire _00058_;
 wire _00059_;
 wire _00060_;
 wire _00061_;
 wire _00062_;
 wire _00063_;
 wire _00064_;
 wire _00065_;
 wire _00066_;
 wire _00067_;
 wire _00068_;
 wire _00069_;
 wire _00070_;
 wire _00071_;
 wire _00072_;
 wire _00073_;
 wire _00074_;
 wire _00075_;
 wire _00076_;
 wire _00077_;
 wire _00078_;
 wire _00079_;
 wire _00080_;
 wire _00081_;
 wire _00082_;
 wire _00083_;
 wire _00084_;
 wire _00085_;
 wire _00086_;
 wire _00087_;
 wire _00088_;
 wire _00089_;
 wire _00090_;
 wire _00091_;
 wire _00092_;
 wire _00093_;
 wire _00094_;
 wire _00095_;
 wire _00096_;
 wire _00097_;
 wire _00098_;
 wire _00099_;
 wire _00100_;
 wire _00101_;
 wire _00102_;
 wire _00103_;
 wire _00104_;
 wire _00105_;
 wire _00106_;
 wire _00107_;
 wire _00108_;
 wire _00109_;
 wire _00110_;
 wire _00111_;
 wire _00112_;
 wire _00113_;
 wire _00114_;
 wire _00115_;
 wire _00116_;
 wire _00117_;
 wire _00118_;
 wire _00119_;
 wire _00120_;
 wire _00121_;
 wire _00122_;
 wire _00123_;
 wire _00124_;
 wire _00125_;
 wire _00126_;
 wire _00127_;
 wire _00128_;
 wire _00129_;
 wire _00130_;
 wire _00131_;
 wire _00132_;
 wire _00133_;
 wire _00134_;
 wire _00135_;
 wire _00136_;
 wire _00137_;
 wire _00138_;
 wire _00139_;
 wire _00140_;
 wire _00141_;
 wire _00142_;
 wire _00143_;
 wire _00144_;
 wire _00145_;
 wire _00146_;
 wire _00147_;
 wire _00148_;
 wire _00149_;
 wire _00150_;
 wire _00151_;
 wire _00152_;
 wire _00153_;
 wire _00154_;
 wire _00155_;
 wire _00156_;
 wire _00157_;
 wire _00158_;
 wire _00159_;
 wire _00160_;
 wire _00161_;
 wire _00162_;
 wire _00163_;
 wire _00164_;
 wire _00165_;
 wire _00166_;
 wire _00167_;
 wire _00168_;
 wire _00169_;
 wire _00170_;
 wire _00171_;
 wire _00172_;
 wire _00173_;
 wire _00174_;
 wire _00175_;
 wire _00176_;
 wire _00177_;
 wire _00178_;
 wire _00179_;
 wire _00180_;
 wire _00181_;
 wire _00182_;
 wire _00183_;
 wire _00184_;
 wire _00185_;
 wire _00186_;
 wire _00187_;
 wire _00188_;
 wire _00189_;
 wire _00190_;
 wire _00191_;
 wire _00192_;
 wire _00193_;
 wire _00194_;
 wire _00195_;
 wire _00196_;
 wire _00197_;
 wire _00198_;
 wire _00199_;
 wire _00200_;
 wire _00201_;
 wire _00202_;
 wire _00203_;
 wire _00204_;
 wire _00205_;
 wire _00206_;
 wire _00207_;
 wire _00208_;
 wire _00209_;
 wire _00210_;
 wire _00211_;
 wire _00212_;
 wire _00213_;
 wire _00214_;
 wire _00215_;
 wire _00216_;
 wire _00217_;
 wire _00218_;
 wire _00219_;
 wire _00220_;
 wire _00221_;
 wire _00222_;
 wire _00223_;
 wire _00224_;
 wire _00225_;
 wire _00226_;
 wire _00227_;
 wire _00228_;
 wire _00229_;
 wire _00230_;
 wire _00231_;
 wire _00232_;
 wire _00233_;
 wire _00234_;
 wire _00235_;
 wire _00236_;
 wire _00237_;
 wire _00238_;
 wire _00239_;
 wire _00240_;
 wire _00241_;
 wire _00242_;
 wire _00243_;
 wire _00244_;
 wire _00245_;
 wire _00246_;
 wire _00247_;
 wire _00248_;
 wire _00249_;
 wire _00250_;
 wire _00251_;
 wire _00252_;
 wire _00253_;
 wire _00254_;
 wire _00255_;
 wire _00256_;
 wire _00257_;
 wire _00258_;
 wire _00259_;
 wire _00260_;
 wire _00261_;
 wire _00262_;
 wire _00263_;
 wire _00264_;
 wire _00265_;
 wire _00266_;
 wire _00267_;
 wire _00268_;
 wire _00269_;
 wire _00270_;
 wire _00271_;
 wire _00272_;
 wire _00273_;
 wire _00274_;
 wire _00275_;
 wire _00276_;
 wire _00277_;
 wire _00278_;
 wire _00279_;
 wire _00280_;
 wire _00281_;
 wire _00282_;
 wire _00283_;
 wire _00284_;
 wire _00285_;
 wire _00286_;
 wire _00287_;
 wire _00288_;
 wire _00289_;
 wire _00290_;
 wire _00291_;
 wire _00292_;
 wire _00293_;
 wire _00294_;
 wire _00295_;
 wire _00296_;
 wire _00297_;
 wire _00298_;
 wire _00299_;
 wire _00300_;
 wire _00301_;
 wire _00302_;
 wire _00303_;
 wire _00304_;
 wire _00305_;
 wire _00306_;
 wire _00307_;
 wire _00308_;
 wire _00309_;
 wire _00310_;
 wire _00311_;
 wire _00312_;
 wire _00313_;
 wire _00314_;
 wire _00315_;
 wire _00316_;
 wire _00317_;
 wire _00318_;
 wire _00319_;
 wire _00320_;
 wire _00321_;
 wire _00322_;
 wire _00323_;
 wire _00324_;
 wire _00325_;
 wire _00326_;
 wire _00327_;
 wire _00328_;
 wire _00329_;
 wire _00330_;
 wire _00331_;
 wire _00332_;
 wire _00333_;
 wire _00334_;
 wire _00335_;
 wire _00336_;
 wire _00337_;
 wire _00338_;
 wire _00339_;
 wire _00340_;
 wire _00341_;
 wire _00342_;
 wire _00343_;
 wire _00344_;
 wire _00345_;
 wire _00346_;
 wire _00347_;
 wire _00348_;
 wire _00349_;
 wire _00350_;
 wire _00351_;
 wire _00352_;
 wire _00353_;
 wire _00354_;
 wire _00355_;
 wire _00356_;
 wire _00357_;
 wire _00358_;
 wire _00359_;
 wire _00360_;
 wire _00361_;
 wire _00362_;
 wire _00363_;
 wire _00364_;
 wire _00365_;
 wire _00366_;
 wire _00367_;
 wire _00368_;
 wire _00369_;
 wire _00370_;
 wire _00371_;
 wire _00372_;
 wire _00373_;
 wire _00374_;
 wire _00375_;
 wire _00376_;
 wire _00377_;
 wire _00378_;
 wire _00379_;
 wire _00380_;
 wire _00381_;
 wire _00382_;
 wire _00383_;
 wire _00384_;
 wire _00385_;
 wire _00386_;
 wire _00387_;
 wire _00388_;
 wire _00389_;
 wire _00390_;
 wire _00391_;
 wire _00392_;
 wire _00393_;
 wire _00394_;
 wire _00395_;
 wire _00396_;
 wire _00397_;
 wire _00398_;
 wire _00399_;
 wire _00400_;
 wire _00401_;
 wire _00402_;
 wire _00403_;
 wire _00404_;
 wire _00405_;
 wire _00406_;
 wire _00407_;
 wire _00408_;
 wire _00409_;
 wire _00410_;
 wire _00411_;
 wire _00412_;
 wire _00413_;
 wire _00414_;
 wire _00415_;
 wire _00416_;
 wire _00417_;
 wire _00418_;
 wire _00419_;
 wire _00420_;
 wire _00421_;
 wire _00422_;
 wire _00423_;
 wire _00424_;
 wire _00425_;
 wire _00426_;
 wire _00427_;
 wire _00428_;
 wire _00429_;
 wire _00430_;
 wire _00431_;
 wire _00432_;
 wire _00433_;
 wire _00434_;
 wire _00435_;
 wire _00436_;
 wire _00437_;
 wire _00438_;
 wire _00439_;
 wire _00440_;
 wire _00441_;
 wire _00442_;
 wire _00443_;
 wire _00444_;
 wire _00445_;
 wire _00446_;
 wire _00447_;
 wire _00448_;
 wire _00449_;
 wire _00450_;
 wire _00451_;
 wire _00452_;
 wire _00453_;
 wire _00454_;
 wire _00455_;
 wire _00456_;
 wire _00457_;
 wire _00458_;
 wire _00459_;
 wire _00460_;
 wire _00461_;
 wire _00462_;
 wire _00463_;
 wire _00464_;
 wire _00465_;
 wire _00466_;
 wire _00467_;
 wire _00468_;
 wire _00469_;
 wire _00470_;
 wire _00471_;
 wire _00472_;
 wire _00473_;
 wire _00474_;
 wire _00475_;
 wire _00476_;
 wire _00477_;
 wire _00478_;
 wire _00479_;
 wire _00480_;
 wire _00481_;
 wire _00482_;
 wire _00483_;
 wire _00484_;
 wire _00485_;
 wire _00486_;
 wire _00487_;
 wire _00488_;
 wire _00489_;
 wire _00490_;
 wire _00491_;
 wire _00492_;
 wire _00493_;
 wire _00494_;
 wire _00495_;
 wire _00496_;
 wire _00497_;
 wire _00498_;
 wire _00499_;
 wire _00500_;
 wire _00501_;
 wire _00502_;
 wire _00503_;
 wire _00504_;
 wire _00505_;
 wire _00506_;
 wire _00507_;
 wire _00508_;
 wire _00509_;
 wire _00510_;
 wire _00511_;
 wire _00512_;
 wire _00513_;
 wire _00514_;
 wire _00515_;
 wire _00516_;
 wire _00517_;
 wire _00518_;
 wire _00519_;
 wire _00520_;
 wire _00521_;
 wire _00522_;
 wire _00523_;
 wire _00524_;
 wire _00525_;
 wire _00526_;
 wire _00527_;
 wire _00528_;
 wire _00529_;
 wire _00530_;
 wire _00531_;
 wire _00532_;
 wire _00533_;
 wire _00534_;
 wire _00535_;
 wire _00536_;
 wire _00537_;
 wire _00538_;
 wire _00539_;
 wire _00540_;
 wire _00541_;
 wire _00542_;
 wire _00543_;
 wire _00544_;
 wire _00545_;
 wire _00546_;
 wire _00547_;
 wire _00548_;
 wire _00549_;
 wire _00550_;
 wire _00551_;
 wire _00552_;
 wire _00553_;
 wire _00554_;
 wire _00555_;
 wire _00556_;
 wire _00557_;
 wire _00558_;
 wire _00559_;
 wire _00560_;
 wire _00561_;
 wire _00562_;
 wire _00563_;
 wire _00564_;
 wire _00565_;
 wire _00566_;
 wire _00567_;
 wire _00568_;
 wire _00569_;
 wire _00570_;
 wire _00571_;
 wire _00572_;
 wire _00573_;
 wire _00574_;
 wire _00575_;
 wire _00576_;
 wire _00577_;
 wire _00578_;
 wire _00579_;
 wire _00580_;
 wire _00581_;
 wire _00582_;
 wire _00583_;
 wire _00584_;
 wire _00585_;
 wire _00586_;
 wire _00587_;
 wire _00588_;
 wire _00589_;
 wire _00590_;
 wire _00591_;
 wire _00592_;
 wire _00593_;
 wire _00594_;
 wire _00595_;
 wire _00596_;
 wire _00597_;
 wire _00598_;
 wire _00599_;
 wire _00600_;
 wire _00601_;
 wire _00602_;
 wire _00603_;
 wire _00604_;
 wire _00605_;
 wire _00606_;
 wire _00607_;
 wire _00608_;
 wire _00609_;
 wire _00610_;
 wire _00611_;
 wire _00612_;
 wire _00613_;
 wire _00614_;
 wire _00615_;
 wire _00616_;
 wire _00617_;
 wire _00618_;
 wire _00619_;
 wire _00620_;
 wire _00621_;
 wire _00622_;
 wire _00623_;
 wire _00624_;
 wire _00625_;
 wire _00626_;
 wire _00627_;
 wire _00628_;
 wire _00629_;
 wire _00630_;
 wire _00631_;
 wire _00632_;
 wire _00633_;
 wire _00634_;
 wire _00635_;
 wire _00636_;
 wire _00637_;
 wire _00638_;
 wire _00639_;
 wire _00640_;
 wire _00641_;
 wire _00642_;
 wire _00643_;
 wire _00644_;
 wire _00645_;
 wire _00646_;
 wire _00647_;
 wire _00648_;
 wire _00649_;
 wire _00650_;
 wire _00651_;
 wire _00652_;
 wire _00653_;
 wire _00654_;
 wire _00655_;
 wire _00656_;
 wire _00657_;
 wire _00658_;
 wire _00659_;
 wire _00660_;
 wire _00661_;
 wire _00662_;
 wire _00663_;
 wire _00664_;
 wire _00665_;
 wire _00666_;
 wire _00667_;
 wire _00668_;
 wire _00669_;
 wire _00670_;
 wire _00671_;
 wire _00672_;
 wire _00673_;
 wire _00674_;
 wire _00675_;
 wire _00676_;
 wire _00677_;
 wire _00678_;
 wire _00679_;
 wire _00680_;
 wire _00681_;
 wire _00682_;
 wire _00683_;
 wire _00684_;
 wire _00685_;
 wire _00686_;
 wire _00687_;
 wire _00688_;
 wire _00689_;
 wire _00690_;
 wire _00691_;
 wire _00692_;
 wire _00693_;
 wire _00694_;
 wire _00695_;
 wire _00696_;
 wire _00697_;
 wire _00698_;
 wire _00699_;
 wire _00700_;
 wire _00701_;
 wire _00702_;
 wire _00703_;
 wire _00704_;
 wire _00705_;
 wire _00706_;
 wire _00707_;
 wire _00708_;
 wire _00709_;
 wire _00710_;
 wire _00711_;
 wire _00712_;
 wire _00713_;
 wire _00714_;
 wire _00715_;
 wire _00716_;
 wire _00717_;
 wire _00718_;
 wire _00719_;
 wire _00720_;
 wire _00721_;
 wire _00722_;
 wire _00723_;
 wire _00724_;
 wire _00725_;
 wire _00726_;
 wire _00727_;
 wire _00728_;
 wire _00729_;
 wire _00730_;
 wire _00731_;
 wire _00732_;
 wire _00733_;
 wire _00734_;
 wire _00735_;
 wire _00736_;
 wire _00737_;
 wire _00738_;
 wire _00739_;
 wire _00740_;
 wire _00741_;
 wire _00742_;
 wire _00743_;
 wire _00744_;
 wire _00745_;
 wire _00746_;
 wire _00747_;
 wire _00748_;
 wire _00749_;
 wire _00750_;
 wire _00751_;
 wire _00752_;
 wire _00753_;
 wire _00754_;
 wire _00755_;
 wire _00756_;
 wire _00757_;
 wire _00758_;
 wire _00759_;
 wire _00760_;
 wire _00761_;
 wire _00762_;
 wire _00763_;
 wire _00764_;
 wire _00765_;
 wire _00766_;
 wire _00767_;
 wire _00768_;
 wire _00769_;
 wire _00770_;
 wire _00771_;
 wire _00772_;
 wire _00773_;
 wire _00774_;
 wire _00775_;
 wire _00776_;
 wire _00777_;
 wire _00778_;
 wire _00779_;
 wire _00780_;
 wire _00781_;
 wire _00782_;
 wire _00783_;
 wire _00784_;
 wire _00785_;
 wire _00786_;
 wire _00787_;
 wire _00788_;
 wire _00789_;
 wire _00790_;
 wire _00791_;
 wire _00792_;
 wire _00793_;
 wire _00794_;
 wire _00795_;
 wire _00796_;
 wire _00797_;
 wire _00798_;
 wire _00799_;
 wire _00800_;
 wire _00801_;
 wire _00802_;
 wire _00803_;
 wire _00804_;
 wire _00805_;
 wire _00806_;
 wire _00807_;
 wire _00808_;
 wire _00809_;
 wire _00810_;
 wire _00811_;
 wire _00812_;
 wire _00813_;
 wire _00814_;
 wire _00815_;
 wire _00816_;
 wire _00817_;
 wire _00818_;
 wire _00819_;
 wire _00820_;
 wire _00821_;
 wire _00822_;
 wire _00823_;
 wire _00824_;
 wire _00825_;
 wire _00826_;
 wire _00827_;
 wire _00828_;
 wire _00829_;
 wire _00830_;
 wire _00831_;
 wire _00832_;
 wire _00833_;
 wire _00834_;
 wire _00835_;
 wire _00836_;
 wire _00837_;
 wire _00838_;
 wire _00839_;
 wire _00840_;
 wire _00841_;
 wire _00842_;
 wire _00843_;
 wire _00844_;
 wire _00845_;
 wire _00846_;
 wire _00847_;
 wire _00848_;
 wire _00849_;
 wire _00850_;
 wire _00851_;
 wire _00852_;
 wire _00853_;
 wire _00854_;
 wire _00855_;
 wire _00856_;
 wire _00857_;
 wire _00858_;
 wire _00859_;
 wire _00860_;
 wire _00861_;
 wire _00862_;
 wire _00863_;
 wire _00864_;
 wire _00865_;
 wire _00866_;
 wire _00867_;
 wire _00868_;
 wire _00869_;
 wire _00870_;
 wire _00871_;
 wire _00872_;
 wire _00873_;
 wire _00874_;
 wire _00875_;
 wire _00876_;
 wire _00877_;
 wire _00878_;
 wire _00879_;
 wire _00880_;
 wire _00881_;
 wire _00882_;
 wire _00883_;
 wire _00884_;
 wire _00885_;
 wire _00886_;
 wire _00887_;
 wire _00888_;
 wire _00889_;
 wire _00890_;
 wire _00891_;
 wire _00892_;
 wire _00893_;
 wire _00894_;
 wire _00895_;
 wire _00896_;
 wire _00897_;
 wire _00898_;
 wire _00899_;
 wire _00900_;
 wire _00901_;
 wire _00902_;
 wire _00903_;
 wire _00904_;
 wire _00905_;
 wire _00906_;
 wire _00907_;
 wire _00908_;
 wire _00909_;
 wire _00910_;
 wire _00911_;
 wire _00912_;
 wire _00913_;
 wire _00914_;
 wire _00915_;
 wire _00916_;
 wire _00917_;
 wire _00918_;
 wire _00919_;
 wire _00920_;
 wire _00921_;
 wire _00922_;
 wire _00923_;
 wire _00924_;
 wire _00925_;
 wire _00926_;
 wire _00927_;
 wire _00928_;
 wire _00929_;
 wire _00930_;
 wire _00931_;
 wire _00932_;
 wire _00933_;
 wire _00934_;
 wire _00935_;
 wire _00936_;
 wire _00937_;
 wire _00938_;
 wire _00939_;
 wire _00940_;
 wire _00941_;
 wire _00942_;
 wire _00943_;
 wire _00944_;
 wire _00945_;
 wire _00946_;
 wire _00947_;
 wire _00948_;
 wire _00949_;
 wire _00950_;
 wire _00951_;
 wire _00952_;
 wire _00953_;
 wire _00954_;
 wire _00955_;
 wire _00956_;
 wire _00957_;
 wire _00958_;
 wire _00959_;
 wire _00960_;
 wire _00961_;
 wire _00962_;
 wire _00963_;
 wire _00964_;
 wire _00965_;
 wire _00966_;
 wire _00967_;
 wire _00968_;
 wire _00969_;
 wire _00970_;
 wire _00971_;
 wire _00972_;
 wire _00973_;
 wire _00974_;
 wire _00975_;
 wire _00976_;
 wire _00977_;
 wire _00978_;
 wire _00979_;
 wire _00980_;
 wire _00981_;
 wire _00982_;
 wire _00983_;
 wire _00984_;
 wire _00985_;
 wire _00986_;
 wire _00987_;
 wire _00988_;
 wire _00989_;
 wire _00990_;
 wire _00991_;
 wire _00992_;
 wire _00993_;
 wire _00994_;
 wire _00995_;
 wire _00996_;
 wire _00997_;
 wire _00998_;
 wire _00999_;
 wire _01000_;
 wire _01001_;
 wire _01002_;
 wire _01003_;
 wire _01004_;
 wire _01005_;
 wire _01006_;
 wire _01007_;
 wire _01008_;
 wire _01009_;
 wire _01010_;
 wire _01011_;
 wire _01012_;
 wire _01013_;
 wire _01014_;
 wire _01015_;
 wire _01016_;
 wire _01017_;
 wire _01018_;
 wire _01019_;
 wire _01020_;
 wire _01021_;
 wire _01022_;
 wire _01023_;
 wire _01024_;
 wire _01025_;
 wire _01026_;
 wire _01027_;
 wire _01028_;
 wire _01029_;
 wire _01030_;
 wire _01031_;
 wire _01032_;
 wire _01033_;
 wire _01034_;
 wire _01035_;
 wire _01036_;
 wire _01037_;
 wire _01038_;
 wire _01039_;
 wire _01040_;
 wire _01041_;
 wire _01042_;
 wire _01043_;
 wire _01044_;
 wire _01045_;
 wire _01046_;
 wire _01047_;
 wire _01048_;
 wire _01049_;
 wire _01050_;
 wire _01051_;
 wire _01052_;
 wire _01053_;
 wire _01054_;
 wire _01055_;
 wire _01056_;
 wire _01057_;
 wire _01058_;
 wire _01059_;
 wire _01060_;
 wire _01061_;
 wire _01062_;
 wire _01063_;
 wire _01064_;
 wire _01065_;
 wire _01066_;
 wire _01067_;
 wire _01068_;
 wire _01069_;
 wire _01070_;
 wire _01071_;
 wire _01072_;
 wire _01073_;
 wire _01074_;
 wire _01075_;
 wire _01076_;
 wire _01077_;
 wire _01078_;
 wire _01079_;
 wire _01080_;
 wire _01081_;
 wire _01082_;
 wire _01083_;
 wire _01084_;
 wire _01085_;
 wire _01086_;
 wire _01087_;
 wire _01088_;
 wire _01089_;
 wire _01090_;
 wire _01091_;
 wire _01092_;
 wire _01093_;
 wire _01094_;
 wire _01095_;
 wire _01096_;
 wire _01097_;
 wire _01098_;
 wire _01099_;
 wire _01100_;
 wire _01101_;
 wire _01102_;
 wire _01103_;
 wire _01104_;
 wire _01105_;
 wire _01106_;
 wire _01107_;
 wire _01108_;
 wire _01109_;
 wire _01110_;
 wire _01111_;
 wire _01112_;
 wire _01113_;
 wire _01114_;
 wire _01115_;
 wire _01116_;
 wire _01117_;
 wire _01118_;
 wire _01119_;
 wire _01120_;
 wire _01121_;
 wire _01122_;
 wire _01123_;
 wire _01124_;
 wire _01125_;
 wire _01126_;
 wire _01127_;
 wire _01128_;
 wire _01129_;
 wire _01130_;
 wire _01131_;
 wire _01132_;
 wire _01133_;
 wire _01134_;
 wire _01135_;
 wire _01136_;
 wire _01137_;
 wire _01138_;
 wire _01139_;
 wire _01140_;
 wire _01141_;
 wire _01142_;
 wire _01143_;
 wire _01144_;
 wire _01145_;
 wire _01146_;
 wire _01147_;
 wire _01148_;
 wire _01149_;
 wire _01150_;
 wire _01151_;
 wire _01152_;
 wire _01153_;
 wire _01154_;
 wire _01155_;
 wire _01156_;
 wire _01157_;
 wire _01158_;
 wire _01159_;
 wire _01160_;
 wire _01161_;
 wire _01162_;
 wire _01163_;
 wire _01164_;
 wire _01165_;
 wire _01166_;
 wire _01167_;
 wire _01168_;
 wire _01169_;
 wire _01170_;
 wire _01171_;
 wire _01172_;
 wire _01173_;
 wire _01174_;
 wire _01175_;
 wire _01176_;
 wire _01177_;
 wire _01178_;
 wire _01179_;
 wire _01180_;
 wire _01181_;
 wire _01182_;
 wire _01183_;
 wire _01184_;
 wire _01185_;
 wire _01186_;
 wire _01187_;
 wire _01188_;
 wire _01189_;
 wire _01190_;
 wire _01191_;
 wire _01192_;
 wire _01193_;
 wire _01194_;
 wire _01195_;
 wire _01196_;
 wire _01197_;
 wire _01198_;
 wire _01199_;
 wire _01200_;
 wire _01201_;
 wire _01202_;
 wire _01203_;
 wire _01204_;
 wire _01205_;
 wire _01206_;
 wire _01207_;
 wire _01208_;
 wire _01209_;
 wire _01210_;
 wire _01211_;
 wire _01212_;
 wire _01213_;
 wire _01214_;
 wire _01215_;
 wire _01216_;
 wire _01217_;
 wire _01218_;
 wire _01219_;
 wire _01220_;
 wire _01221_;
 wire _01222_;
 wire _01223_;
 wire _01224_;
 wire _01225_;
 wire _01226_;
 wire _01227_;
 wire _01228_;
 wire _01229_;
 wire _01230_;
 wire _01231_;
 wire _01232_;
 wire _01233_;
 wire _01234_;
 wire _01235_;
 wire _01236_;
 wire _01237_;
 wire _01238_;
 wire _01239_;
 wire _01240_;
 wire _01241_;
 wire _01242_;
 wire _01243_;
 wire _01244_;
 wire _01245_;
 wire _01246_;
 wire _01247_;
 wire _01248_;
 wire _01249_;
 wire _01250_;
 wire _01251_;
 wire _01252_;
 wire _01253_;
 wire _01254_;
 wire _01255_;
 wire _01256_;
 wire _01257_;
 wire _01258_;
 wire _01259_;
 wire _01260_;
 wire _01261_;
 wire _01262_;
 wire _01263_;
 wire _01264_;
 wire _01265_;
 wire _01266_;
 wire _01267_;
 wire _01268_;
 wire _01269_;
 wire _01270_;
 wire _01271_;
 wire _01272_;
 wire _01273_;
 wire _01274_;
 wire _01275_;
 wire _01276_;
 wire _01277_;
 wire _01278_;
 wire _01279_;
 wire _01280_;
 wire _01281_;
 wire _01282_;
 wire _01283_;
 wire _01284_;
 wire _01285_;
 wire _01286_;
 wire _01287_;
 wire _01288_;
 wire _01289_;
 wire _01290_;
 wire _01291_;
 wire _01292_;
 wire _01293_;
 wire _01294_;
 wire _01295_;
 wire _01296_;
 wire _01297_;
 wire _01298_;
 wire _01299_;
 wire _01300_;
 wire _01301_;
 wire _01302_;
 wire _01303_;
 wire _01304_;
 wire _01305_;
 wire _01306_;
 wire _01307_;
 wire _01308_;
 wire _01309_;
 wire _01310_;
 wire _01311_;
 wire _01312_;
 wire _01313_;
 wire _01314_;
 wire _01315_;
 wire _01316_;
 wire _01317_;
 wire _01318_;
 wire _01319_;
 wire _01320_;
 wire _01321_;
 wire _01322_;
 wire _01323_;
 wire _01324_;
 wire _01325_;
 wire _01326_;
 wire _01327_;
 wire _01328_;
 wire _01329_;
 wire _01330_;
 wire _01331_;
 wire _01332_;
 wire _01333_;
 wire _01334_;
 wire _01335_;
 wire _01336_;
 wire _01337_;
 wire _01338_;
 wire _01339_;
 wire _01340_;
 wire _01341_;
 wire _01342_;
 wire _01343_;
 wire _01344_;
 wire _01345_;
 wire _01346_;
 wire _01347_;
 wire _01348_;
 wire _01349_;
 wire _01350_;
 wire _01351_;
 wire _01352_;
 wire _01353_;
 wire _01354_;
 wire _01355_;
 wire _01356_;
 wire _01357_;
 wire _01358_;
 wire _01359_;
 wire _01360_;
 wire _01361_;
 wire _01362_;
 wire _01363_;
 wire _01364_;
 wire _01365_;
 wire _01366_;
 wire _01367_;
 wire _01368_;
 wire _01369_;
 wire _01370_;
 wire _01371_;
 wire _01372_;
 wire _01373_;
 wire _01374_;
 wire _01375_;
 wire _01376_;
 wire _01377_;
 wire _01378_;
 wire _01379_;
 wire _01380_;
 wire _01381_;
 wire _01382_;
 wire _01383_;
 wire _01384_;
 wire _01385_;
 wire _01386_;
 wire _01387_;
 wire _01388_;
 wire _01389_;
 wire _01390_;
 wire _01391_;
 wire _01392_;
 wire _01393_;
 wire _01394_;
 wire _01395_;
 wire _01396_;
 wire _01397_;
 wire _01398_;
 wire _01399_;
 wire _01400_;
 wire _01401_;
 wire _01402_;
 wire _01403_;
 wire _01404_;
 wire _01405_;
 wire _01406_;
 wire _01407_;
 wire _01408_;
 wire _01409_;
 wire _01410_;
 wire _01411_;
 wire _01412_;
 wire _01413_;
 wire _01414_;
 wire _01415_;
 wire _01416_;
 wire _01417_;
 wire _01418_;
 wire _01419_;
 wire _01420_;
 wire _01421_;
 wire _01422_;
 wire _01423_;
 wire _01424_;
 wire _01425_;
 wire _01426_;
 wire _01427_;
 wire _01428_;
 wire _01429_;
 wire _01430_;
 wire _01431_;
 wire _01432_;
 wire _01433_;
 wire _01434_;
 wire _01435_;
 wire _01436_;
 wire _01437_;
 wire _01438_;
 wire _01439_;
 wire _01440_;
 wire _01441_;
 wire _01442_;
 wire _01443_;
 wire _01444_;
 wire _01445_;
 wire _01446_;
 wire _01447_;
 wire _01448_;
 wire _01449_;
 wire _01450_;
 wire _01451_;
 wire _01452_;
 wire _01453_;
 wire _01454_;
 wire _01455_;
 wire _01456_;
 wire _01457_;
 wire _01458_;
 wire _01459_;
 wire _01460_;
 wire _01461_;
 wire _01462_;
 wire _01463_;
 wire _01464_;
 wire _01465_;
 wire _01466_;
 wire _01467_;
 wire _01468_;
 wire _01469_;
 wire _01470_;
 wire _01471_;
 wire _01472_;
 wire _01473_;
 wire _01474_;
 wire _01475_;
 wire _01476_;
 wire _01477_;
 wire _01478_;
 wire _01479_;
 wire _01480_;
 wire _01481_;
 wire _01482_;
 wire _01483_;
 wire _01484_;
 wire _01485_;
 wire _01486_;
 wire _01487_;
 wire _01488_;
 wire _01489_;
 wire _01490_;
 wire _01491_;
 wire _01492_;
 wire _01493_;
 wire _01494_;
 wire _01495_;
 wire _01496_;
 wire _01497_;
 wire _01498_;
 wire _01499_;
 wire _01500_;
 wire _01501_;
 wire _01502_;
 wire _01503_;
 wire _01504_;
 wire _01505_;
 wire _01506_;
 wire _01507_;
 wire _01508_;
 wire _01509_;
 wire _01510_;
 wire _01511_;
 wire _01512_;
 wire _01513_;
 wire _01514_;
 wire _01515_;
 wire _01516_;
 wire _01517_;
 wire _01518_;
 wire _01519_;
 wire _01520_;
 wire _01521_;
 wire _01522_;
 wire _01523_;
 wire _01524_;
 wire _01525_;
 wire _01526_;
 wire _01527_;
 wire _01528_;
 wire _01529_;
 wire _01530_;
 wire _01531_;
 wire _01532_;
 wire _01533_;
 wire _01534_;
 wire _01535_;
 wire _01536_;
 wire _01537_;
 wire _01538_;
 wire _01539_;
 wire _01540_;
 wire _01541_;
 wire _01542_;
 wire _01543_;
 wire _01544_;
 wire _01545_;
 wire _01546_;
 wire _01547_;
 wire _01548_;
 wire _01549_;
 wire _01550_;
 wire _01551_;
 wire _01552_;
 wire _01553_;
 wire _01554_;
 wire _01555_;
 wire _01556_;
 wire _01557_;
 wire _01558_;
 wire _01559_;
 wire _01560_;
 wire _01561_;
 wire _01562_;
 wire _01563_;
 wire _01564_;
 wire _01565_;
 wire _01566_;
 wire _01567_;
 wire _01568_;
 wire _01569_;
 wire _01570_;
 wire _01571_;
 wire _01572_;
 wire _01573_;
 wire _01574_;
 wire _01575_;
 wire _01576_;
 wire _01577_;
 wire _01578_;
 wire _01579_;
 wire _01580_;
 wire _01581_;
 wire _01582_;
 wire _01583_;
 wire _01584_;
 wire _01585_;
 wire _01586_;
 wire _01587_;
 wire _01588_;
 wire _01589_;
 wire _01590_;
 wire _01591_;
 wire _01592_;
 wire _01593_;
 wire _01594_;
 wire _01595_;
 wire _01596_;
 wire _01597_;
 wire _01598_;
 wire _01599_;
 wire _01600_;
 wire _01601_;
 wire _01602_;
 wire _01603_;
 wire _01604_;
 wire _01605_;
 wire _01606_;
 wire _01607_;
 wire _01608_;
 wire _01609_;
 wire _01610_;
 wire _01611_;
 wire _01612_;
 wire _01613_;
 wire _01614_;
 wire _01615_;
 wire _01616_;
 wire _01617_;
 wire _01618_;
 wire _01619_;
 wire _01620_;
 wire _01621_;
 wire _01622_;
 wire _01623_;
 wire _01624_;
 wire _01625_;
 wire _01626_;
 wire _01627_;
 wire _01628_;
 wire _01629_;
 wire _01630_;
 wire _01631_;
 wire _01632_;
 wire _01633_;
 wire _01634_;
 wire _01635_;
 wire _01636_;
 wire _01637_;
 wire _01638_;
 wire _01639_;
 wire _01640_;
 wire _01641_;
 wire _01642_;
 wire _01643_;
 wire _01644_;
 wire _01645_;
 wire _01646_;
 wire _01647_;
 wire _01648_;
 wire _01649_;
 wire _01650_;
 wire _01651_;
 wire _01652_;
 wire _01653_;
 wire _01654_;
 wire _01655_;
 wire _01656_;
 wire _01657_;
 wire _01658_;
 wire _01659_;
 wire _01660_;
 wire _01661_;
 wire _01662_;
 wire _01663_;
 wire _01664_;
 wire _01665_;
 wire _01666_;
 wire _01667_;
 wire _01668_;
 wire _01669_;
 wire _01670_;
 wire _01671_;
 wire _01672_;
 wire _01673_;
 wire _01674_;
 wire _01675_;
 wire _01676_;
 wire _01677_;
 wire _01678_;
 wire _01679_;
 wire _01680_;
 wire _01681_;
 wire _01682_;
 wire _01683_;
 wire _01684_;
 wire _01685_;
 wire _01686_;
 wire _01687_;
 wire _01688_;
 wire _01689_;
 wire _01690_;
 wire _01691_;
 wire _01692_;
 wire _01693_;
 wire _01694_;
 wire _01695_;
 wire _01696_;
 wire _01697_;
 wire _01698_;
 wire _01699_;
 wire _01700_;
 wire _01701_;
 wire _01702_;
 wire _01703_;
 wire _01704_;
 wire _01705_;
 wire _01706_;
 wire _01707_;
 wire _01708_;
 wire _01709_;
 wire _01710_;
 wire _01711_;
 wire _01712_;
 wire _01713_;
 wire _01714_;
 wire _01715_;
 wire _01716_;
 wire _01717_;
 wire _01718_;
 wire _01719_;
 wire _01720_;
 wire _01721_;
 wire _01722_;
 wire _01723_;
 wire _01724_;
 wire _01725_;
 wire _01726_;
 wire _01727_;
 wire _01728_;
 wire _01729_;
 wire _01730_;
 wire _01731_;
 wire _01732_;
 wire _01733_;
 wire _01734_;
 wire _01735_;
 wire _01736_;
 wire _01737_;
 wire _01738_;
 wire _01739_;
 wire _01740_;
 wire _01741_;
 wire _01742_;
 wire _01743_;
 wire _01744_;
 wire _01745_;
 wire _01746_;
 wire _01747_;
 wire _01748_;
 wire _01749_;
 wire _01750_;
 wire _01751_;
 wire _01752_;
 wire _01753_;
 wire _01754_;
 wire _01755_;
 wire _01756_;
 wire _01757_;
 wire _01758_;
 wire _01759_;
 wire _01760_;
 wire _01761_;
 wire _01762_;
 wire _01763_;
 wire _01764_;
 wire _01765_;
 wire _01766_;
 wire _01767_;
 wire _01768_;
 wire _01769_;
 wire _01770_;
 wire _01771_;
 wire _01772_;
 wire _01773_;
 wire _01774_;
 wire _01775_;
 wire _01776_;
 wire _01777_;
 wire _01778_;
 wire _01779_;
 wire _01780_;
 wire _01781_;
 wire _01782_;
 wire _01783_;
 wire _01784_;
 wire _01785_;
 wire _01786_;
 wire _01787_;
 wire _01788_;
 wire _01789_;
 wire _01790_;
 wire _01791_;
 wire _01792_;
 wire _01793_;
 wire _01794_;
 wire _01795_;
 wire _01796_;
 wire _01797_;
 wire _01798_;
 wire _01799_;
 wire _01800_;
 wire _01801_;
 wire _01802_;
 wire _01803_;
 wire _01804_;
 wire _01805_;
 wire _01806_;
 wire _01807_;
 wire _01808_;
 wire _01809_;
 wire _01810_;
 wire _01811_;
 wire _01812_;
 wire _01813_;
 wire _01814_;
 wire _01815_;
 wire _01816_;
 wire _01817_;
 wire _01818_;
 wire _01819_;
 wire _01820_;
 wire _01821_;
 wire _01822_;
 wire _01823_;
 wire _01824_;
 wire _01825_;
 wire _01826_;
 wire _01827_;
 wire _01828_;
 wire _01829_;
 wire _01830_;
 wire _01831_;
 wire _01832_;
 wire _01833_;
 wire _01834_;
 wire _01835_;
 wire _01836_;
 wire _01837_;
 wire _01838_;
 wire _01839_;
 wire _01840_;
 wire _01841_;
 wire _01842_;
 wire _01843_;
 wire _01844_;
 wire _01845_;
 wire _01846_;
 wire _01847_;
 wire _01848_;
 wire _01849_;
 wire _01850_;
 wire _01851_;
 wire _01852_;
 wire _01853_;
 wire _01854_;
 wire _01855_;
 wire _01856_;
 wire _01857_;
 wire _01858_;
 wire _01859_;
 wire _01860_;
 wire _01861_;
 wire _01862_;
 wire _01863_;
 wire _01864_;
 wire _01865_;
 wire _01866_;
 wire _01867_;
 wire _01868_;
 wire _01869_;
 wire _01870_;
 wire _01871_;
 wire _01872_;
 wire _01873_;
 wire _01874_;
 wire _01875_;
 wire _01876_;
 wire _01877_;
 wire _01878_;
 wire _01879_;
 wire _01880_;
 wire _01881_;
 wire _01882_;
 wire _01883_;
 wire _01884_;
 wire _01885_;
 wire _01886_;
 wire _01887_;
 wire _01888_;
 wire _01889_;
 wire _01890_;
 wire _01891_;
 wire _01892_;
 wire _01893_;
 wire _01894_;
 wire _01895_;
 wire _01896_;
 wire _01897_;
 wire _01898_;
 wire _01899_;
 wire _01900_;
 wire _01901_;
 wire _01902_;
 wire _01903_;
 wire _01904_;
 wire _01905_;
 wire _01906_;
 wire _01907_;
 wire _01908_;
 wire _01909_;
 wire _01910_;
 wire _01911_;
 wire _01912_;
 wire _01913_;
 wire _01914_;
 wire _01915_;
 wire _01916_;
 wire _01917_;
 wire _01918_;
 wire _01919_;
 wire _01920_;
 wire _01921_;
 wire _01922_;
 wire _01923_;
 wire _01924_;
 wire _01925_;
 wire _01926_;
 wire _01927_;
 wire _01928_;
 wire _01929_;
 wire _01930_;
 wire _01931_;
 wire _01932_;
 wire _01933_;
 wire _01934_;
 wire _01935_;
 wire _01936_;
 wire _01937_;
 wire _01938_;
 wire _01939_;
 wire _01940_;
 wire _01941_;
 wire _01942_;
 wire _01943_;
 wire _01944_;
 wire _01945_;
 wire _01946_;
 wire _01947_;
 wire _01948_;
 wire _01949_;
 wire _01950_;
 wire _01951_;
 wire _01952_;
 wire _01953_;
 wire _01954_;
 wire _01955_;
 wire _01956_;
 wire _01957_;
 wire _01958_;
 wire _01959_;
 wire _01960_;
 wire _01961_;
 wire _01962_;
 wire _01963_;
 wire _01964_;
 wire _01965_;
 wire _01966_;
 wire _01967_;
 wire _01968_;
 wire _01969_;
 wire _01970_;
 wire _01971_;
 wire _01972_;
 wire _01973_;
 wire _01974_;
 wire _01975_;
 wire _01976_;
 wire _01977_;
 wire _01978_;
 wire _01979_;
 wire _01980_;
 wire _01981_;
 wire _01982_;
 wire _01983_;
 wire _01984_;
 wire _01985_;
 wire _01986_;
 wire _01987_;
 wire _01988_;
 wire _01989_;
 wire _01990_;
 wire _01991_;
 wire _01992_;
 wire _01993_;
 wire _01994_;
 wire _01995_;
 wire _01996_;
 wire _01997_;
 wire _01998_;
 wire _01999_;
 wire _02000_;
 wire _02001_;
 wire _02002_;
 wire _02003_;
 wire _02004_;
 wire _02005_;
 wire _02006_;
 wire _02007_;
 wire _02008_;
 wire _02009_;
 wire _02010_;
 wire _02011_;
 wire _02012_;
 wire _02013_;
 wire _02014_;
 wire _02015_;
 wire _02016_;
 wire _02017_;
 wire _02018_;
 wire _02019_;
 wire _02020_;
 wire _02021_;
 wire _02022_;
 wire _02023_;
 wire _02024_;
 wire _02025_;
 wire _02026_;
 wire _02027_;
 wire _02028_;
 wire _02029_;
 wire _02030_;
 wire _02031_;
 wire _02032_;
 wire _02033_;
 wire _02034_;
 wire _02035_;
 wire _02036_;
 wire _02037_;
 wire _02038_;
 wire _02039_;
 wire _02040_;
 wire _02041_;
 wire _02042_;
 wire _02043_;
 wire _02044_;
 wire _02045_;
 wire _02046_;
 wire _02047_;
 wire _02048_;
 wire _02049_;
 wire _02050_;
 wire _02051_;
 wire _02052_;
 wire _02053_;
 wire _02054_;
 wire _02055_;
 wire _02056_;
 wire _02057_;
 wire _02058_;
 wire _02059_;
 wire _02060_;
 wire _02061_;
 wire _02062_;
 wire _02063_;
 wire _02064_;
 wire _02065_;
 wire _02066_;
 wire _02067_;
 wire _02068_;
 wire _02069_;
 wire _02070_;
 wire _02071_;
 wire _02072_;
 wire _02073_;
 wire _02074_;
 wire _02075_;
 wire _02076_;
 wire _02077_;
 wire _02078_;
 wire _02079_;
 wire _02080_;
 wire _02081_;
 wire _02082_;
 wire _02083_;
 wire _02084_;
 wire _02085_;
 wire _02086_;
 wire _02087_;
 wire _02088_;
 wire _02089_;
 wire _02090_;
 wire _02091_;
 wire _02092_;
 wire _02093_;
 wire _02094_;
 wire _02095_;
 wire _02096_;
 wire _02097_;
 wire _02098_;
 wire _02099_;
 wire _02100_;
 wire _02101_;
 wire _02102_;
 wire _02103_;
 wire _02104_;
 wire _02105_;
 wire _02106_;
 wire _02107_;
 wire _02108_;
 wire _02109_;
 wire _02110_;
 wire _02111_;
 wire _02112_;
 wire _02113_;
 wire _02114_;
 wire _02115_;
 wire _02116_;
 wire _02117_;
 wire _02118_;
 wire _02119_;
 wire _02120_;
 wire _02121_;
 wire _02122_;
 wire _02123_;
 wire _02124_;
 wire _02125_;
 wire _02126_;
 wire _02127_;
 wire _02128_;
 wire _02129_;
 wire _02130_;
 wire _02131_;
 wire _02132_;
 wire _02133_;
 wire _02134_;
 wire _02135_;
 wire _02136_;
 wire _02137_;
 wire _02138_;
 wire _02139_;
 wire _02140_;
 wire _02141_;
 wire _02142_;
 wire _02143_;
 wire _02144_;
 wire _02145_;
 wire _02146_;
 wire _02147_;
 wire _02148_;
 wire _02149_;
 wire _02150_;
 wire _02151_;
 wire _02152_;
 wire _02153_;
 wire _02154_;
 wire _02155_;
 wire _02156_;
 wire _02157_;
 wire _02158_;
 wire _02159_;
 wire _02160_;
 wire _02161_;
 wire _02162_;
 wire _02163_;
 wire _02164_;
 wire _02165_;
 wire _02166_;
 wire _02167_;
 wire _02168_;
 wire _02169_;
 wire _02170_;
 wire _02171_;
 wire _02172_;
 wire _02173_;
 wire _02174_;
 wire _02175_;
 wire _02176_;
 wire _02177_;
 wire _02178_;
 wire _02179_;
 wire _02180_;
 wire _02181_;
 wire _02182_;
 wire _02183_;
 wire _02184_;
 wire _02185_;
 wire _02186_;
 wire _02187_;
 wire _02188_;
 wire _02189_;
 wire _02190_;
 wire _02191_;
 wire _02192_;
 wire _02193_;
 wire _02194_;
 wire _02195_;
 wire _02196_;
 wire _02197_;
 wire _02198_;
 wire _02199_;
 wire _02200_;
 wire _02201_;
 wire _02202_;
 wire _02203_;
 wire _02204_;
 wire _02205_;
 wire _02206_;
 wire _02207_;
 wire _02208_;
 wire _02209_;
 wire _02210_;
 wire _02211_;
 wire _02212_;
 wire _02213_;
 wire _02214_;
 wire _02215_;
 wire _02216_;
 wire _02217_;
 wire _02218_;
 wire _02219_;
 wire _02220_;
 wire _02221_;
 wire _02222_;
 wire _02223_;
 wire _02224_;
 wire _02225_;
 wire _02226_;
 wire _02227_;
 wire _02228_;
 wire _02229_;
 wire _02230_;
 wire _02231_;
 wire _02232_;
 wire _02233_;
 wire _02234_;
 wire _02235_;
 wire _02236_;
 wire _02237_;
 wire _02238_;
 wire _02239_;
 wire _02240_;
 wire _02241_;
 wire _02242_;
 wire _02243_;
 wire _02244_;
 wire _02245_;
 wire _02246_;
 wire _02247_;
 wire _02248_;
 wire _02249_;
 wire _02250_;
 wire _02251_;
 wire _02252_;
 wire _02253_;
 wire _02254_;
 wire _02255_;
 wire _02256_;
 wire _02257_;
 wire _02258_;
 wire _02259_;
 wire _02260_;
 wire _02261_;
 wire _02262_;
 wire _02263_;
 wire _02264_;
 wire _02265_;
 wire _02266_;
 wire _02267_;
 wire _02268_;
 wire _02269_;
 wire _02270_;
 wire _02271_;
 wire _02272_;
 wire _02273_;
 wire _02274_;
 wire _02275_;
 wire _02276_;
 wire _02277_;
 wire _02278_;
 wire _02279_;
 wire _02280_;
 wire _02281_;
 wire _02282_;
 wire _02283_;
 wire _02284_;
 wire _02285_;
 wire _02286_;
 wire _02287_;
 wire _02288_;
 wire _02289_;
 wire _02290_;
 wire _02291_;
 wire _02292_;
 wire _02293_;
 wire _02294_;
 wire _02295_;
 wire _02296_;
 wire _02297_;
 wire _02298_;
 wire _02299_;
 wire _02300_;
 wire _02301_;
 wire _02302_;
 wire _02303_;
 wire _02304_;
 wire _02305_;
 wire _02306_;
 wire _02307_;
 wire _02308_;
 wire _02309_;
 wire _02310_;
 wire _02311_;
 wire _02312_;
 wire _02313_;
 wire _02314_;
 wire _02315_;
 wire _02316_;
 wire _02317_;
 wire _02318_;
 wire _02319_;
 wire _02320_;
 wire _02321_;
 wire _02322_;
 wire _02323_;
 wire _02324_;
 wire _02325_;
 wire _02326_;
 wire _02327_;
 wire _02328_;
 wire _02329_;
 wire _02330_;
 wire _02331_;
 wire _02332_;
 wire _02333_;
 wire _02334_;
 wire _02335_;
 wire _02336_;
 wire _02337_;
 wire _02338_;
 wire _02339_;
 wire _02340_;
 wire _02341_;
 wire _02342_;
 wire _02343_;
 wire _02344_;
 wire _02345_;
 wire _02346_;
 wire _02347_;
 wire _02348_;
 wire _02349_;
 wire _02350_;
 wire _02351_;
 wire _02352_;
 wire _02353_;
 wire _02354_;
 wire _02355_;
 wire _02356_;
 wire _02357_;
 wire _02358_;
 wire _02359_;
 wire _02360_;
 wire _02361_;
 wire _02362_;
 wire _02363_;
 wire _02364_;
 wire _02365_;
 wire _02366_;
 wire _02367_;
 wire _02368_;
 wire _02369_;
 wire _02370_;
 wire _02371_;
 wire _02372_;
 wire _02373_;
 wire _02374_;
 wire _02375_;
 wire _02376_;
 wire _02377_;
 wire _02378_;
 wire _02379_;
 wire _02380_;
 wire _02381_;
 wire _02382_;
 wire _02383_;
 wire _02384_;
 wire _02385_;
 wire _02386_;
 wire _02387_;
 wire _02388_;
 wire _02389_;
 wire _02390_;
 wire _02391_;
 wire _02392_;
 wire _02393_;
 wire _02394_;
 wire _02395_;
 wire _02396_;
 wire _02397_;
 wire _02398_;
 wire _02399_;
 wire _02400_;
 wire _02401_;
 wire _02402_;
 wire _02403_;
 wire _02404_;
 wire _02405_;
 wire _02406_;
 wire _02407_;
 wire _02408_;
 wire _02409_;
 wire _02410_;
 wire _02411_;
 wire _02412_;
 wire _02413_;
 wire _02414_;
 wire _02415_;
 wire _02416_;
 wire _02417_;
 wire _02418_;
 wire _02419_;
 wire _02420_;
 wire _02421_;
 wire _02422_;
 wire _02423_;
 wire _02424_;
 wire _02425_;
 wire _02426_;
 wire _02427_;
 wire _02428_;
 wire _02429_;
 wire _02430_;
 wire _02431_;
 wire _02432_;
 wire _02433_;
 wire _02434_;
 wire _02435_;
 wire _02436_;
 wire _02437_;
 wire _02438_;
 wire _02439_;
 wire _02440_;
 wire _02441_;
 wire _02442_;
 wire _02443_;
 wire _02444_;
 wire _02445_;
 wire _02446_;
 wire _02447_;
 wire _02448_;
 wire _02449_;
 wire _02450_;
 wire _02451_;
 wire _02452_;
 wire _02453_;
 wire _02454_;
 wire _02455_;
 wire _02456_;
 wire _02457_;
 wire _02458_;
 wire _02459_;
 wire _02460_;
 wire _02461_;
 wire _02462_;
 wire _02463_;
 wire _02464_;
 wire _02465_;
 wire _02466_;
 wire _02467_;
 wire _02468_;
 wire _02469_;
 wire _02470_;
 wire _02471_;
 wire _02472_;
 wire _02473_;
 wire _02474_;
 wire _02475_;
 wire _02476_;
 wire _02477_;
 wire _02478_;
 wire _02479_;
 wire _02480_;
 wire _02481_;
 wire _02482_;
 wire _02483_;
 wire _02484_;
 wire _02485_;
 wire _02486_;
 wire _02487_;
 wire _02488_;
 wire _02489_;
 wire _02490_;
 wire _02491_;
 wire _02492_;
 wire _02493_;
 wire _02494_;
 wire _02495_;
 wire _02496_;
 wire _02497_;
 wire _02498_;
 wire _02499_;
 wire _02500_;
 wire _02501_;
 wire _02502_;
 wire _02503_;
 wire _02504_;
 wire _02505_;
 wire _02506_;
 wire _02507_;
 wire _02508_;
 wire _02509_;
 wire _02510_;
 wire _02511_;
 wire _02512_;
 wire _02513_;
 wire _02514_;
 wire _02515_;
 wire _02516_;
 wire _02517_;
 wire _02518_;
 wire _02519_;
 wire _02520_;
 wire _02521_;
 wire _02522_;
 wire _02523_;
 wire _02524_;
 wire _02525_;
 wire _02526_;
 wire _02527_;
 wire _02528_;
 wire _02529_;
 wire _02530_;
 wire _02531_;
 wire _02532_;
 wire _02533_;
 wire _02534_;
 wire _02535_;
 wire _02536_;
 wire _02537_;
 wire _02538_;
 wire _02539_;
 wire _02540_;
 wire _02541_;
 wire _02542_;
 wire _02543_;
 wire _02544_;
 wire _02545_;
 wire _02546_;
 wire _02547_;
 wire _02548_;
 wire _02549_;
 wire _02550_;
 wire _02551_;
 wire _02552_;
 wire _02553_;
 wire _02554_;
 wire _02555_;
 wire _02556_;
 wire _02557_;
 wire _02558_;
 wire _02559_;
 wire _02560_;
 wire _02561_;
 wire _02562_;
 wire _02563_;
 wire _02564_;
 wire _02565_;
 wire _02566_;
 wire _02567_;
 wire _02568_;
 wire _02569_;
 wire _02570_;
 wire _02571_;
 wire _02572_;
 wire _02573_;
 wire _02574_;
 wire _02575_;
 wire _02576_;
 wire _02577_;
 wire _02578_;
 wire _02579_;
 wire _02580_;
 wire _02581_;
 wire _02582_;
 wire _02583_;
 wire _02584_;
 wire _02585_;
 wire _02586_;
 wire _02587_;
 wire _02588_;
 wire _02589_;
 wire _02590_;
 wire _02591_;
 wire _02592_;
 wire _02593_;
 wire _02594_;
 wire _02595_;
 wire _02596_;
 wire _02597_;
 wire _02598_;
 wire _02599_;
 wire _02600_;
 wire _02601_;
 wire _02602_;
 wire _02603_;
 wire _02604_;
 wire _02605_;
 wire _02606_;
 wire _02607_;
 wire _02608_;
 wire _02609_;
 wire _02610_;
 wire _02611_;
 wire _02612_;
 wire _02613_;
 wire _02614_;
 wire _02615_;
 wire _02616_;
 wire _02617_;
 wire _02618_;
 wire _02619_;
 wire _02620_;
 wire _02621_;
 wire _02622_;
 wire _02623_;
 wire _02624_;
 wire _02625_;
 wire _02626_;
 wire _02627_;
 wire _02628_;
 wire _02629_;
 wire _02630_;
 wire _02631_;
 wire _02632_;
 wire _02633_;
 wire _02634_;
 wire _02635_;
 wire _02636_;
 wire _02637_;
 wire _02638_;
 wire _02639_;
 wire _02640_;
 wire _02641_;
 wire _02642_;
 wire _02643_;
 wire _02644_;
 wire _02645_;
 wire _02646_;
 wire _02647_;
 wire _02648_;
 wire _02649_;
 wire _02650_;
 wire _02651_;
 wire _02652_;
 wire _02653_;
 wire _02654_;
 wire _02655_;
 wire _02656_;
 wire _02657_;
 wire _02658_;
 wire _02659_;
 wire _02660_;
 wire _02661_;
 wire _02662_;
 wire _02663_;
 wire _02664_;
 wire _02665_;
 wire _02666_;
 wire _02667_;
 wire _02668_;
 wire _02669_;
 wire _02670_;
 wire _02671_;
 wire _02672_;
 wire _02673_;
 wire _02674_;
 wire _02675_;
 wire _02676_;
 wire _02677_;
 wire _02678_;
 wire _02679_;
 wire _02680_;
 wire _02681_;
 wire _02682_;
 wire _02683_;
 wire _02684_;
 wire _02685_;
 wire _02686_;
 wire _02687_;
 wire _02688_;
 wire _02689_;
 wire _02690_;
 wire _02691_;
 wire _02692_;
 wire _02693_;
 wire _02694_;
 wire _02695_;
 wire _02696_;
 wire _02697_;
 wire _02698_;
 wire _02699_;
 wire _02700_;
 wire _02701_;
 wire _02702_;
 wire _02703_;
 wire _02704_;
 wire _02705_;
 wire _02706_;
 wire _02707_;
 wire _02708_;
 wire _02709_;
 wire _02710_;
 wire _02711_;
 wire _02712_;
 wire _02713_;
 wire _02714_;
 wire _02715_;
 wire _02716_;
 wire _02717_;
 wire _02718_;
 wire _02719_;
 wire _02720_;
 wire _02721_;
 wire _02722_;
 wire _02723_;
 wire _02724_;
 wire _02725_;
 wire _02726_;
 wire _02727_;
 wire _02728_;
 wire _02729_;
 wire _02730_;
 wire _02731_;
 wire _02732_;
 wire _02733_;
 wire _02734_;
 wire _02735_;
 wire _02736_;
 wire _02737_;
 wire _02738_;
 wire _02739_;
 wire _02740_;
 wire _02741_;
 wire _02742_;
 wire _02743_;
 wire _02744_;
 wire _02745_;
 wire _02746_;
 wire _02747_;
 wire _02748_;
 wire _02749_;
 wire _02750_;
 wire _02751_;
 wire _02752_;
 wire _02753_;
 wire _02754_;
 wire _02755_;
 wire _02756_;
 wire _02757_;
 wire _02758_;
 wire _02759_;
 wire _02760_;
 wire _02761_;
 wire _02762_;
 wire _02763_;
 wire _02764_;
 wire _02765_;
 wire _02766_;
 wire _02767_;
 wire _02768_;
 wire _02769_;
 wire _02770_;
 wire _02771_;
 wire _02772_;
 wire _02773_;
 wire _02774_;
 wire _02775_;
 wire _02776_;
 wire _02777_;
 wire _02778_;
 wire _02779_;
 wire _02780_;
 wire _02781_;
 wire _02782_;
 wire _02783_;
 wire _02784_;
 wire _02785_;
 wire _02786_;
 wire _02787_;
 wire _02788_;
 wire _02789_;
 wire _02790_;
 wire _02791_;
 wire _02792_;
 wire _02793_;
 wire _02794_;
 wire _02795_;
 wire _02796_;
 wire _02797_;
 wire _02798_;
 wire _02799_;
 wire _02800_;
 wire _02801_;
 wire _02802_;
 wire _02803_;
 wire _02804_;
 wire _02805_;
 wire _02806_;
 wire _02807_;
 wire _02808_;
 wire _02809_;
 wire _02810_;
 wire _02811_;
 wire _02812_;
 wire _02813_;
 wire _02814_;
 wire _02815_;
 wire _02816_;
 wire _02817_;
 wire _02818_;
 wire _02819_;
 wire _02820_;
 wire _02821_;
 wire _02822_;
 wire _02823_;
 wire _02824_;
 wire _02825_;
 wire _02826_;
 wire _02827_;
 wire _02828_;
 wire _02829_;
 wire _02830_;
 wire _02831_;
 wire _02832_;
 wire _02833_;
 wire _02834_;
 wire _02835_;
 wire _02836_;
 wire _02837_;
 wire _02838_;
 wire _02839_;
 wire _02840_;
 wire _02841_;
 wire _02842_;
 wire _02843_;
 wire _02844_;
 wire _02845_;
 wire _02846_;
 wire _02847_;
 wire _02848_;
 wire _02849_;
 wire _02850_;
 wire _02851_;
 wire _02852_;
 wire _02853_;
 wire _02854_;
 wire _02855_;
 wire _02856_;
 wire _02857_;
 wire _02858_;
 wire _02859_;
 wire _02860_;
 wire _02861_;
 wire _02862_;
 wire _02863_;
 wire _02864_;
 wire _02865_;
 wire _02866_;
 wire _02867_;
 wire _02868_;
 wire _02869_;
 wire _02870_;
 wire _02871_;
 wire _02872_;
 wire _02873_;
 wire _02874_;
 wire _02875_;
 wire _02876_;
 wire _02877_;
 wire _02878_;
 wire _02879_;
 wire _02880_;
 wire _02881_;
 wire _02882_;
 wire _02883_;
 wire _02884_;
 wire _02885_;
 wire _02886_;
 wire _02887_;
 wire _02888_;
 wire _02889_;
 wire _02890_;
 wire _02891_;
 wire _02892_;
 wire _02893_;
 wire _02894_;
 wire _02895_;
 wire _02896_;
 wire _02897_;
 wire _02898_;
 wire _02899_;
 wire _02900_;
 wire _02901_;
 wire _02902_;
 wire _02903_;
 wire _02904_;
 wire _02905_;
 wire _02906_;
 wire _02907_;
 wire _02908_;
 wire _02909_;
 wire _02910_;
 wire _02911_;
 wire _02912_;
 wire _02913_;
 wire _02914_;
 wire _02915_;
 wire _02916_;
 wire _02917_;
 wire _02918_;
 wire _02919_;
 wire _02920_;
 wire _02921_;
 wire _02922_;
 wire _02923_;
 wire _02924_;
 wire _02925_;
 wire _02926_;
 wire _02927_;
 wire _02928_;
 wire _02929_;
 wire _02930_;
 wire _02931_;
 wire _02932_;
 wire _02933_;
 wire _02934_;
 wire _02935_;
 wire _02936_;
 wire _02937_;
 wire _02938_;
 wire _02939_;
 wire _02940_;
 wire _02941_;
 wire _02942_;
 wire _02943_;
 wire _02944_;
 wire _02945_;
 wire _02946_;
 wire _02947_;
 wire _02948_;
 wire _02949_;
 wire _02950_;
 wire _02951_;
 wire _02952_;
 wire _02953_;
 wire _02954_;
 wire _02955_;
 wire _02956_;
 wire _02957_;
 wire _02958_;
 wire _02959_;
 wire _02960_;
 wire _02961_;
 wire _02962_;
 wire _02963_;
 wire _02964_;
 wire _02965_;
 wire _02966_;
 wire _02967_;
 wire _02968_;
 wire _02969_;
 wire _02970_;
 wire _02971_;
 wire _02972_;
 wire _02973_;
 wire _02974_;
 wire _02975_;
 wire _02976_;
 wire _02977_;
 wire _02978_;
 wire _02979_;
 wire _02980_;
 wire _02981_;
 wire _02982_;
 wire _02983_;
 wire _02984_;
 wire _02985_;
 wire _02986_;
 wire _02987_;
 wire _02988_;
 wire _02989_;
 wire _02990_;
 wire _02991_;
 wire _02992_;
 wire _02993_;
 wire _02994_;
 wire _02995_;
 wire _02996_;
 wire _02997_;
 wire _02998_;
 wire _02999_;
 wire _03000_;
 wire _03001_;
 wire _03002_;
 wire _03003_;
 wire _03004_;
 wire _03005_;
 wire _03006_;
 wire _03007_;
 wire _03008_;
 wire _03009_;
 wire _03010_;
 wire _03011_;
 wire _03012_;
 wire _03013_;
 wire _03014_;
 wire _03015_;
 wire _03016_;
 wire _03017_;
 wire _03018_;
 wire _03019_;
 wire _03020_;
 wire _03021_;
 wire _03022_;
 wire _03023_;
 wire _03024_;
 wire _03025_;
 wire _03026_;
 wire _03027_;
 wire _03028_;
 wire _03029_;
 wire _03030_;
 wire _03031_;
 wire _03032_;
 wire _03033_;
 wire _03034_;
 wire _03035_;
 wire _03036_;
 wire _03037_;
 wire _03038_;
 wire _03039_;
 wire _03040_;
 wire _03041_;
 wire _03042_;
 wire _03043_;
 wire _03044_;
 wire _03045_;
 wire _03046_;
 wire _03047_;
 wire _03048_;
 wire _03049_;
 wire _03050_;
 wire _03051_;
 wire _03052_;
 wire _03053_;
 wire _03054_;
 wire _03055_;
 wire _03056_;
 wire _03057_;
 wire _03058_;
 wire _03059_;
 wire _03060_;
 wire _03061_;
 wire _03062_;
 wire _03063_;
 wire _03064_;
 wire _03065_;
 wire _03066_;
 wire _03067_;
 wire _03068_;
 wire _03069_;
 wire _03070_;
 wire _03071_;
 wire _03072_;
 wire _03073_;
 wire _03074_;
 wire _03075_;
 wire _03076_;
 wire _03077_;
 wire _03078_;
 wire _03079_;
 wire _03080_;
 wire _03081_;
 wire _03082_;
 wire _03083_;
 wire _03084_;
 wire _03085_;
 wire _03086_;
 wire _03087_;
 wire _03088_;
 wire _03089_;
 wire _03090_;
 wire _03091_;
 wire _03092_;
 wire _03093_;
 wire _03094_;
 wire _03095_;
 wire _03096_;
 wire _03097_;
 wire _03098_;
 wire _03099_;
 wire _03100_;
 wire _03101_;
 wire _03102_;
 wire _03103_;
 wire _03104_;
 wire _03105_;
 wire _03106_;
 wire _03107_;
 wire _03108_;
 wire _03109_;
 wire _03110_;
 wire _03111_;
 wire _03112_;
 wire _03113_;
 wire _03114_;
 wire _03115_;
 wire _03116_;
 wire _03117_;
 wire _03118_;
 wire _03119_;
 wire _03120_;
 wire _03121_;
 wire _03122_;
 wire _03123_;
 wire _03124_;
 wire _03125_;
 wire _03126_;
 wire _03127_;
 wire _03128_;
 wire _03129_;
 wire _03130_;
 wire _03131_;
 wire _03132_;
 wire _03133_;
 wire _03134_;
 wire _03135_;
 wire _03136_;
 wire _03137_;
 wire _03138_;
 wire _03139_;
 wire _03140_;
 wire _03141_;
 wire _03142_;
 wire _03143_;
 wire _03144_;
 wire _03145_;
 wire _03146_;
 wire _03147_;
 wire _03148_;
 wire _03149_;
 wire _03150_;
 wire _03151_;
 wire _03152_;
 wire _03153_;
 wire _03154_;
 wire _03155_;
 wire _03156_;
 wire _03157_;
 wire _03158_;
 wire _03159_;
 wire _03160_;
 wire _03161_;
 wire _03162_;
 wire _03163_;
 wire _03164_;
 wire _03165_;
 wire _03166_;
 wire _03167_;
 wire _03168_;
 wire _03169_;
 wire _03170_;
 wire _03171_;
 wire _03172_;
 wire _03173_;
 wire _03174_;
 wire _03175_;
 wire _03176_;
 wire _03177_;
 wire _03178_;
 wire _03179_;
 wire _03180_;
 wire _03181_;
 wire _03182_;
 wire _03183_;
 wire _03184_;
 wire _03185_;
 wire _03186_;
 wire _03187_;
 wire _03188_;
 wire _03189_;
 wire _03190_;
 wire _03191_;
 wire _03192_;
 wire _03193_;
 wire _03194_;
 wire _03195_;
 wire _03196_;
 wire _03197_;
 wire _03198_;
 wire _03199_;
 wire _03200_;
 wire _03201_;
 wire _03202_;
 wire _03203_;
 wire _03204_;
 wire _03205_;
 wire _03206_;
 wire _03207_;
 wire _03208_;
 wire _03209_;
 wire _03210_;
 wire _03211_;
 wire _03212_;
 wire _03213_;
 wire _03214_;
 wire _03215_;
 wire _03216_;
 wire _03217_;
 wire _03218_;
 wire _03219_;
 wire _03220_;
 wire _03221_;
 wire _03222_;
 wire _03223_;
 wire _03224_;
 wire _03225_;
 wire _03226_;
 wire _03227_;
 wire _03228_;
 wire _03229_;
 wire _03230_;
 wire _03231_;
 wire _03232_;
 wire _03233_;
 wire _03234_;
 wire _03235_;
 wire _03236_;
 wire _03237_;
 wire _03238_;
 wire _03239_;
 wire _03240_;
 wire _03241_;
 wire _03242_;
 wire _03243_;
 wire _03244_;
 wire _03245_;
 wire _03246_;
 wire _03247_;
 wire _03248_;
 wire _03249_;
 wire _03250_;
 wire _03251_;
 wire _03252_;
 wire _03253_;
 wire _03254_;
 wire _03255_;
 wire _03256_;
 wire _03257_;
 wire _03258_;
 wire _03259_;
 wire _03260_;
 wire _03261_;
 wire _03262_;
 wire _03263_;
 wire _03264_;
 wire _03265_;
 wire _03266_;
 wire _03267_;
 wire _03268_;
 wire _03269_;
 wire _03270_;
 wire _03271_;
 wire _03272_;
 wire _03273_;
 wire _03274_;
 wire _03275_;
 wire _03276_;
 wire _03277_;
 wire _03278_;
 wire _03279_;
 wire _03280_;
 wire _03281_;
 wire _03282_;
 wire _03283_;
 wire _03284_;
 wire _03285_;
 wire _03286_;
 wire _03287_;
 wire _03288_;
 wire _03289_;
 wire _03290_;
 wire _03291_;
 wire _03292_;
 wire _03293_;
 wire _03294_;
 wire _03295_;
 wire _03296_;
 wire _03297_;
 wire _03298_;
 wire _03299_;
 wire _03300_;
 wire _03301_;
 wire _03302_;
 wire _03303_;
 wire _03304_;
 wire _03305_;
 wire _03306_;
 wire _03307_;
 wire _03308_;
 wire _03309_;
 wire _03310_;
 wire _03311_;
 wire _03312_;
 wire _03313_;
 wire _03314_;
 wire _03315_;
 wire _03316_;
 wire _03317_;
 wire _03318_;
 wire _03319_;
 wire _03320_;
 wire _03321_;
 wire _03322_;
 wire _03323_;
 wire _03324_;
 wire _03325_;
 wire _03326_;
 wire _03327_;
 wire _03328_;
 wire _03329_;
 wire _03330_;
 wire _03331_;
 wire _03332_;
 wire _03333_;
 wire _03334_;
 wire _03335_;
 wire _03336_;
 wire _03337_;
 wire _03338_;
 wire _03339_;
 wire _03340_;
 wire _03341_;
 wire _03342_;
 wire _03343_;
 wire _03344_;
 wire _03345_;
 wire _03346_;
 wire _03347_;
 wire _03348_;
 wire _03349_;
 wire _03350_;
 wire _03351_;
 wire _03352_;
 wire _03353_;
 wire _03354_;
 wire _03355_;
 wire _03356_;
 wire _03357_;
 wire _03358_;
 wire _03359_;
 wire _03360_;
 wire _03361_;
 wire _03362_;
 wire _03363_;
 wire _03364_;
 wire _03365_;
 wire _03366_;
 wire _03367_;
 wire _03368_;
 wire _03369_;
 wire _03370_;
 wire _03371_;
 wire _03372_;
 wire _03373_;
 wire _03374_;
 wire _03375_;
 wire _03376_;
 wire _03377_;
 wire _03378_;
 wire _03379_;
 wire _03380_;
 wire _03381_;
 wire _03382_;
 wire _03383_;
 wire _03384_;
 wire _03385_;
 wire _03386_;
 wire _03387_;
 wire _03388_;
 wire _03389_;
 wire _03390_;
 wire _03391_;
 wire _03392_;
 wire _03393_;
 wire _03394_;
 wire _03395_;
 wire _03396_;
 wire _03397_;
 wire _03398_;
 wire _03399_;
 wire _03400_;
 wire _03401_;
 wire _03402_;
 wire _03403_;
 wire _03404_;
 wire _03405_;
 wire _03406_;
 wire _03407_;
 wire _03408_;
 wire _03409_;
 wire _03410_;
 wire _03411_;
 wire _03412_;
 wire _03413_;
 wire _03414_;
 wire _03415_;
 wire _03416_;
 wire _03417_;
 wire _03418_;
 wire _03419_;
 wire _03420_;
 wire _03421_;
 wire _03422_;
 wire _03423_;
 wire _03424_;
 wire _03425_;
 wire _03426_;
 wire _03427_;
 wire _03428_;
 wire _03429_;
 wire _03430_;
 wire _03431_;
 wire _03432_;
 wire _03433_;
 wire _03434_;
 wire _03435_;
 wire _03436_;
 wire _03437_;
 wire _03438_;
 wire _03439_;
 wire _03440_;
 wire _03441_;
 wire _03442_;
 wire _03443_;
 wire _03444_;
 wire _03445_;
 wire _03446_;
 wire _03447_;
 wire _03448_;
 wire _03449_;
 wire _03450_;
 wire _03451_;
 wire _03452_;
 wire _03453_;
 wire _03454_;
 wire _03455_;
 wire _03456_;
 wire _03457_;
 wire _03458_;
 wire _03459_;
 wire _03460_;
 wire _03461_;
 wire _03462_;
 wire _03463_;
 wire _03464_;
 wire _03465_;
 wire _03466_;
 wire _03467_;
 wire _03468_;
 wire _03469_;
 wire _03470_;
 wire _03471_;
 wire _03472_;
 wire _03473_;
 wire _03474_;
 wire _03475_;
 wire _03476_;
 wire _03477_;
 wire _03478_;
 wire _03479_;
 wire _03480_;
 wire _03481_;
 wire _03482_;
 wire _03483_;
 wire _03484_;
 wire _03485_;
 wire _03486_;
 wire _03487_;
 wire _03488_;
 wire _03489_;
 wire _03490_;
 wire _03491_;
 wire _03492_;
 wire _03493_;
 wire _03494_;
 wire _03495_;
 wire _03496_;
 wire _03497_;
 wire _03498_;
 wire _03499_;
 wire _03500_;
 wire _03501_;
 wire _03502_;
 wire _03503_;
 wire _03504_;
 wire _03505_;
 wire _03506_;
 wire _03507_;
 wire _03508_;
 wire _03509_;
 wire _03510_;
 wire _03511_;
 wire _03512_;
 wire _03513_;
 wire _03514_;
 wire _03515_;
 wire _03516_;
 wire _03517_;
 wire _03518_;
 wire _03519_;
 wire _03520_;
 wire _03521_;
 wire _03522_;
 wire _03523_;
 wire _03524_;
 wire _03525_;
 wire _03526_;
 wire _03527_;
 wire _03528_;
 wire _03529_;
 wire _03530_;
 wire _03531_;
 wire _03532_;
 wire _03533_;
 wire _03534_;
 wire _03535_;
 wire _03536_;
 wire _03537_;
 wire _03538_;
 wire _03539_;
 wire _03540_;
 wire _03541_;
 wire _03542_;
 wire _03543_;
 wire _03544_;
 wire _03545_;
 wire _03546_;
 wire _03547_;
 wire _03548_;
 wire _03549_;
 wire _03550_;
 wire _03551_;
 wire _03552_;
 wire _03553_;
 wire _03554_;
 wire _03555_;
 wire _03556_;
 wire _03557_;
 wire _03558_;
 wire _03559_;
 wire _03560_;
 wire _03561_;
 wire _03562_;
 wire _03563_;
 wire _03564_;
 wire _03565_;
 wire _03566_;
 wire _03567_;
 wire _03568_;
 wire _03569_;
 wire _03570_;
 wire _03571_;
 wire _03572_;
 wire _03573_;
 wire _03574_;
 wire _03575_;
 wire _03576_;
 wire _03577_;
 wire _03578_;
 wire _03579_;
 wire _03580_;
 wire _03581_;
 wire _03582_;
 wire _03583_;
 wire _03584_;
 wire _03585_;
 wire _03586_;
 wire _03587_;
 wire _03588_;
 wire _03589_;
 wire _03590_;
 wire _03591_;
 wire _03592_;
 wire _03593_;
 wire _03594_;
 wire _03595_;
 wire _03596_;
 wire _03597_;
 wire _03598_;
 wire _03599_;
 wire _03600_;
 wire _03601_;
 wire _03602_;
 wire _03603_;
 wire _03604_;
 wire _03605_;
 wire _03606_;
 wire _03607_;
 wire _03608_;
 wire _03609_;
 wire _03610_;
 wire _03611_;
 wire _03612_;
 wire _03613_;
 wire _03614_;
 wire _03615_;
 wire _03616_;
 wire _03617_;
 wire _03618_;
 wire _03619_;
 wire _03620_;
 wire _03621_;
 wire _03622_;
 wire _03623_;
 wire _03624_;
 wire _03625_;
 wire _03626_;
 wire _03627_;
 wire _03628_;
 wire _03629_;
 wire _03630_;
 wire _03631_;
 wire _03632_;
 wire _03633_;
 wire _03634_;
 wire _03635_;
 wire _03636_;
 wire _03637_;
 wire _03638_;
 wire _03639_;
 wire _03640_;
 wire _03641_;
 wire _03642_;
 wire _03643_;
 wire _03644_;
 wire _03645_;
 wire _03646_;
 wire _03647_;
 wire _03648_;
 wire _03649_;
 wire _03650_;
 wire _03651_;
 wire _03652_;
 wire _03653_;
 wire _03654_;
 wire _03655_;
 wire _03656_;
 wire _03657_;
 wire _03658_;
 wire _03659_;
 wire _03660_;
 wire _03661_;
 wire _03662_;
 wire _03663_;
 wire _03664_;
 wire _03665_;
 wire _03666_;
 wire _03667_;
 wire _03668_;
 wire _03669_;
 wire _03670_;
 wire _03671_;
 wire _03672_;
 wire _03673_;
 wire _03674_;
 wire _03675_;
 wire _03676_;
 wire _03677_;
 wire _03678_;
 wire _03679_;
 wire _03680_;
 wire _03681_;
 wire _03682_;
 wire _03683_;
 wire _03684_;
 wire _03685_;
 wire _03686_;
 wire _03687_;
 wire _03688_;
 wire _03689_;
 wire _03690_;
 wire _03691_;
 wire _03692_;
 wire _03693_;
 wire _03694_;
 wire _03695_;
 wire _03696_;
 wire _03697_;
 wire _03698_;
 wire _03699_;
 wire _03700_;
 wire _03701_;
 wire _03702_;
 wire _03703_;
 wire _03704_;
 wire _03705_;
 wire _03706_;
 wire _03707_;
 wire _03708_;
 wire _03709_;
 wire _03710_;
 wire _03711_;
 wire _03712_;
 wire _03713_;
 wire _03714_;
 wire _03715_;
 wire _03716_;
 wire _03717_;
 wire _03718_;
 wire _03719_;
 wire _03720_;
 wire _03721_;
 wire _03722_;
 wire _03723_;
 wire _03724_;
 wire _03725_;
 wire _03726_;
 wire _03727_;
 wire _03728_;
 wire _03729_;
 wire _03730_;
 wire _03731_;
 wire _03732_;
 wire _03733_;
 wire _03734_;
 wire _03735_;
 wire _03736_;
 wire _03737_;
 wire _03738_;
 wire _03739_;
 wire _03740_;
 wire _03741_;
 wire _03742_;
 wire _03743_;
 wire _03744_;
 wire _03745_;
 wire _03746_;
 wire _03747_;
 wire _03748_;
 wire _03749_;
 wire _03750_;
 wire _03751_;
 wire _03752_;
 wire _03753_;
 wire _03754_;
 wire _03755_;
 wire _03756_;
 wire _03757_;
 wire _03758_;
 wire _03759_;
 wire _03760_;
 wire _03761_;
 wire _03762_;
 wire _03763_;
 wire _03764_;
 wire _03765_;
 wire _03766_;
 wire _03767_;
 wire _03768_;
 wire _03769_;
 wire _03770_;
 wire _03771_;
 wire _03772_;
 wire _03773_;
 wire _03774_;
 wire _03775_;
 wire _03776_;
 wire _03777_;
 wire _03778_;
 wire _03779_;
 wire _03780_;
 wire _03781_;
 wire _03782_;
 wire _03783_;
 wire _03784_;
 wire _03785_;
 wire _03786_;
 wire _03787_;
 wire _03788_;
 wire _03789_;
 wire _03790_;
 wire _03791_;
 wire _03792_;
 wire _03793_;
 wire _03794_;
 wire _03795_;
 wire _03796_;
 wire _03797_;
 wire _03798_;
 wire _03799_;
 wire _03800_;
 wire _03801_;
 wire _03802_;
 wire _03803_;
 wire _03804_;
 wire _03805_;
 wire _03806_;
 wire _03807_;
 wire _03808_;
 wire _03809_;
 wire _03810_;
 wire _03811_;
 wire _03812_;
 wire _03813_;
 wire _03814_;
 wire _03815_;
 wire _03816_;
 wire _03817_;
 wire _03818_;
 wire _03819_;
 wire _03820_;
 wire _03821_;
 wire _03822_;
 wire _03823_;
 wire _03824_;
 wire _03825_;
 wire _03826_;
 wire _03827_;
 wire _03828_;
 wire _03829_;
 wire _03830_;
 wire _03831_;
 wire _03832_;
 wire _03833_;
 wire _03834_;
 wire _03835_;
 wire _03836_;
 wire _03837_;
 wire _03838_;
 wire _03839_;
 wire _03840_;
 wire _03841_;
 wire _03842_;
 wire _03843_;
 wire _03844_;
 wire _03845_;
 wire _03846_;
 wire _03847_;
 wire _03848_;
 wire _03849_;
 wire _03850_;
 wire _03851_;
 wire _03852_;
 wire _03853_;
 wire _03854_;
 wire _03855_;
 wire _03856_;
 wire _03857_;
 wire _03858_;
 wire _03859_;
 wire _03860_;
 wire _03861_;
 wire _03862_;
 wire _03863_;
 wire _03864_;
 wire _03865_;
 wire _03866_;
 wire _03867_;
 wire _03868_;
 wire _03869_;
 wire _03870_;
 wire _03871_;
 wire _03872_;
 wire _03873_;
 wire _03874_;
 wire _03875_;
 wire _03876_;
 wire _03877_;
 wire _03878_;
 wire _03879_;
 wire _03880_;
 wire _03881_;
 wire _03882_;
 wire _03883_;
 wire _03884_;
 wire _03885_;
 wire _03886_;
 wire _03887_;
 wire _03888_;
 wire _03889_;
 wire _03890_;
 wire _03891_;
 wire _03892_;
 wire _03893_;
 wire _03894_;
 wire _03895_;
 wire _03896_;
 wire _03897_;
 wire _03898_;
 wire _03899_;
 wire _03900_;
 wire _03901_;
 wire _03902_;
 wire _03903_;
 wire _03904_;
 wire _03905_;
 wire _03906_;
 wire _03907_;
 wire _03908_;
 wire _03909_;
 wire _03910_;
 wire _03911_;
 wire _03912_;
 wire _03913_;
 wire _03914_;
 wire _03915_;
 wire _03916_;
 wire _03917_;
 wire _03918_;
 wire _03919_;
 wire _03920_;
 wire _03921_;
 wire _03922_;
 wire _03923_;
 wire _03924_;
 wire _03925_;
 wire _03926_;
 wire _03927_;
 wire _03928_;
 wire _03929_;
 wire _03930_;
 wire _03931_;
 wire _03932_;
 wire _03933_;
 wire _03934_;
 wire _03935_;
 wire _03936_;
 wire _03937_;
 wire _03938_;
 wire _03939_;
 wire _03940_;
 wire _03941_;
 wire _03942_;
 wire _03943_;
 wire _03944_;
 wire _03945_;
 wire _03946_;
 wire _03947_;
 wire _03948_;
 wire _03949_;
 wire _03950_;
 wire _03951_;
 wire _03952_;
 wire _03953_;
 wire _03954_;
 wire _03955_;
 wire _03956_;
 wire _03957_;
 wire _03958_;
 wire _03959_;
 wire _03960_;
 wire _03961_;
 wire _03962_;
 wire _03963_;
 wire _03964_;
 wire _03965_;
 wire _03966_;
 wire _03967_;
 wire _03968_;
 wire _03969_;
 wire _03970_;
 wire _03971_;
 wire _03972_;
 wire _03973_;
 wire _03974_;
 wire _03975_;
 wire _03976_;
 wire _03977_;
 wire _03978_;
 wire _03979_;
 wire _03980_;
 wire _03981_;
 wire _03982_;
 wire _03983_;
 wire _03984_;
 wire _03985_;
 wire _03986_;
 wire _03987_;
 wire _03988_;
 wire _03989_;
 wire _03990_;
 wire _03991_;
 wire _03992_;
 wire _03993_;
 wire _03994_;
 wire _03995_;
 wire _03996_;
 wire _03997_;
 wire _03998_;
 wire _03999_;
 wire _04000_;
 wire _04001_;
 wire _04002_;
 wire _04003_;
 wire _04004_;
 wire _04005_;
 wire _04006_;
 wire _04007_;
 wire _04008_;
 wire _04009_;
 wire _04010_;
 wire _04011_;
 wire _04012_;
 wire _04013_;
 wire _04014_;
 wire _04015_;
 wire _04016_;
 wire _04017_;
 wire _04018_;
 wire _04019_;
 wire _04020_;
 wire _04021_;
 wire _04022_;
 wire _04023_;
 wire _04024_;
 wire _04025_;
 wire _04026_;
 wire _04027_;
 wire _04028_;
 wire _04029_;
 wire _04030_;
 wire _04031_;
 wire _04032_;
 wire _04033_;
 wire _04034_;
 wire _04035_;
 wire _04036_;
 wire _04037_;
 wire _04038_;
 wire _04039_;
 wire _04040_;
 wire _04041_;
 wire _04042_;
 wire _04043_;
 wire _04044_;
 wire _04045_;
 wire _04046_;
 wire _04047_;
 wire _04048_;
 wire _04049_;
 wire _04050_;
 wire _04051_;
 wire _04052_;
 wire _04053_;
 wire _04054_;
 wire _04055_;
 wire _04056_;
 wire _04057_;
 wire _04058_;
 wire _04059_;
 wire _04060_;
 wire _04061_;
 wire _04062_;
 wire _04063_;
 wire _04064_;
 wire _04065_;
 wire _04066_;
 wire _04067_;
 wire _04068_;
 wire _04069_;
 wire _04070_;
 wire _04071_;
 wire _04072_;
 wire _04073_;
 wire _04074_;
 wire _04075_;
 wire _04076_;
 wire _04077_;
 wire _04078_;
 wire _04079_;
 wire _04080_;
 wire _04081_;
 wire _04082_;
 wire _04083_;
 wire _04084_;
 wire _04085_;
 wire _04086_;
 wire _04087_;
 wire _04088_;
 wire _04089_;
 wire _04090_;
 wire _04091_;
 wire _04092_;
 wire _04093_;
 wire _04094_;
 wire _04095_;
 wire _04096_;
 wire _04097_;
 wire _04098_;
 wire _04099_;
 wire _04100_;
 wire _04101_;
 wire _04102_;
 wire _04103_;
 wire _04104_;
 wire _04105_;
 wire _04106_;
 wire _04107_;
 wire _04108_;
 wire _04109_;
 wire _04110_;
 wire _04111_;
 wire _04112_;
 wire _04113_;
 wire _04114_;
 wire _04115_;
 wire _04116_;
 wire _04117_;
 wire _04118_;
 wire _04119_;
 wire _04120_;
 wire _04121_;
 wire _04122_;
 wire _04123_;
 wire _04124_;
 wire _04125_;
 wire _04126_;
 wire _04127_;
 wire _04128_;
 wire _04129_;
 wire _04130_;
 wire _04131_;
 wire _04132_;
 wire _04133_;
 wire _04134_;
 wire _04135_;
 wire _04136_;
 wire _04137_;
 wire _04138_;
 wire _04139_;
 wire _04140_;
 wire _04141_;
 wire _04142_;
 wire _04143_;
 wire _04144_;
 wire _04145_;
 wire _04146_;
 wire _04147_;
 wire _04148_;
 wire _04149_;
 wire _04150_;
 wire _04151_;
 wire _04152_;
 wire _04153_;
 wire _04154_;
 wire _04155_;
 wire _04156_;
 wire _04157_;
 wire _04158_;
 wire _04159_;
 wire _04160_;
 wire _04161_;
 wire _04162_;
 wire _04163_;
 wire _04164_;
 wire _04165_;
 wire _04166_;
 wire _04167_;
 wire _04168_;
 wire _04169_;
 wire _04170_;
 wire _04171_;
 wire _04172_;
 wire _04173_;
 wire _04174_;
 wire _04175_;
 wire _04176_;
 wire _04177_;
 wire _04178_;
 wire _04179_;
 wire _04180_;
 wire _04181_;
 wire _04182_;
 wire _04183_;
 wire _04184_;
 wire _04185_;
 wire _04186_;
 wire _04187_;
 wire _04188_;
 wire _04189_;
 wire _04190_;
 wire _04191_;
 wire _04192_;
 wire _04193_;
 wire _04194_;
 wire _04195_;
 wire _04196_;
 wire _04197_;
 wire _04198_;
 wire _04199_;
 wire _04200_;
 wire _04201_;
 wire _04202_;
 wire _04203_;
 wire _04204_;
 wire _04205_;
 wire _04206_;
 wire _04207_;
 wire _04208_;
 wire _04209_;
 wire _04210_;
 wire _04211_;
 wire _04212_;
 wire _04213_;
 wire _04214_;
 wire _04215_;
 wire _04216_;
 wire _04217_;
 wire _04218_;
 wire _04219_;
 wire _04220_;
 wire _04221_;
 wire _04222_;
 wire _04223_;
 wire _04224_;
 wire _04225_;
 wire _04226_;
 wire _04227_;
 wire _04228_;
 wire _04229_;
 wire _04230_;
 wire _04231_;
 wire _04232_;
 wire _04233_;
 wire _04234_;
 wire _04235_;
 wire _04236_;
 wire _04237_;
 wire _04238_;
 wire _04239_;
 wire _04240_;
 wire _04241_;
 wire _04242_;
 wire _04243_;
 wire _04244_;
 wire _04245_;
 wire _04246_;
 wire _04247_;
 wire _04248_;
 wire _04249_;
 wire _04250_;
 wire _04251_;
 wire _04252_;
 wire _04253_;
 wire _04254_;
 wire _04255_;
 wire _04256_;
 wire _04257_;
 wire _04258_;
 wire _04259_;
 wire _04260_;
 wire _04261_;
 wire _04262_;
 wire _04263_;
 wire _04264_;
 wire _04265_;
 wire _04266_;
 wire _04267_;
 wire _04268_;
 wire _04269_;
 wire _04270_;
 wire _04271_;
 wire _04272_;
 wire _04273_;
 wire _04274_;
 wire _04275_;
 wire _04276_;
 wire _04277_;
 wire _04278_;
 wire _04279_;
 wire _04280_;
 wire _04281_;
 wire _04282_;
 wire _04283_;
 wire _04284_;
 wire _04285_;
 wire _04286_;
 wire _04287_;
 wire _04288_;
 wire _04289_;
 wire _04290_;
 wire _04291_;
 wire _04292_;
 wire _04293_;
 wire _04294_;
 wire _04295_;
 wire _04296_;
 wire _04297_;
 wire _04298_;
 wire _04299_;
 wire _04300_;
 wire _04301_;
 wire _04302_;
 wire _04303_;
 wire _04304_;
 wire _04305_;
 wire _04306_;
 wire _04307_;
 wire _04308_;
 wire _04309_;
 wire _04310_;
 wire _04311_;
 wire _04312_;
 wire _04313_;
 wire _04314_;
 wire _04315_;
 wire _04316_;
 wire _04317_;
 wire _04318_;
 wire _04319_;
 wire _04320_;
 wire _04321_;
 wire _04322_;
 wire _04323_;
 wire _04324_;
 wire _04325_;
 wire _04326_;
 wire _04327_;
 wire _04328_;
 wire _04329_;
 wire _04330_;
 wire _04331_;
 wire _04332_;
 wire _04333_;
 wire _04334_;
 wire _04335_;
 wire _04336_;
 wire _04337_;
 wire _04338_;
 wire _04339_;
 wire _04340_;
 wire _04341_;
 wire _04342_;
 wire _04343_;
 wire _04344_;
 wire _04345_;
 wire _04346_;
 wire _04347_;
 wire _04348_;
 wire _04349_;
 wire _04350_;
 wire _04351_;
 wire _04352_;
 wire _04353_;
 wire _04354_;
 wire _04355_;
 wire _04356_;
 wire _04357_;
 wire _04358_;
 wire _04359_;
 wire _04360_;
 wire _04361_;
 wire _04362_;
 wire _04363_;
 wire _04364_;
 wire _04365_;
 wire _04366_;
 wire _04367_;
 wire _04368_;
 wire _04369_;
 wire _04370_;
 wire _04371_;
 wire _04372_;
 wire _04373_;
 wire _04374_;
 wire _04375_;
 wire _04376_;
 wire _04377_;
 wire _04378_;
 wire _04379_;
 wire _04380_;
 wire _04381_;
 wire _04382_;
 wire _04383_;
 wire _04384_;
 wire _04385_;
 wire _04386_;
 wire _04387_;
 wire _04388_;
 wire _04389_;
 wire _04390_;
 wire _04391_;
 wire _04392_;
 wire _04393_;
 wire _04394_;
 wire _04395_;
 wire _04396_;
 wire _04397_;
 wire _04398_;
 wire _04399_;
 wire _04400_;
 wire _04401_;
 wire _04402_;
 wire _04403_;
 wire _04404_;
 wire _04405_;
 wire _04406_;
 wire _04407_;
 wire _04408_;
 wire _04409_;
 wire _04410_;
 wire _04411_;
 wire _04412_;
 wire _04413_;
 wire _04414_;
 wire _04415_;
 wire _04416_;
 wire _04417_;
 wire _04418_;
 wire _04419_;
 wire _04420_;
 wire _04421_;
 wire _04422_;
 wire _04423_;
 wire _04424_;
 wire _04425_;
 wire _04426_;
 wire _04427_;
 wire _04428_;
 wire _04429_;
 wire _04430_;
 wire _04431_;
 wire _04432_;
 wire _04433_;
 wire _04434_;
 wire _04435_;
 wire _04436_;
 wire _04437_;
 wire _04438_;
 wire _04439_;
 wire _04440_;
 wire _04441_;
 wire _04442_;
 wire _04443_;
 wire _04444_;
 wire _04445_;
 wire _04446_;
 wire _04447_;
 wire _04448_;
 wire _04449_;
 wire _04450_;
 wire _04451_;
 wire _04452_;
 wire _04453_;
 wire _04454_;
 wire _04455_;
 wire _04456_;
 wire _04457_;
 wire _04458_;
 wire _04459_;
 wire _04460_;
 wire _04461_;
 wire _04462_;
 wire _04463_;
 wire _04464_;
 wire _04465_;
 wire _04466_;
 wire _04467_;
 wire _04468_;
 wire _04469_;
 wire _04470_;
 wire _04471_;
 wire _04472_;
 wire _04473_;
 wire _04474_;
 wire _04475_;
 wire _04476_;
 wire _04477_;
 wire _04478_;
 wire _04479_;
 wire _04480_;
 wire _04481_;
 wire _04482_;
 wire _04483_;
 wire _04484_;
 wire _04485_;
 wire _04486_;
 wire _04487_;
 wire _04488_;
 wire _04489_;
 wire _04490_;
 wire _04491_;
 wire _04492_;
 wire _04493_;
 wire _04494_;
 wire _04495_;
 wire _04496_;
 wire _04497_;
 wire _04498_;
 wire _04499_;
 wire _04500_;
 wire _04501_;
 wire _04502_;
 wire _04503_;
 wire _04504_;
 wire _04505_;
 wire _04506_;
 wire _04507_;
 wire _04508_;
 wire _04509_;
 wire _04510_;
 wire _04511_;
 wire _04512_;
 wire _04513_;
 wire _04514_;
 wire _04515_;
 wire _04516_;
 wire _04517_;
 wire _04518_;
 wire _04519_;
 wire _04520_;
 wire _04521_;
 wire _04522_;
 wire _04523_;
 wire _04524_;
 wire _04525_;
 wire _04526_;
 wire _04527_;
 wire _04528_;
 wire _04529_;
 wire _04530_;
 wire _04531_;
 wire _04532_;
 wire _04533_;
 wire _04534_;
 wire _04535_;
 wire _04536_;
 wire _04537_;
 wire _04538_;
 wire _04539_;
 wire _04540_;
 wire _04541_;
 wire _04542_;
 wire _04543_;
 wire _04544_;
 wire _04545_;
 wire _04546_;
 wire _04547_;
 wire _04548_;
 wire _04549_;
 wire _04550_;
 wire _04551_;
 wire _04552_;
 wire _04553_;
 wire _04554_;
 wire _04555_;
 wire _04556_;
 wire _04557_;
 wire _04558_;
 wire _04559_;
 wire _04560_;
 wire _04561_;
 wire _04562_;
 wire _04563_;
 wire _04564_;
 wire _04565_;
 wire _04566_;
 wire _04567_;
 wire _04568_;
 wire _04569_;
 wire _04570_;
 wire _04571_;
 wire _04572_;
 wire _04573_;
 wire _04574_;
 wire _04575_;
 wire _04576_;
 wire _04577_;
 wire _04578_;
 wire _04579_;
 wire _04580_;
 wire _04581_;
 wire _04582_;
 wire _04583_;
 wire _04584_;
 wire _04585_;
 wire _04586_;
 wire _04587_;
 wire _04588_;
 wire _04589_;
 wire _04590_;
 wire _04591_;
 wire _04592_;
 wire _04593_;
 wire _04594_;
 wire _04595_;
 wire _04596_;
 wire _04597_;
 wire _04598_;
 wire _04599_;
 wire _04600_;
 wire _04601_;
 wire _04602_;
 wire _04603_;
 wire _04604_;
 wire _04605_;
 wire _04606_;
 wire _04607_;
 wire _04608_;
 wire _04609_;
 wire _04610_;
 wire _04611_;
 wire _04612_;
 wire _04613_;
 wire _04614_;
 wire _04615_;
 wire _04616_;
 wire _04617_;
 wire _04618_;
 wire _04619_;
 wire _04620_;
 wire _04621_;
 wire _04622_;
 wire _04623_;
 wire _04624_;
 wire _04625_;
 wire _04626_;
 wire _04627_;
 wire _04628_;
 wire _04629_;
 wire _04630_;
 wire _04631_;
 wire _04632_;
 wire _04633_;
 wire _04634_;
 wire _04635_;
 wire _04636_;
 wire _04637_;
 wire _04638_;
 wire _04639_;
 wire _04640_;
 wire _04641_;
 wire _04642_;
 wire _04643_;
 wire _04644_;
 wire _04645_;
 wire _04646_;
 wire _04647_;
 wire _04648_;
 wire _04649_;
 wire _04650_;
 wire _04651_;
 wire _04652_;
 wire _04653_;
 wire _04654_;
 wire _04655_;
 wire _04656_;
 wire _04657_;
 wire _04658_;
 wire _04659_;
 wire _04660_;
 wire _04661_;
 wire _04662_;
 wire _04663_;
 wire _04664_;
 wire _04665_;
 wire _04666_;
 wire _04667_;
 wire _04668_;
 wire _04669_;
 wire _04670_;
 wire _04671_;
 wire _04672_;
 wire _04673_;
 wire _04674_;
 wire _04675_;
 wire _04676_;
 wire _04677_;
 wire _04678_;
 wire _04679_;
 wire _04680_;
 wire _04681_;
 wire _04682_;
 wire _04683_;
 wire _04684_;
 wire _04685_;
 wire _04686_;
 wire _04687_;
 wire _04688_;
 wire _04689_;
 wire _04690_;
 wire _04691_;
 wire _04692_;
 wire _04693_;
 wire _04694_;
 wire _04695_;
 wire _04696_;
 wire _04697_;
 wire _04698_;
 wire _04699_;
 wire _04700_;
 wire _04701_;
 wire _04702_;
 wire _04703_;
 wire _04704_;
 wire _04705_;
 wire _04706_;
 wire _04707_;
 wire _04708_;
 wire _04709_;
 wire _04710_;
 wire _04711_;
 wire _04712_;
 wire _04713_;
 wire _04714_;
 wire _04715_;
 wire _04716_;
 wire _04717_;
 wire _04718_;
 wire _04719_;
 wire _04720_;
 wire _04721_;
 wire _04722_;
 wire _04723_;
 wire _04724_;
 wire _04725_;
 wire _04726_;
 wire _04727_;
 wire _04728_;
 wire _04729_;
 wire _04730_;
 wire _04731_;
 wire _04732_;
 wire _04733_;
 wire _04734_;
 wire _04735_;
 wire _04736_;
 wire _04737_;
 wire _04738_;
 wire _04739_;
 wire _04740_;
 wire _04741_;
 wire _04742_;
 wire _04743_;
 wire _04744_;
 wire _04745_;
 wire _04746_;
 wire _04747_;
 wire _04748_;
 wire _04749_;
 wire _04750_;
 wire _04751_;
 wire _04752_;
 wire _04753_;
 wire _04754_;
 wire _04755_;
 wire _04756_;
 wire _04757_;
 wire _04758_;
 wire _04759_;
 wire _04760_;
 wire _04761_;
 wire _04762_;
 wire _04763_;
 wire _04764_;
 wire _04765_;
 wire _04766_;
 wire _04767_;
 wire _04768_;
 wire _04769_;
 wire _04770_;
 wire _04771_;
 wire _04772_;
 wire _04773_;
 wire _04774_;
 wire _04775_;
 wire _04776_;
 wire _04777_;
 wire _04778_;
 wire _04779_;
 wire _04780_;
 wire _04781_;
 wire _04782_;
 wire _04783_;
 wire _04784_;
 wire _04785_;
 wire _04786_;
 wire _04787_;
 wire _04788_;
 wire _04789_;
 wire _04790_;
 wire _04791_;
 wire _04792_;
 wire _04793_;
 wire _04794_;
 wire _04795_;
 wire _04796_;
 wire _04797_;
 wire _04798_;
 wire _04799_;
 wire _04800_;
 wire _04801_;
 wire _04802_;
 wire _04803_;
 wire _04804_;
 wire _04805_;
 wire _04806_;
 wire _04807_;
 wire _04808_;
 wire _04809_;
 wire _04810_;
 wire _04811_;
 wire _04812_;
 wire _04813_;
 wire _04814_;
 wire _04815_;
 wire _04816_;
 wire _04817_;
 wire _04818_;
 wire _04819_;
 wire _04820_;
 wire _04821_;
 wire _04822_;
 wire _04823_;
 wire _04824_;
 wire _04825_;
 wire _04826_;
 wire _04827_;
 wire _04828_;
 wire _04829_;
 wire _04830_;
 wire _04831_;
 wire _04832_;
 wire _04833_;
 wire _04834_;
 wire _04835_;
 wire _04836_;
 wire _04837_;
 wire _04838_;
 wire _04839_;
 wire _04840_;
 wire _04841_;
 wire _04842_;
 wire _04843_;
 wire _04844_;
 wire _04845_;
 wire _04846_;
 wire _04847_;
 wire _04848_;
 wire _04849_;
 wire _04850_;
 wire _04851_;
 wire _04852_;
 wire _04853_;
 wire _04854_;
 wire _04855_;
 wire _04856_;
 wire _04857_;
 wire _04858_;
 wire _04859_;
 wire _04860_;
 wire _04861_;
 wire _04862_;
 wire _04863_;
 wire _04864_;
 wire _04865_;
 wire _04866_;
 wire _04867_;
 wire _04868_;
 wire _04869_;
 wire _04870_;
 wire _04871_;
 wire _04872_;
 wire _04873_;
 wire _04874_;
 wire _04875_;
 wire _04876_;
 wire _04877_;
 wire _04878_;
 wire _04879_;
 wire _04880_;
 wire _04881_;
 wire _04882_;
 wire _04883_;
 wire _04884_;
 wire _04885_;
 wire _04886_;
 wire _04887_;
 wire _04888_;
 wire _04889_;
 wire _04890_;
 wire _04891_;
 wire _04892_;
 wire _04893_;
 wire _04894_;
 wire _04895_;
 wire _04896_;
 wire _04897_;
 wire _04898_;
 wire _04899_;
 wire _04900_;
 wire _04901_;
 wire _04902_;
 wire _04903_;
 wire _04904_;
 wire _04905_;
 wire _04906_;
 wire _04907_;
 wire _04908_;
 wire _04909_;
 wire _04910_;
 wire _04911_;
 wire _04912_;
 wire _04913_;
 wire _04914_;
 wire _04915_;
 wire _04916_;
 wire _04917_;
 wire _04918_;
 wire _04919_;
 wire _04920_;
 wire _04921_;
 wire _04922_;
 wire _04923_;
 wire _04924_;
 wire _04925_;
 wire _04926_;
 wire _04927_;
 wire _04928_;
 wire _04929_;
 wire _04930_;
 wire _04931_;
 wire _04932_;
 wire _04933_;
 wire _04934_;
 wire _04935_;
 wire _04936_;
 wire _04937_;
 wire _04938_;
 wire _04939_;
 wire _04940_;
 wire _04941_;
 wire _04942_;
 wire _04943_;
 wire _04944_;
 wire _04945_;
 wire _04946_;
 wire _04947_;
 wire _04948_;
 wire _04949_;
 wire _04950_;
 wire _04951_;
 wire _04952_;
 wire _04953_;
 wire _04954_;
 wire _04955_;
 wire _04956_;
 wire _04957_;
 wire _04958_;
 wire _04959_;
 wire _04960_;
 wire _04961_;
 wire _04962_;
 wire _04963_;
 wire _04964_;
 wire _04965_;
 wire _04966_;
 wire _04967_;
 wire _04968_;
 wire _04969_;
 wire _04970_;
 wire _04971_;
 wire _04972_;
 wire _04973_;
 wire _04974_;
 wire _04975_;
 wire _04976_;
 wire _04977_;
 wire _04978_;
 wire _04979_;
 wire _04980_;
 wire _04981_;
 wire _04982_;
 wire _04983_;
 wire _04984_;
 wire _04985_;
 wire _04986_;
 wire _04987_;
 wire _04988_;
 wire _04989_;
 wire _04990_;
 wire _04991_;
 wire _04992_;
 wire _04993_;
 wire _04994_;
 wire _04995_;
 wire _04996_;
 wire _04997_;
 wire _04998_;
 wire _04999_;
 wire _05000_;
 wire _05001_;
 wire _05002_;
 wire _05003_;
 wire _05004_;
 wire _05005_;
 wire _05006_;
 wire _05007_;
 wire _05008_;
 wire _05009_;
 wire _05010_;
 wire _05011_;
 wire _05012_;
 wire _05013_;
 wire _05014_;
 wire _05015_;
 wire _05016_;
 wire _05017_;
 wire _05018_;
 wire _05019_;
 wire _05020_;
 wire _05021_;
 wire _05022_;
 wire _05023_;
 wire _05024_;
 wire _05025_;
 wire _05026_;
 wire _05027_;
 wire _05028_;
 wire _05029_;
 wire _05030_;
 wire _05031_;
 wire _05032_;
 wire _05033_;
 wire _05034_;
 wire _05035_;
 wire _05036_;
 wire _05037_;
 wire _05038_;
 wire _05039_;
 wire _05040_;
 wire _05041_;
 wire _05042_;
 wire _05043_;
 wire _05044_;
 wire _05045_;
 wire _05046_;
 wire _05047_;
 wire _05048_;
 wire _05049_;
 wire _05050_;
 wire _05051_;
 wire _05052_;
 wire _05053_;
 wire _05054_;
 wire _05055_;
 wire _05056_;
 wire _05057_;
 wire _05058_;
 wire _05059_;
 wire _05060_;
 wire _05061_;
 wire _05062_;
 wire _05063_;
 wire _05064_;
 wire _05065_;
 wire _05066_;
 wire _05067_;
 wire _05068_;
 wire _05069_;
 wire _05070_;
 wire _05071_;
 wire _05072_;
 wire _05073_;
 wire _05074_;
 wire _05075_;
 wire _05076_;
 wire _05077_;
 wire _05078_;
 wire _05079_;
 wire _05080_;
 wire _05081_;
 wire _05082_;
 wire _05083_;
 wire _05084_;
 wire _05085_;
 wire _05086_;
 wire _05087_;
 wire _05088_;
 wire _05089_;
 wire _05090_;
 wire _05091_;
 wire _05092_;
 wire _05093_;
 wire _05094_;
 wire _05095_;
 wire _05096_;
 wire _05097_;
 wire _05098_;
 wire _05099_;
 wire _05100_;
 wire _05101_;
 wire _05102_;
 wire _05103_;
 wire _05104_;
 wire _05105_;
 wire _05106_;
 wire _05107_;
 wire _05108_;
 wire _05109_;
 wire _05110_;
 wire _05111_;
 wire _05112_;
 wire _05113_;
 wire _05114_;
 wire _05115_;
 wire _05116_;
 wire _05117_;
 wire _05118_;
 wire _05119_;
 wire _05120_;
 wire _05121_;
 wire _05122_;
 wire _05123_;
 wire _05124_;
 wire _05125_;
 wire _05126_;
 wire _05127_;
 wire _05128_;
 wire _05129_;
 wire _05130_;
 wire _05131_;
 wire _05132_;
 wire _05133_;
 wire _05134_;
 wire _05135_;
 wire _05136_;
 wire _05137_;
 wire _05138_;
 wire _05139_;
 wire _05140_;
 wire _05141_;
 wire _05142_;
 wire _05143_;
 wire _05144_;
 wire _05145_;
 wire _05146_;
 wire _05147_;
 wire _05148_;
 wire _05149_;
 wire _05150_;
 wire _05151_;
 wire _05152_;
 wire _05153_;
 wire _05154_;
 wire _05155_;
 wire _05156_;
 wire _05157_;
 wire _05158_;
 wire _05159_;
 wire _05160_;
 wire _05161_;
 wire _05162_;
 wire _05163_;
 wire _05164_;
 wire _05165_;
 wire _05166_;
 wire _05167_;
 wire _05168_;
 wire _05169_;
 wire _05170_;
 wire _05171_;
 wire _05172_;
 wire _05173_;
 wire _05174_;
 wire _05175_;
 wire _05176_;
 wire _05177_;
 wire _05178_;
 wire _05179_;
 wire _05180_;
 wire _05181_;
 wire _05182_;
 wire _05183_;
 wire _05184_;
 wire _05185_;
 wire _05186_;
 wire _05187_;
 wire _05188_;
 wire _05189_;
 wire _05190_;
 wire _05191_;
 wire _05192_;
 wire _05193_;
 wire _05194_;
 wire _05195_;
 wire _05196_;
 wire _05197_;
 wire _05198_;
 wire _05199_;
 wire _05200_;
 wire _05201_;
 wire _05202_;
 wire _05203_;
 wire _05204_;
 wire _05205_;
 wire _05206_;
 wire _05207_;
 wire _05208_;
 wire _05209_;
 wire _05210_;
 wire _05211_;
 wire _05212_;
 wire _05213_;
 wire _05214_;
 wire _05215_;
 wire _05216_;
 wire _05217_;
 wire _05218_;
 wire _05219_;
 wire _05220_;
 wire _05221_;
 wire _05222_;
 wire _05223_;
 wire _05224_;
 wire _05225_;
 wire _05226_;
 wire _05227_;
 wire _05228_;
 wire _05229_;
 wire _05230_;
 wire _05231_;
 wire _05232_;
 wire _05233_;
 wire _05234_;
 wire _05235_;
 wire _05236_;
 wire _05237_;
 wire _05238_;
 wire _05239_;
 wire _05240_;
 wire _05241_;
 wire _05242_;
 wire _05243_;
 wire _05244_;
 wire _05245_;
 wire _05246_;
 wire _05247_;
 wire _05248_;
 wire _05249_;
 wire _05250_;
 wire _05251_;
 wire _05252_;
 wire _05253_;
 wire _05254_;
 wire _05255_;
 wire _05256_;
 wire _05257_;
 wire _05258_;
 wire _05259_;
 wire _05260_;
 wire _05261_;
 wire _05262_;
 wire _05263_;
 wire _05264_;
 wire _05265_;
 wire _05266_;
 wire _05267_;
 wire _05268_;
 wire _05269_;
 wire _05270_;
 wire _05271_;
 wire _05272_;
 wire _05273_;
 wire _05274_;
 wire _05275_;
 wire _05276_;
 wire _05277_;
 wire _05278_;
 wire _05279_;
 wire _05280_;
 wire _05281_;
 wire _05282_;
 wire _05283_;
 wire _05284_;
 wire _05285_;
 wire _05286_;
 wire _05287_;
 wire _05288_;
 wire _05289_;
 wire _05290_;
 wire _05291_;
 wire _05292_;
 wire _05293_;
 wire _05294_;
 wire _05295_;
 wire _05296_;
 wire _05297_;
 wire _05298_;
 wire _05299_;
 wire _05300_;
 wire _05301_;
 wire _05302_;
 wire _05303_;
 wire _05304_;
 wire _05305_;
 wire _05306_;
 wire _05307_;
 wire _05308_;
 wire _05309_;
 wire _05310_;
 wire _05311_;
 wire _05312_;
 wire _05313_;
 wire _05314_;
 wire _05315_;
 wire _05316_;
 wire _05317_;
 wire _05318_;
 wire _05319_;
 wire _05320_;
 wire _05321_;
 wire _05322_;
 wire _05323_;
 wire _05324_;
 wire _05325_;
 wire _05326_;
 wire _05327_;
 wire _05328_;
 wire _05329_;
 wire _05330_;
 wire _05331_;
 wire _05332_;
 wire _05333_;
 wire _05334_;
 wire _05335_;
 wire _05336_;
 wire _05337_;
 wire _05338_;
 wire _05339_;
 wire _05340_;
 wire _05341_;
 wire _05342_;
 wire _05343_;
 wire _05344_;
 wire _05345_;
 wire _05346_;
 wire _05347_;
 wire _05348_;
 wire _05349_;
 wire _05350_;
 wire _05351_;
 wire _05352_;
 wire _05353_;
 wire _05354_;
 wire _05355_;
 wire _05356_;
 wire _05357_;
 wire _05358_;
 wire _05359_;
 wire _05360_;
 wire _05361_;
 wire _05362_;
 wire _05363_;
 wire _05364_;
 wire _05365_;
 wire _05366_;
 wire _05367_;
 wire _05368_;
 wire _05369_;
 wire _05370_;
 wire _05371_;
 wire _05372_;
 wire _05373_;
 wire _05374_;
 wire _05375_;
 wire _05376_;
 wire _05377_;
 wire _05378_;
 wire _05379_;
 wire _05380_;
 wire _05381_;
 wire _05382_;
 wire _05383_;
 wire _05384_;
 wire _05385_;
 wire _05386_;
 wire _05387_;
 wire _05388_;
 wire _05389_;
 wire _05390_;
 wire _05391_;
 wire _05392_;
 wire _05393_;
 wire _05394_;
 wire _05395_;
 wire _05396_;
 wire _05397_;
 wire _05398_;
 wire _05399_;
 wire _05400_;
 wire _05401_;
 wire _05402_;
 wire _05403_;
 wire _05404_;
 wire _05405_;
 wire _05406_;
 wire _05407_;
 wire _05408_;
 wire _05409_;
 wire _05410_;
 wire _05411_;
 wire _05412_;
 wire _05413_;
 wire _05414_;
 wire _05415_;
 wire _05416_;
 wire _05417_;
 wire _05418_;
 wire _05419_;
 wire _05420_;
 wire _05421_;
 wire _05422_;
 wire _05423_;
 wire _05424_;
 wire _05425_;
 wire _05426_;
 wire _05427_;
 wire _05428_;
 wire _05429_;
 wire _05430_;
 wire _05431_;
 wire _05432_;
 wire _05433_;
 wire _05434_;
 wire _05435_;
 wire _05436_;
 wire _05437_;
 wire _05438_;
 wire _05439_;
 wire _05440_;
 wire _05441_;
 wire _05442_;
 wire _05443_;
 wire _05444_;
 wire _05445_;
 wire _05446_;
 wire _05447_;
 wire _05448_;
 wire _05449_;
 wire _05450_;
 wire _05451_;
 wire _05452_;
 wire _05453_;
 wire _05454_;
 wire _05455_;
 wire _05456_;
 wire _05457_;
 wire _05458_;
 wire _05459_;
 wire _05460_;
 wire _05461_;
 wire _05462_;
 wire _05463_;
 wire _05464_;
 wire _05465_;
 wire _05466_;
 wire _05467_;
 wire _05468_;
 wire _05469_;
 wire _05470_;
 wire _05471_;
 wire _05472_;
 wire _05473_;
 wire _05474_;
 wire _05475_;
 wire _05476_;
 wire _05477_;
 wire _05478_;
 wire _05479_;
 wire _05480_;
 wire _05481_;
 wire _05482_;
 wire _05483_;
 wire _05484_;
 wire _05485_;
 wire _05486_;
 wire _05487_;
 wire _05488_;
 wire _05489_;
 wire _05490_;
 wire _05491_;
 wire _05492_;
 wire _05493_;
 wire _05494_;
 wire _05495_;
 wire _05496_;
 wire _05497_;
 wire _05498_;
 wire _05499_;
 wire _05500_;
 wire _05501_;
 wire _05502_;
 wire _05503_;
 wire _05504_;
 wire _05505_;
 wire _05506_;
 wire _05507_;
 wire _05508_;
 wire _05509_;
 wire _05510_;
 wire _05511_;
 wire _05512_;
 wire _05513_;
 wire _05514_;
 wire _05515_;
 wire _05516_;
 wire _05517_;
 wire _05518_;
 wire _05519_;
 wire _05520_;
 wire _05521_;
 wire _05522_;
 wire _05523_;
 wire _05524_;
 wire _05525_;
 wire _05526_;
 wire _05527_;
 wire _05528_;
 wire _05529_;
 wire _05530_;
 wire _05531_;
 wire _05532_;
 wire _05533_;
 wire _05534_;
 wire _05535_;
 wire _05536_;
 wire _05537_;
 wire _05538_;
 wire _05539_;
 wire _05540_;
 wire _05541_;
 wire _05542_;
 wire _05543_;
 wire _05544_;
 wire _05545_;
 wire _05546_;
 wire _05547_;
 wire _05548_;
 wire _05549_;
 wire _05550_;
 wire _05551_;
 wire _05552_;
 wire _05553_;
 wire _05554_;
 wire _05555_;
 wire _05556_;
 wire _05557_;
 wire _05558_;
 wire _05559_;
 wire _05560_;
 wire _05561_;
 wire _05562_;
 wire _05563_;
 wire _05564_;
 wire _05565_;
 wire _05566_;
 wire _05567_;
 wire _05568_;
 wire _05569_;
 wire _05570_;
 wire _05571_;
 wire _05572_;
 wire _05573_;
 wire _05574_;
 wire _05575_;
 wire _05576_;
 wire _05577_;
 wire _05578_;
 wire _05579_;
 wire _05580_;
 wire _05581_;
 wire _05582_;
 wire _05583_;
 wire _05584_;
 wire _05585_;
 wire _05586_;
 wire _05587_;
 wire _05588_;
 wire _05589_;
 wire _05590_;
 wire _05591_;
 wire _05592_;
 wire _05593_;
 wire _05594_;
 wire _05595_;
 wire _05596_;
 wire _05597_;
 wire _05598_;
 wire _05599_;
 wire _05600_;
 wire _05601_;
 wire _05602_;
 wire _05603_;
 wire _05604_;
 wire _05605_;
 wire _05606_;
 wire _05607_;
 wire _05608_;
 wire _05609_;
 wire _05610_;
 wire _05611_;
 wire _05612_;
 wire _05613_;
 wire _05614_;
 wire _05615_;
 wire _05616_;
 wire _05617_;
 wire _05618_;
 wire _05619_;
 wire _05620_;
 wire _05621_;
 wire _05622_;
 wire _05623_;
 wire _05624_;
 wire _05625_;
 wire _05626_;
 wire _05627_;
 wire _05628_;
 wire _05629_;
 wire _05630_;
 wire _05631_;
 wire _05632_;
 wire _05633_;
 wire _05634_;
 wire _05635_;
 wire _05636_;
 wire _05637_;
 wire _05638_;
 wire _05639_;
 wire _05640_;
 wire _05641_;
 wire _05642_;
 wire _05643_;
 wire _05644_;
 wire _05645_;
 wire _05646_;
 wire _05647_;
 wire _05648_;
 wire _05649_;
 wire _05650_;
 wire _05651_;
 wire _05652_;
 wire _05653_;
 wire _05654_;
 wire _05655_;
 wire _05656_;
 wire _05657_;
 wire _05658_;
 wire _05659_;
 wire _05660_;
 wire _05661_;
 wire _05662_;
 wire _05663_;
 wire _05664_;
 wire _05665_;
 wire _05666_;
 wire _05667_;
 wire _05668_;
 wire _05669_;
 wire _05670_;
 wire _05671_;
 wire _05672_;
 wire _05673_;
 wire _05674_;
 wire _05675_;
 wire _05676_;
 wire _05677_;
 wire _05678_;
 wire _05679_;
 wire _05680_;
 wire _05681_;
 wire _05682_;
 wire _05683_;
 wire _05684_;
 wire _05685_;
 wire _05686_;
 wire _05687_;
 wire _05688_;
 wire _05689_;
 wire _05690_;
 wire _05691_;
 wire _05692_;
 wire _05693_;
 wire _05694_;
 wire _05695_;
 wire _05696_;
 wire _05697_;
 wire _05698_;
 wire _05699_;
 wire _05700_;
 wire _05701_;
 wire _05702_;
 wire _05703_;
 wire _05704_;
 wire _05705_;
 wire _05706_;
 wire _05707_;
 wire _05708_;
 wire _05709_;
 wire _05710_;
 wire _05711_;
 wire _05712_;
 wire _05713_;
 wire _05714_;
 wire _05715_;
 wire _05716_;
 wire _05717_;
 wire _05718_;
 wire _05719_;
 wire _05720_;
 wire _05721_;
 wire _05722_;
 wire _05723_;
 wire _05724_;
 wire _05725_;
 wire _05726_;
 wire _05727_;
 wire _05728_;
 wire _05729_;
 wire _05730_;
 wire _05731_;
 wire _05732_;
 wire _05733_;
 wire _05734_;
 wire _05735_;
 wire _05736_;
 wire _05737_;
 wire _05738_;
 wire _05739_;
 wire _05740_;
 wire _05741_;
 wire _05742_;
 wire _05743_;
 wire _05744_;
 wire _05745_;
 wire _05746_;
 wire _05747_;
 wire _05748_;
 wire _05749_;
 wire _05750_;
 wire _05751_;
 wire _05752_;
 wire _05753_;
 wire _05754_;
 wire _05755_;
 wire _05756_;
 wire _05757_;
 wire _05758_;
 wire _05759_;
 wire _05760_;
 wire _05761_;
 wire _05762_;
 wire _05763_;
 wire _05764_;
 wire _05765_;
 wire _05766_;
 wire _05767_;
 wire _05768_;
 wire _05769_;
 wire _05770_;
 wire _05771_;
 wire _05772_;
 wire _05773_;
 wire _05774_;
 wire _05775_;
 wire _05776_;
 wire _05777_;
 wire _05778_;
 wire _05779_;
 wire _05780_;
 wire _05781_;
 wire _05782_;
 wire _05783_;
 wire _05784_;
 wire _05785_;
 wire _05786_;
 wire _05787_;
 wire _05788_;
 wire _05789_;
 wire _05790_;
 wire _05791_;
 wire _05792_;
 wire _05793_;
 wire _05794_;
 wire _05795_;
 wire _05796_;
 wire _05797_;
 wire _05798_;
 wire _05799_;
 wire _05800_;
 wire _05801_;
 wire _05802_;
 wire _05803_;
 wire _05804_;
 wire _05805_;
 wire _05806_;
 wire _05807_;
 wire _05808_;
 wire _05809_;
 wire _05810_;
 wire _05811_;
 wire _05812_;
 wire _05813_;
 wire _05814_;
 wire _05815_;
 wire _05816_;
 wire _05817_;
 wire _05818_;
 wire _05819_;
 wire _05820_;
 wire _05821_;
 wire _05822_;
 wire _05823_;
 wire _05824_;
 wire _05825_;
 wire _05826_;
 wire _05827_;
 wire _05828_;
 wire _05829_;
 wire _05830_;
 wire _05831_;
 wire _05832_;
 wire _05833_;
 wire _05834_;
 wire _05835_;
 wire _05836_;
 wire _05837_;
 wire _05838_;
 wire _05839_;
 wire _05840_;
 wire _05841_;
 wire _05842_;
 wire _05843_;
 wire _05844_;
 wire _05845_;
 wire _05846_;
 wire _05847_;
 wire _05848_;
 wire _05849_;
 wire _05850_;
 wire _05851_;
 wire _05852_;
 wire _05853_;
 wire _05854_;
 wire _05855_;
 wire _05856_;
 wire _05857_;
 wire _05858_;
 wire _05859_;
 wire _05860_;
 wire _05861_;
 wire _05862_;
 wire _05863_;
 wire _05864_;
 wire _05865_;
 wire _05866_;
 wire _05867_;
 wire _05868_;
 wire _05869_;
 wire _05870_;
 wire _05871_;
 wire _05872_;
 wire _05873_;
 wire _05874_;
 wire _05875_;
 wire _05876_;
 wire _05877_;
 wire _05878_;
 wire _05879_;
 wire _05880_;
 wire _05881_;
 wire _05882_;
 wire _05883_;
 wire _05884_;
 wire _05885_;
 wire _05886_;
 wire _05887_;
 wire _05888_;
 wire _05889_;
 wire _05890_;
 wire _05891_;
 wire _05892_;
 wire _05893_;
 wire _05894_;
 wire _05895_;
 wire _05896_;
 wire _05897_;
 wire _05898_;
 wire _05899_;
 wire _05900_;
 wire _05901_;
 wire _05902_;
 wire _05903_;
 wire _05904_;
 wire _05905_;
 wire _05906_;
 wire _05907_;
 wire _05908_;
 wire _05909_;
 wire _05910_;
 wire _05911_;
 wire _05912_;
 wire _05913_;
 wire _05914_;
 wire _05915_;
 wire _05916_;
 wire _05917_;
 wire _05918_;
 wire _05919_;
 wire _05920_;
 wire _05921_;
 wire _05922_;
 wire _05923_;
 wire _05924_;
 wire _05925_;
 wire _05926_;
 wire _05927_;
 wire _05928_;
 wire _05929_;
 wire _05930_;
 wire _05931_;
 wire _05932_;
 wire _05933_;
 wire _05934_;
 wire _05935_;
 wire _05936_;
 wire _05937_;
 wire _05938_;
 wire _05939_;
 wire _05940_;
 wire _05941_;
 wire _05942_;
 wire _05943_;
 wire _05944_;
 wire _05945_;
 wire _05946_;
 wire _05947_;
 wire _05948_;
 wire _05949_;
 wire _05950_;
 wire _05951_;
 wire _05952_;
 wire _05953_;
 wire _05954_;
 wire _05955_;
 wire _05956_;
 wire _05957_;
 wire _05958_;
 wire _05959_;
 wire _05960_;
 wire _05961_;
 wire _05962_;
 wire _05963_;
 wire _05964_;
 wire _05965_;
 wire _05966_;
 wire _05967_;
 wire _05968_;
 wire _05969_;
 wire _05970_;
 wire _05971_;
 wire _05972_;
 wire _05973_;
 wire _05974_;
 wire _05975_;
 wire _05976_;
 wire _05977_;
 wire _05978_;
 wire _05979_;
 wire _05980_;
 wire _05981_;
 wire _05982_;
 wire _05983_;
 wire _05984_;
 wire _05985_;
 wire _05986_;
 wire _05987_;
 wire _05988_;
 wire _05989_;
 wire _05990_;
 wire _05991_;
 wire _05992_;
 wire _05993_;
 wire _05994_;
 wire _05995_;
 wire _05996_;
 wire _05997_;
 wire _05998_;
 wire _05999_;
 wire _06000_;
 wire _06001_;
 wire _06002_;
 wire _06003_;
 wire _06004_;
 wire _06005_;
 wire _06006_;
 wire _06007_;
 wire _06008_;
 wire _06009_;
 wire _06010_;
 wire _06011_;
 wire _06012_;
 wire _06013_;
 wire _06014_;
 wire _06015_;
 wire _06016_;
 wire _06017_;
 wire _06018_;
 wire _06019_;
 wire _06020_;
 wire _06021_;
 wire _06022_;
 wire _06023_;
 wire _06024_;
 wire _06025_;
 wire _06026_;
 wire _06027_;
 wire _06028_;
 wire _06029_;
 wire _06030_;
 wire _06031_;
 wire _06032_;
 wire _06033_;
 wire _06034_;
 wire _06035_;
 wire _06036_;
 wire _06037_;
 wire _06038_;
 wire _06039_;
 wire _06040_;
 wire _06041_;
 wire _06042_;
 wire _06043_;
 wire _06044_;
 wire _06045_;
 wire _06046_;
 wire _06047_;
 wire _06048_;
 wire _06049_;
 wire _06050_;
 wire _06051_;
 wire _06052_;
 wire _06053_;
 wire _06054_;
 wire _06055_;
 wire _06056_;
 wire _06057_;
 wire _06058_;
 wire _06059_;
 wire _06060_;
 wire _06061_;
 wire _06062_;
 wire _06063_;
 wire _06064_;
 wire _06065_;
 wire _06066_;
 wire _06067_;
 wire _06068_;
 wire _06069_;
 wire _06070_;
 wire _06071_;
 wire _06072_;
 wire _06073_;
 wire _06074_;
 wire _06075_;
 wire _06076_;
 wire _06077_;
 wire _06078_;
 wire _06079_;
 wire _06080_;
 wire _06081_;
 wire _06082_;
 wire _06083_;
 wire _06084_;
 wire _06085_;
 wire _06086_;
 wire _06087_;
 wire _06088_;
 wire _06089_;
 wire _06090_;
 wire _06091_;
 wire _06092_;
 wire _06093_;
 wire _06094_;
 wire _06095_;
 wire _06096_;
 wire _06097_;
 wire _06098_;
 wire _06099_;
 wire _06100_;
 wire _06101_;
 wire _06102_;
 wire _06103_;
 wire _06104_;
 wire _06105_;
 wire _06106_;
 wire _06107_;
 wire _06108_;
 wire _06109_;
 wire _06110_;
 wire _06111_;
 wire _06112_;
 wire _06113_;
 wire _06114_;
 wire _06115_;
 wire _06116_;
 wire _06117_;
 wire _06118_;
 wire _06119_;
 wire _06120_;
 wire _06121_;
 wire _06122_;
 wire _06123_;
 wire _06124_;
 wire _06125_;
 wire _06126_;
 wire _06127_;
 wire _06128_;
 wire _06129_;
 wire _06130_;
 wire _06131_;
 wire _06132_;
 wire _06133_;
 wire _06134_;
 wire _06135_;
 wire _06136_;
 wire _06137_;
 wire _06138_;
 wire _06139_;
 wire _06140_;
 wire _06141_;
 wire _06142_;
 wire _06143_;
 wire _06144_;
 wire _06145_;
 wire _06146_;
 wire _06147_;
 wire _06148_;
 wire _06149_;
 wire _06150_;
 wire _06151_;
 wire _06152_;
 wire _06153_;
 wire _06154_;
 wire _06155_;
 wire _06156_;
 wire _06157_;
 wire _06158_;
 wire _06159_;
 wire _06160_;
 wire _06161_;
 wire _06162_;
 wire _06163_;
 wire _06164_;
 wire _06165_;
 wire _06166_;
 wire _06167_;
 wire _06168_;
 wire _06169_;
 wire _06170_;
 wire _06171_;
 wire _06172_;
 wire _06173_;
 wire _06174_;
 wire _06175_;
 wire _06176_;
 wire _06177_;
 wire _06178_;
 wire _06179_;
 wire _06180_;
 wire _06181_;
 wire _06182_;
 wire _06183_;
 wire _06184_;
 wire _06185_;
 wire _06186_;
 wire _06187_;
 wire _06188_;
 wire _06189_;
 wire _06190_;
 wire _06191_;
 wire _06192_;
 wire _06193_;
 wire _06194_;
 wire _06195_;
 wire _06196_;
 wire _06197_;
 wire _06198_;
 wire _06199_;
 wire _06200_;
 wire _06201_;
 wire _06202_;
 wire _06203_;
 wire _06204_;
 wire _06205_;
 wire _06206_;
 wire _06207_;
 wire _06208_;
 wire _06209_;
 wire _06210_;
 wire _06211_;
 wire _06212_;
 wire _06213_;
 wire _06214_;
 wire _06215_;
 wire _06216_;
 wire _06217_;
 wire _06218_;
 wire _06219_;
 wire _06220_;
 wire _06221_;
 wire _06222_;
 wire _06223_;
 wire _06224_;
 wire _06225_;
 wire _06226_;
 wire _06227_;
 wire _06228_;
 wire _06229_;
 wire _06230_;
 wire _06231_;
 wire _06232_;
 wire _06233_;
 wire _06234_;
 wire _06235_;
 wire _06236_;
 wire _06237_;
 wire _06238_;
 wire _06239_;
 wire _06240_;
 wire _06241_;
 wire _06242_;
 wire _06243_;
 wire _06244_;
 wire _06245_;
 wire _06246_;
 wire _06247_;
 wire _06248_;
 wire _06249_;
 wire _06250_;
 wire _06251_;
 wire _06252_;
 wire _06253_;
 wire _06254_;
 wire _06255_;
 wire _06256_;
 wire _06257_;
 wire _06258_;
 wire _06259_;
 wire _06260_;
 wire _06261_;
 wire _06262_;
 wire _06263_;
 wire _06264_;
 wire _06265_;
 wire _06266_;
 wire _06267_;
 wire _06268_;
 wire _06269_;
 wire _06270_;
 wire _06271_;
 wire _06272_;
 wire _06273_;
 wire _06274_;
 wire _06275_;
 wire _06276_;
 wire _06277_;
 wire _06278_;
 wire _06279_;
 wire _06280_;
 wire _06281_;
 wire _06282_;
 wire _06283_;
 wire _06284_;
 wire _06285_;
 wire _06286_;
 wire _06287_;
 wire _06288_;
 wire _06289_;
 wire _06290_;
 wire _06291_;
 wire _06292_;
 wire _06293_;
 wire _06294_;
 wire _06295_;
 wire _06296_;
 wire _06297_;
 wire _06298_;
 wire _06299_;
 wire _06300_;
 wire _06301_;
 wire _06302_;
 wire _06303_;
 wire _06304_;
 wire _06305_;
 wire _06306_;
 wire _06307_;
 wire _06308_;
 wire _06309_;
 wire _06310_;
 wire _06311_;
 wire _06312_;
 wire _06313_;
 wire _06314_;
 wire _06315_;
 wire _06316_;
 wire _06317_;
 wire _06318_;
 wire _06319_;
 wire _06320_;
 wire _06321_;
 wire _06322_;
 wire _06323_;
 wire _06324_;
 wire _06325_;
 wire _06326_;
 wire _06327_;
 wire _06328_;
 wire _06329_;
 wire _06330_;
 wire _06331_;
 wire _06332_;
 wire _06333_;
 wire _06334_;
 wire _06335_;
 wire _06336_;
 wire _06337_;
 wire _06338_;
 wire _06339_;
 wire _06340_;
 wire _06341_;
 wire _06342_;
 wire _06343_;
 wire _06344_;
 wire _06345_;
 wire _06346_;
 wire _06347_;
 wire _06348_;
 wire _06349_;
 wire _06350_;
 wire _06351_;
 wire _06352_;
 wire _06353_;
 wire _06354_;
 wire _06355_;
 wire _06356_;
 wire _06357_;
 wire _06358_;
 wire _06359_;
 wire _06360_;
 wire _06361_;
 wire _06362_;
 wire _06363_;
 wire _06364_;
 wire _06365_;
 wire _06366_;
 wire _06367_;
 wire _06368_;
 wire _06369_;
 wire _06370_;
 wire _06371_;
 wire _06372_;
 wire _06373_;
 wire _06374_;
 wire _06375_;
 wire _06376_;
 wire _06377_;
 wire _06378_;
 wire _06379_;
 wire _06380_;
 wire _06381_;
 wire _06382_;
 wire _06383_;
 wire _06384_;
 wire _06385_;
 wire _06386_;
 wire _06387_;
 wire _06388_;
 wire _06389_;
 wire _06390_;
 wire _06391_;
 wire _06392_;
 wire _06393_;
 wire _06394_;
 wire _06395_;
 wire _06396_;
 wire _06397_;
 wire _06398_;
 wire _06399_;
 wire _06400_;
 wire _06401_;
 wire _06402_;
 wire _06403_;
 wire _06404_;
 wire _06405_;
 wire _06406_;
 wire _06407_;
 wire _06408_;
 wire _06409_;
 wire _06410_;
 wire _06411_;
 wire _06412_;
 wire _06413_;
 wire _06414_;
 wire _06415_;
 wire _06416_;
 wire _06417_;
 wire _06418_;
 wire _06419_;
 wire _06420_;
 wire _06421_;
 wire _06422_;
 wire _06423_;
 wire _06424_;
 wire _06425_;
 wire _06426_;
 wire _06427_;
 wire _06428_;
 wire _06429_;
 wire _06430_;
 wire _06431_;
 wire _06432_;
 wire _06433_;
 wire _06434_;
 wire _06435_;
 wire _06436_;
 wire _06437_;
 wire _06438_;
 wire _06439_;
 wire _06440_;
 wire _06441_;
 wire _06442_;
 wire _06443_;
 wire _06444_;
 wire _06445_;
 wire _06446_;
 wire _06447_;
 wire _06448_;
 wire _06449_;
 wire _06450_;
 wire _06451_;
 wire _06452_;
 wire _06453_;
 wire _06454_;
 wire _06455_;
 wire _06456_;
 wire _06457_;
 wire _06458_;
 wire _06459_;
 wire _06460_;
 wire _06461_;
 wire _06462_;
 wire _06463_;
 wire _06464_;
 wire _06465_;
 wire _06466_;
 wire _06467_;
 wire _06468_;
 wire _06469_;
 wire _06470_;
 wire _06471_;
 wire _06472_;
 wire _06473_;
 wire _06474_;
 wire _06475_;
 wire _06476_;
 wire _06477_;
 wire _06478_;
 wire _06479_;
 wire _06480_;
 wire _06481_;
 wire _06482_;
 wire _06483_;
 wire _06484_;
 wire _06485_;
 wire _06486_;
 wire _06487_;
 wire _06488_;
 wire _06489_;
 wire _06490_;
 wire _06491_;
 wire _06492_;
 wire _06493_;
 wire _06494_;
 wire _06495_;
 wire _06496_;
 wire _06497_;
 wire _06498_;
 wire _06499_;
 wire _06500_;
 wire _06501_;
 wire _06502_;
 wire _06503_;
 wire _06504_;
 wire _06505_;
 wire _06506_;
 wire _06507_;
 wire _06508_;
 wire _06509_;
 wire _06510_;
 wire _06511_;
 wire _06512_;
 wire _06513_;
 wire _06514_;
 wire _06515_;
 wire _06516_;
 wire _06517_;
 wire _06518_;
 wire _06519_;
 wire _06520_;
 wire _06521_;
 wire _06522_;
 wire _06523_;
 wire _06524_;
 wire _06525_;
 wire _06526_;
 wire _06527_;
 wire _06528_;
 wire _06529_;
 wire _06530_;
 wire _06531_;
 wire _06532_;
 wire _06533_;
 wire _06534_;
 wire _06535_;
 wire _06536_;
 wire _06537_;
 wire _06538_;
 wire _06539_;
 wire _06540_;
 wire _06541_;
 wire _06542_;
 wire _06543_;
 wire _06544_;
 wire _06545_;
 wire _06546_;
 wire _06547_;
 wire _06548_;
 wire _06549_;
 wire _06550_;
 wire _06551_;
 wire _06552_;
 wire _06553_;
 wire _06554_;
 wire _06555_;
 wire _06556_;
 wire _06557_;
 wire _06558_;
 wire _06559_;
 wire _06560_;
 wire _06561_;
 wire _06562_;
 wire _06563_;
 wire _06564_;
 wire _06565_;
 wire _06566_;
 wire _06567_;
 wire _06568_;
 wire _06569_;
 wire _06570_;
 wire _06571_;
 wire _06572_;
 wire _06573_;
 wire _06574_;
 wire _06575_;
 wire _06576_;
 wire _06577_;
 wire _06578_;
 wire _06579_;
 wire _06580_;
 wire _06581_;
 wire _06582_;
 wire _06583_;
 wire _06584_;
 wire _06585_;
 wire _06586_;
 wire _06587_;
 wire _06588_;
 wire _06589_;
 wire _06590_;
 wire _06591_;
 wire _06592_;
 wire _06593_;
 wire _06594_;
 wire _06595_;
 wire _06596_;
 wire _06597_;
 wire _06598_;
 wire _06599_;
 wire _06600_;
 wire _06601_;
 wire _06602_;
 wire _06603_;
 wire _06604_;
 wire _06605_;
 wire _06606_;
 wire _06607_;
 wire _06608_;
 wire _06609_;
 wire _06610_;
 wire _06611_;
 wire _06612_;
 wire _06613_;
 wire _06614_;
 wire _06615_;
 wire _06616_;
 wire _06617_;
 wire _06618_;
 wire _06619_;
 wire _06620_;
 wire _06621_;
 wire _06622_;
 wire _06623_;
 wire _06624_;
 wire _06625_;
 wire _06626_;
 wire _06627_;
 wire _06628_;
 wire _06629_;
 wire _06630_;
 wire _06631_;
 wire _06632_;
 wire _06633_;
 wire _06634_;
 wire _06635_;
 wire _06636_;
 wire _06637_;
 wire _06638_;
 wire _06639_;
 wire _06640_;
 wire _06641_;
 wire _06642_;
 wire _06643_;
 wire _06644_;
 wire _06645_;
 wire _06646_;
 wire _06647_;
 wire _06648_;
 wire _06649_;
 wire _06650_;
 wire _06651_;
 wire _06652_;
 wire _06653_;
 wire _06654_;
 wire _06655_;
 wire _06656_;
 wire _06657_;
 wire _06658_;
 wire _06659_;
 wire _06660_;
 wire _06661_;
 wire _06662_;
 wire _06663_;
 wire _06664_;
 wire _06665_;
 wire _06666_;
 wire _06667_;
 wire _06668_;
 wire _06669_;
 wire _06670_;
 wire _06671_;
 wire _06672_;
 wire _06673_;
 wire _06674_;
 wire _06675_;
 wire _06676_;
 wire _06677_;
 wire _06678_;
 wire _06679_;
 wire _06680_;
 wire _06681_;
 wire _06682_;
 wire _06683_;
 wire _06684_;
 wire _06685_;
 wire _06686_;
 wire _06687_;
 wire _06688_;
 wire _06689_;
 wire _06690_;
 wire _06691_;
 wire _06692_;
 wire _06693_;
 wire _06694_;
 wire _06695_;
 wire _06696_;
 wire _06697_;
 wire _06698_;
 wire _06699_;
 wire _06700_;
 wire _06701_;
 wire _06702_;
 wire _06703_;
 wire _06704_;
 wire _06705_;
 wire _06706_;
 wire _06707_;
 wire _06708_;
 wire _06709_;
 wire _06710_;
 wire _06711_;
 wire _06712_;
 wire _06713_;
 wire _06714_;
 wire _06715_;
 wire _06716_;
 wire _06717_;
 wire _06718_;
 wire _06719_;
 wire _06720_;
 wire _06721_;
 wire _06722_;
 wire _06723_;
 wire _06724_;
 wire _06725_;
 wire _06726_;
 wire _06727_;
 wire _06728_;
 wire _06729_;
 wire _06730_;
 wire _06731_;
 wire _06732_;
 wire _06733_;
 wire _06734_;
 wire _06735_;
 wire _06736_;
 wire _06737_;
 wire _06738_;
 wire _06739_;
 wire _06740_;
 wire _06741_;
 wire _06742_;
 wire _06743_;
 wire _06744_;
 wire _06745_;
 wire _06746_;
 wire _06747_;
 wire _06748_;
 wire _06749_;
 wire _06750_;
 wire _06751_;
 wire _06752_;
 wire _06753_;
 wire _06754_;
 wire _06755_;
 wire _06756_;
 wire _06757_;
 wire _06758_;
 wire _06759_;
 wire _06760_;
 wire _06761_;
 wire _06762_;
 wire _06763_;
 wire _06764_;
 wire _06765_;
 wire _06766_;
 wire _06767_;
 wire _06768_;
 wire _06769_;
 wire _06770_;
 wire _06771_;
 wire _06772_;
 wire _06773_;
 wire _06774_;
 wire _06775_;
 wire _06776_;
 wire _06777_;
 wire _06778_;
 wire _06779_;
 wire _06780_;
 wire _06781_;
 wire _06782_;
 wire _06783_;
 wire _06784_;
 wire _06785_;
 wire _06786_;
 wire _06787_;
 wire _06788_;
 wire _06789_;
 wire _06790_;
 wire _06791_;
 wire _06792_;
 wire _06793_;
 wire _06794_;
 wire _06795_;
 wire _06796_;
 wire _06797_;
 wire _06798_;
 wire _06799_;
 wire _06800_;
 wire _06801_;
 wire _06802_;
 wire _06803_;
 wire _06804_;
 wire _06805_;
 wire _06806_;
 wire _06807_;
 wire _06808_;
 wire _06809_;
 wire _06810_;
 wire _06811_;
 wire _06812_;
 wire _06813_;
 wire _06814_;
 wire _06815_;
 wire _06816_;
 wire _06817_;
 wire _06818_;
 wire _06819_;
 wire _06820_;
 wire _06821_;
 wire _06822_;
 wire _06823_;
 wire _06824_;
 wire _06825_;
 wire _06826_;
 wire _06827_;
 wire _06828_;
 wire _06829_;
 wire _06830_;
 wire _06831_;
 wire _06832_;
 wire _06833_;
 wire _06834_;
 wire _06835_;
 wire _06836_;
 wire _06837_;
 wire _06838_;
 wire _06839_;
 wire _06840_;
 wire _06841_;
 wire _06842_;
 wire _06843_;
 wire _06844_;
 wire _06845_;
 wire _06846_;
 wire _06847_;
 wire _06848_;
 wire _06849_;
 wire _06850_;
 wire _06851_;
 wire _06852_;
 wire _06853_;
 wire _06854_;
 wire _06855_;
 wire _06856_;
 wire _06857_;
 wire _06858_;
 wire _06859_;
 wire _06860_;
 wire _06861_;
 wire _06862_;
 wire _06863_;
 wire _06864_;
 wire _06865_;
 wire _06866_;
 wire _06867_;
 wire _06868_;
 wire _06869_;
 wire _06870_;
 wire _06871_;
 wire _06872_;
 wire _06873_;
 wire _06874_;
 wire _06875_;
 wire _06876_;
 wire _06877_;
 wire _06878_;
 wire _06879_;
 wire _06880_;
 wire _06881_;
 wire _06882_;
 wire _06883_;
 wire _06884_;
 wire _06885_;
 wire _06886_;
 wire _06887_;
 wire _06888_;
 wire _06889_;
 wire _06890_;
 wire _06891_;
 wire _06892_;
 wire _06893_;
 wire _06894_;
 wire _06895_;
 wire _06896_;
 wire _06897_;
 wire _06898_;
 wire _06899_;
 wire _06900_;
 wire _06901_;
 wire _06902_;
 wire _06903_;
 wire _06904_;
 wire _06905_;
 wire _06906_;
 wire _06907_;
 wire _06908_;
 wire _06909_;
 wire _06910_;
 wire _06911_;
 wire _06912_;
 wire _06913_;
 wire _06914_;
 wire _06915_;
 wire _06916_;
 wire _06917_;
 wire _06918_;
 wire _06919_;
 wire _06920_;
 wire _06921_;
 wire _06922_;
 wire _06923_;
 wire _06924_;
 wire _06925_;
 wire _06926_;
 wire _06927_;
 wire _06928_;
 wire _06929_;
 wire _06930_;
 wire _06931_;
 wire _06932_;
 wire _06933_;
 wire _06934_;
 wire _06935_;
 wire _06936_;
 wire _06937_;
 wire _06938_;
 wire _06939_;
 wire _06940_;
 wire _06941_;
 wire _06942_;
 wire _06943_;
 wire _06944_;
 wire _06945_;
 wire _06946_;
 wire _06947_;
 wire _06948_;
 wire _06949_;
 wire _06950_;
 wire _06951_;
 wire _06952_;
 wire _06953_;
 wire _06954_;
 wire _06955_;
 wire _06956_;
 wire _06957_;
 wire _06958_;
 wire _06959_;
 wire _06960_;
 wire _06961_;
 wire _06962_;
 wire _06963_;
 wire _06964_;
 wire _06965_;
 wire _06966_;
 wire _06967_;
 wire _06968_;
 wire _06969_;
 wire _06970_;
 wire _06971_;
 wire _06972_;
 wire _06973_;
 wire _06974_;
 wire _06975_;
 wire _06976_;
 wire _06977_;
 wire _06978_;
 wire _06979_;
 wire _06980_;
 wire _06981_;
 wire _06982_;
 wire _06983_;
 wire _06984_;
 wire _06985_;
 wire _06986_;
 wire _06987_;
 wire _06988_;
 wire _06989_;
 wire _06990_;
 wire _06991_;
 wire _06992_;
 wire _06993_;
 wire _06994_;
 wire _06995_;
 wire _06996_;
 wire _06997_;
 wire _06998_;
 wire _06999_;
 wire _07000_;
 wire _07001_;
 wire _07002_;
 wire _07003_;
 wire _07004_;
 wire _07005_;
 wire _07006_;
 wire _07007_;
 wire _07008_;
 wire _07009_;
 wire _07010_;
 wire _07011_;
 wire _07012_;
 wire _07013_;
 wire _07014_;
 wire _07015_;
 wire _07016_;
 wire _07017_;
 wire _07018_;
 wire _07019_;
 wire _07020_;
 wire _07021_;
 wire _07022_;
 wire _07023_;
 wire _07024_;
 wire _07025_;
 wire _07026_;
 wire _07027_;
 wire _07028_;
 wire _07029_;
 wire \sq[0].receiver.color ;
 wire \sq[0].receiver.enable_reg ;
 wire \sq[0].receiver.op ;
 wire \sq[0].receiver.piece[0] ;
 wire \sq[0].receiver.piece[1] ;
 wire \sq[0].receiver.piece[2] ;
 wire \sq[10].receiver.color ;
 wire \sq[10].receiver.enable_reg ;
 wire \sq[10].receiver.piece[0] ;
 wire \sq[10].receiver.piece[1] ;
 wire \sq[10].receiver.piece[2] ;
 wire \sq[11].receiver.color ;
 wire \sq[11].receiver.enable_reg ;
 wire \sq[11].receiver.piece[0] ;
 wire \sq[11].receiver.piece[1] ;
 wire \sq[11].receiver.piece[2] ;
 wire \sq[12].receiver.color ;
 wire \sq[12].receiver.enable_reg ;
 wire \sq[12].receiver.piece[0] ;
 wire \sq[12].receiver.piece[1] ;
 wire \sq[12].receiver.piece[2] ;
 wire \sq[13].receiver.color ;
 wire \sq[13].receiver.enable_reg ;
 wire \sq[13].receiver.piece[0] ;
 wire \sq[13].receiver.piece[1] ;
 wire \sq[13].receiver.piece[2] ;
 wire \sq[14].receiver.color ;
 wire \sq[14].receiver.enable_reg ;
 wire \sq[14].receiver.piece[0] ;
 wire \sq[14].receiver.piece[1] ;
 wire \sq[14].receiver.piece[2] ;
 wire \sq[15].receiver.color ;
 wire \sq[15].receiver.enable_reg ;
 wire \sq[15].receiver.piece[0] ;
 wire \sq[15].receiver.piece[1] ;
 wire \sq[15].receiver.piece[2] ;
 wire \sq[16].receiver.color ;
 wire \sq[16].receiver.enable_reg ;
 wire \sq[16].receiver.piece[0] ;
 wire \sq[16].receiver.piece[1] ;
 wire \sq[16].receiver.piece[2] ;
 wire \sq[17].receiver.color ;
 wire \sq[17].receiver.enable_reg ;
 wire \sq[17].receiver.piece[0] ;
 wire \sq[17].receiver.piece[1] ;
 wire \sq[17].receiver.piece[2] ;
 wire \sq[18].receiver.color ;
 wire \sq[18].receiver.enable_reg ;
 wire \sq[18].receiver.piece[0] ;
 wire \sq[18].receiver.piece[1] ;
 wire \sq[18].receiver.piece[2] ;
 wire \sq[19].receiver.color ;
 wire \sq[19].receiver.enable_reg ;
 wire \sq[19].receiver.piece[0] ;
 wire \sq[19].receiver.piece[1] ;
 wire \sq[19].receiver.piece[2] ;
 wire \sq[1].receiver.color ;
 wire \sq[1].receiver.enable_reg ;
 wire \sq[1].receiver.piece[0] ;
 wire \sq[1].receiver.piece[1] ;
 wire \sq[1].receiver.piece[2] ;
 wire \sq[20].receiver.color ;
 wire \sq[20].receiver.enable_reg ;
 wire \sq[20].receiver.piece[0] ;
 wire \sq[20].receiver.piece[1] ;
 wire \sq[20].receiver.piece[2] ;
 wire \sq[21].receiver.color ;
 wire \sq[21].receiver.enable_reg ;
 wire \sq[21].receiver.piece[0] ;
 wire \sq[21].receiver.piece[1] ;
 wire \sq[21].receiver.piece[2] ;
 wire \sq[22].receiver.color ;
 wire \sq[22].receiver.enable_reg ;
 wire \sq[22].receiver.piece[0] ;
 wire \sq[22].receiver.piece[1] ;
 wire \sq[22].receiver.piece[2] ;
 wire \sq[23].receiver.color ;
 wire \sq[23].receiver.enable_reg ;
 wire \sq[23].receiver.piece[0] ;
 wire \sq[23].receiver.piece[1] ;
 wire \sq[23].receiver.piece[2] ;
 wire \sq[24].receiver.color ;
 wire \sq[24].receiver.enable_reg ;
 wire \sq[24].receiver.piece[0] ;
 wire \sq[24].receiver.piece[1] ;
 wire \sq[24].receiver.piece[2] ;
 wire \sq[25].receiver.color ;
 wire \sq[25].receiver.enable_reg ;
 wire \sq[25].receiver.piece[0] ;
 wire \sq[25].receiver.piece[1] ;
 wire \sq[25].receiver.piece[2] ;
 wire \sq[26].receiver.color ;
 wire \sq[26].receiver.enable_reg ;
 wire \sq[26].receiver.piece[0] ;
 wire \sq[26].receiver.piece[1] ;
 wire \sq[26].receiver.piece[2] ;
 wire \sq[27].receiver.color ;
 wire \sq[27].receiver.enable_reg ;
 wire \sq[27].receiver.piece[0] ;
 wire \sq[27].receiver.piece[1] ;
 wire \sq[27].receiver.piece[2] ;
 wire \sq[28].receiver.color ;
 wire \sq[28].receiver.enable_reg ;
 wire \sq[28].receiver.piece[0] ;
 wire \sq[28].receiver.piece[1] ;
 wire \sq[28].receiver.piece[2] ;
 wire \sq[29].receiver.color ;
 wire \sq[29].receiver.enable_reg ;
 wire \sq[29].receiver.piece[0] ;
 wire \sq[29].receiver.piece[1] ;
 wire \sq[29].receiver.piece[2] ;
 wire \sq[2].receiver.color ;
 wire \sq[2].receiver.enable_reg ;
 wire \sq[2].receiver.piece[0] ;
 wire \sq[2].receiver.piece[1] ;
 wire \sq[2].receiver.piece[2] ;
 wire \sq[30].receiver.color ;
 wire \sq[30].receiver.enable_reg ;
 wire \sq[30].receiver.piece[0] ;
 wire \sq[30].receiver.piece[1] ;
 wire \sq[30].receiver.piece[2] ;
 wire \sq[31].receiver.color ;
 wire \sq[31].receiver.enable_reg ;
 wire \sq[31].receiver.piece[0] ;
 wire \sq[31].receiver.piece[1] ;
 wire \sq[31].receiver.piece[2] ;
 wire \sq[32].receiver.color ;
 wire \sq[32].receiver.enable_reg ;
 wire \sq[32].receiver.piece[0] ;
 wire \sq[32].receiver.piece[1] ;
 wire \sq[32].receiver.piece[2] ;
 wire \sq[33].receiver.color ;
 wire \sq[33].receiver.enable_reg ;
 wire \sq[33].receiver.piece[0] ;
 wire \sq[33].receiver.piece[1] ;
 wire \sq[33].receiver.piece[2] ;
 wire \sq[34].receiver.color ;
 wire \sq[34].receiver.enable_reg ;
 wire \sq[34].receiver.piece[0] ;
 wire \sq[34].receiver.piece[1] ;
 wire \sq[34].receiver.piece[2] ;
 wire \sq[35].receiver.color ;
 wire \sq[35].receiver.enable_reg ;
 wire \sq[35].receiver.piece[0] ;
 wire \sq[35].receiver.piece[1] ;
 wire \sq[35].receiver.piece[2] ;
 wire \sq[36].receiver.color ;
 wire \sq[36].receiver.enable_reg ;
 wire \sq[36].receiver.piece[0] ;
 wire \sq[36].receiver.piece[1] ;
 wire \sq[36].receiver.piece[2] ;
 wire \sq[37].receiver.color ;
 wire \sq[37].receiver.enable_reg ;
 wire \sq[37].receiver.piece[0] ;
 wire \sq[37].receiver.piece[1] ;
 wire \sq[37].receiver.piece[2] ;
 wire \sq[38].receiver.color ;
 wire \sq[38].receiver.enable_reg ;
 wire \sq[38].receiver.piece[0] ;
 wire \sq[38].receiver.piece[1] ;
 wire \sq[38].receiver.piece[2] ;
 wire \sq[39].receiver.color ;
 wire \sq[39].receiver.enable_reg ;
 wire \sq[39].receiver.piece[0] ;
 wire \sq[39].receiver.piece[1] ;
 wire \sq[39].receiver.piece[2] ;
 wire \sq[3].receiver.color ;
 wire \sq[3].receiver.enable_reg ;
 wire \sq[3].receiver.piece[0] ;
 wire \sq[3].receiver.piece[1] ;
 wire \sq[3].receiver.piece[2] ;
 wire \sq[40].receiver.color ;
 wire \sq[40].receiver.enable_reg ;
 wire \sq[40].receiver.piece[0] ;
 wire \sq[40].receiver.piece[1] ;
 wire \sq[40].receiver.piece[2] ;
 wire \sq[41].receiver.color ;
 wire \sq[41].receiver.enable_reg ;
 wire \sq[41].receiver.piece[0] ;
 wire \sq[41].receiver.piece[1] ;
 wire \sq[41].receiver.piece[2] ;
 wire \sq[42].receiver.color ;
 wire \sq[42].receiver.enable_reg ;
 wire \sq[42].receiver.piece[0] ;
 wire \sq[42].receiver.piece[1] ;
 wire \sq[42].receiver.piece[2] ;
 wire \sq[43].receiver.color ;
 wire \sq[43].receiver.enable_reg ;
 wire \sq[43].receiver.piece[0] ;
 wire \sq[43].receiver.piece[1] ;
 wire \sq[43].receiver.piece[2] ;
 wire \sq[44].receiver.color ;
 wire \sq[44].receiver.enable_reg ;
 wire \sq[44].receiver.piece[0] ;
 wire \sq[44].receiver.piece[1] ;
 wire \sq[44].receiver.piece[2] ;
 wire \sq[45].receiver.color ;
 wire \sq[45].receiver.enable_reg ;
 wire \sq[45].receiver.piece[0] ;
 wire \sq[45].receiver.piece[1] ;
 wire \sq[45].receiver.piece[2] ;
 wire \sq[46].receiver.color ;
 wire \sq[46].receiver.enable_reg ;
 wire \sq[46].receiver.piece[0] ;
 wire \sq[46].receiver.piece[1] ;
 wire \sq[46].receiver.piece[2] ;
 wire \sq[47].receiver.color ;
 wire \sq[47].receiver.enable_reg ;
 wire \sq[47].receiver.piece[0] ;
 wire \sq[47].receiver.piece[1] ;
 wire \sq[47].receiver.piece[2] ;
 wire \sq[48].receiver.color ;
 wire \sq[48].receiver.enable_reg ;
 wire \sq[48].receiver.piece[0] ;
 wire \sq[48].receiver.piece[1] ;
 wire \sq[48].receiver.piece[2] ;
 wire \sq[49].receiver.color ;
 wire \sq[49].receiver.enable_reg ;
 wire \sq[49].receiver.piece[0] ;
 wire \sq[49].receiver.piece[1] ;
 wire \sq[49].receiver.piece[2] ;
 wire \sq[4].receiver.color ;
 wire \sq[4].receiver.enable_reg ;
 wire \sq[4].receiver.piece[0] ;
 wire \sq[4].receiver.piece[1] ;
 wire \sq[4].receiver.piece[2] ;
 wire \sq[50].receiver.color ;
 wire \sq[50].receiver.enable_reg ;
 wire \sq[50].receiver.piece[0] ;
 wire \sq[50].receiver.piece[1] ;
 wire \sq[50].receiver.piece[2] ;
 wire \sq[51].receiver.color ;
 wire \sq[51].receiver.enable_reg ;
 wire \sq[51].receiver.piece[0] ;
 wire \sq[51].receiver.piece[1] ;
 wire \sq[51].receiver.piece[2] ;
 wire \sq[52].receiver.color ;
 wire \sq[52].receiver.enable_reg ;
 wire \sq[52].receiver.piece[0] ;
 wire \sq[52].receiver.piece[1] ;
 wire \sq[52].receiver.piece[2] ;
 wire \sq[53].receiver.color ;
 wire \sq[53].receiver.enable_reg ;
 wire \sq[53].receiver.piece[0] ;
 wire \sq[53].receiver.piece[1] ;
 wire \sq[53].receiver.piece[2] ;
 wire \sq[54].receiver.color ;
 wire \sq[54].receiver.enable_reg ;
 wire \sq[54].receiver.piece[0] ;
 wire \sq[54].receiver.piece[1] ;
 wire \sq[54].receiver.piece[2] ;
 wire \sq[55].receiver.color ;
 wire \sq[55].receiver.enable_reg ;
 wire \sq[55].receiver.piece[0] ;
 wire \sq[55].receiver.piece[1] ;
 wire \sq[55].receiver.piece[2] ;
 wire \sq[56].receiver.color ;
 wire \sq[56].receiver.enable_reg ;
 wire \sq[56].receiver.piece[0] ;
 wire \sq[56].receiver.piece[1] ;
 wire \sq[56].receiver.piece[2] ;
 wire \sq[57].receiver.color ;
 wire \sq[57].receiver.enable_reg ;
 wire \sq[57].receiver.piece[0] ;
 wire \sq[57].receiver.piece[1] ;
 wire \sq[57].receiver.piece[2] ;
 wire \sq[58].receiver.color ;
 wire \sq[58].receiver.enable_reg ;
 wire \sq[58].receiver.piece[0] ;
 wire \sq[58].receiver.piece[1] ;
 wire \sq[58].receiver.piece[2] ;
 wire \sq[59].receiver.color ;
 wire \sq[59].receiver.enable_reg ;
 wire \sq[59].receiver.piece[0] ;
 wire \sq[59].receiver.piece[1] ;
 wire \sq[59].receiver.piece[2] ;
 wire \sq[5].receiver.color ;
 wire \sq[5].receiver.enable_reg ;
 wire \sq[5].receiver.piece[0] ;
 wire \sq[5].receiver.piece[1] ;
 wire \sq[5].receiver.piece[2] ;
 wire \sq[60].receiver.color ;
 wire \sq[60].receiver.enable_reg ;
 wire \sq[60].receiver.piece[0] ;
 wire \sq[60].receiver.piece[1] ;
 wire \sq[60].receiver.piece[2] ;
 wire \sq[61].receiver.color ;
 wire \sq[61].receiver.enable_reg ;
 wire \sq[61].receiver.piece[0] ;
 wire \sq[61].receiver.piece[1] ;
 wire \sq[61].receiver.piece[2] ;
 wire \sq[62].receiver.color ;
 wire \sq[62].receiver.enable_reg ;
 wire \sq[62].receiver.piece[0] ;
 wire \sq[62].receiver.piece[1] ;
 wire \sq[62].receiver.piece[2] ;
 wire \sq[63].receiver.color ;
 wire \sq[63].receiver.enable_reg ;
 wire \sq[63].receiver.piece[0] ;
 wire \sq[63].receiver.piece[1] ;
 wire \sq[63].receiver.piece[2] ;
 wire \sq[6].receiver.color ;
 wire \sq[6].receiver.enable_reg ;
 wire \sq[6].receiver.piece[0] ;
 wire \sq[6].receiver.piece[1] ;
 wire \sq[6].receiver.piece[2] ;
 wire \sq[7].receiver.color ;
 wire \sq[7].receiver.enable_reg ;
 wire \sq[7].receiver.piece[0] ;
 wire \sq[7].receiver.piece[1] ;
 wire \sq[7].receiver.piece[2] ;
 wire \sq[8].receiver.color ;
 wire \sq[8].receiver.enable_reg ;
 wire \sq[8].receiver.piece[0] ;
 wire \sq[8].receiver.piece[1] ;
 wire \sq[8].receiver.piece[2] ;
 wire \sq[9].receiver.color ;
 wire \sq[9].receiver.enable_reg ;
 wire \sq[9].receiver.piece[0] ;
 wire \sq[9].receiver.piece[1] ;
 wire \sq[9].receiver.piece[2] ;
 wire \state[0] ;
 wire \state[1] ;
 wire \state[2] ;
 wire \xmit_addr[0] ;
 wire \xmit_addr[1] ;
 wire \xmit_addr[2] ;
 wire \xmit_addr[3] ;
 wire \xmit_addr[4] ;
 wire \xmit_addr[5] ;
 wire clknet_leaf_0_clk;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;
 wire net96;
 wire net97;
 wire net98;
 wire net99;
 wire net100;
 wire net101;
 wire net102;
 wire net103;
 wire net104;
 wire net105;
 wire net106;
 wire net107;
 wire net108;
 wire net109;
 wire net110;
 wire net111;
 wire net112;
 wire net113;
 wire net114;
 wire net115;
 wire net116;
 wire net117;
 wire net118;
 wire net119;
 wire net120;
 wire net121;
 wire net122;
 wire net123;
 wire net124;
 wire net125;
 wire net126;
 wire net127;
 wire net128;
 wire net129;
 wire net130;
 wire net131;
 wire net132;
 wire net133;
 wire net134;
 wire net135;
 wire net136;
 wire net137;
 wire net138;
 wire net139;
 wire net140;
 wire net141;
 wire net142;
 wire net143;
 wire net144;
 wire net145;
 wire net146;
 wire net147;
 wire net148;
 wire net149;
 wire net150;
 wire net151;
 wire net152;
 wire net153;
 wire net154;
 wire net155;
 wire net156;
 wire net157;
 wire net158;
 wire net159;
 wire net160;
 wire net161;
 wire net162;
 wire net163;
 wire net164;
 wire net165;
 wire net166;
 wire net167;
 wire net168;
 wire net169;
 wire net170;
 wire net171;
 wire net172;
 wire net173;
 wire net174;
 wire net175;
 wire net176;
 wire net177;
 wire net178;
 wire net179;
 wire net180;
 wire net181;
 wire net182;
 wire net183;
 wire net184;
 wire net185;
 wire net186;
 wire net187;
 wire net188;
 wire net189;
 wire net190;
 wire net191;
 wire net192;
 wire net193;
 wire net194;
 wire net195;
 wire net196;
 wire net197;
 wire net198;
 wire net199;
 wire net200;
 wire net201;
 wire net202;
 wire net203;
 wire net204;
 wire net205;
 wire net206;
 wire net207;
 wire net208;
 wire net209;
 wire net210;
 wire net211;
 wire net212;
 wire net213;
 wire net214;
 wire net215;
 wire net216;
 wire net217;
 wire net218;
 wire net219;
 wire net220;
 wire net221;
 wire net222;
 wire net223;
 wire net224;
 wire net225;
 wire net226;
 wire net227;
 wire net228;
 wire net229;
 wire net230;
 wire net231;
 wire net232;
 wire net233;
 wire net234;
 wire net235;
 wire net236;
 wire net237;
 wire net238;
 wire net239;
 wire net240;
 wire net241;
 wire net242;
 wire net243;
 wire net244;
 wire net245;
 wire net246;
 wire net247;
 wire net248;
 wire net249;
 wire net250;
 wire net251;
 wire net252;
 wire net253;
 wire net254;
 wire net255;
 wire net256;
 wire net257;
 wire net258;
 wire net259;
 wire net260;
 wire net261;
 wire net262;
 wire net263;
 wire net264;
 wire net265;
 wire net266;
 wire net267;
 wire net268;
 wire net269;
 wire net270;
 wire net271;
 wire net272;
 wire net273;
 wire net274;
 wire net275;
 wire net276;
 wire net277;
 wire net278;
 wire net279;
 wire net280;
 wire net281;
 wire net282;
 wire net283;
 wire net284;
 wire net285;
 wire net286;
 wire net287;
 wire net288;
 wire net289;
 wire net290;
 wire net291;
 wire net292;
 wire net293;
 wire net294;
 wire net295;
 wire net296;
 wire net297;
 wire net298;
 wire net299;
 wire net300;
 wire net301;
 wire net302;
 wire net303;
 wire net304;
 wire net305;
 wire net306;
 wire net307;
 wire net308;
 wire net309;
 wire net310;
 wire net311;
 wire net312;
 wire net313;
 wire net314;
 wire net315;
 wire net316;
 wire net317;
 wire net318;
 wire net319;
 wire net320;
 wire net321;
 wire net322;
 wire net323;
 wire net324;
 wire net325;
 wire net326;
 wire net327;
 wire net328;
 wire net329;
 wire net330;
 wire net331;
 wire net332;
 wire net333;
 wire net334;
 wire net335;
 wire net336;
 wire net337;
 wire net338;
 wire net339;
 wire net340;
 wire net341;
 wire net342;
 wire net343;
 wire net344;
 wire net345;
 wire net346;
 wire net347;
 wire net348;
 wire net349;
 wire net350;
 wire net351;
 wire net352;
 wire net353;
 wire net354;
 wire net355;
 wire net356;
 wire net357;
 wire net358;
 wire net359;
 wire net360;
 wire net361;
 wire net362;
 wire net363;
 wire net364;
 wire net365;
 wire net366;
 wire net367;
 wire net368;
 wire net369;
 wire net370;
 wire net371;
 wire net372;
 wire net373;
 wire net374;
 wire net375;
 wire net376;
 wire net377;
 wire net378;
 wire net379;
 wire net380;
 wire net381;
 wire net382;
 wire net383;
 wire net384;
 wire net385;
 wire net386;
 wire net387;
 wire net388;
 wire net389;
 wire net390;
 wire net391;
 wire net392;
 wire net393;
 wire net394;
 wire net395;
 wire net396;
 wire net397;
 wire net398;
 wire net399;
 wire net400;
 wire net401;
 wire clknet_leaf_1_clk;
 wire clknet_leaf_2_clk;
 wire clknet_leaf_3_clk;
 wire clknet_leaf_4_clk;
 wire clknet_leaf_5_clk;
 wire clknet_leaf_6_clk;
 wire clknet_leaf_7_clk;
 wire clknet_leaf_8_clk;
 wire clknet_leaf_9_clk;
 wire clknet_leaf_10_clk;
 wire clknet_leaf_11_clk;
 wire clknet_leaf_12_clk;
 wire clknet_leaf_13_clk;
 wire clknet_leaf_14_clk;
 wire clknet_leaf_15_clk;
 wire clknet_leaf_16_clk;
 wire clknet_leaf_17_clk;
 wire clknet_leaf_18_clk;
 wire clknet_leaf_19_clk;
 wire clknet_leaf_20_clk;
 wire clknet_leaf_21_clk;
 wire clknet_leaf_22_clk;
 wire clknet_leaf_23_clk;
 wire clknet_leaf_24_clk;
 wire clknet_leaf_25_clk;
 wire clknet_leaf_26_clk;
 wire clknet_leaf_27_clk;
 wire clknet_leaf_28_clk;
 wire clknet_leaf_29_clk;
 wire clknet_leaf_30_clk;
 wire clknet_leaf_31_clk;
 wire clknet_leaf_32_clk;
 wire clknet_leaf_33_clk;
 wire clknet_leaf_34_clk;
 wire clknet_leaf_35_clk;
 wire clknet_leaf_36_clk;
 wire clknet_0_clk;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;
 wire net402;
 wire net403;
 wire net404;
 wire net405;
 wire net406;
 wire net407;
 wire net408;
 wire net409;
 wire net410;
 wire net411;
 wire net412;
 wire net413;
 wire net414;
 wire net415;
 wire net416;
 wire net417;
 wire net418;
 wire net419;
 wire net420;
 wire net421;
 wire net422;
 wire net423;
 wire net424;
 wire net425;

 sky130_fd_sc_hd__and3b_1 _07030_ (.A_N(net7),
    .B(net5),
    .C(net366),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06094_));
 sky130_fd_sc_hd__a31o_1 _07031_ (.A1(net4),
    .A2(\state[0] ),
    .A3(_06094_),
    .B1(\state[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06103_));
 sky130_fd_sc_hd__and2_1 _07032_ (.A(net384),
    .B(_06103_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06111_));
 sky130_fd_sc_hd__clkbuf_1 _07033_ (.A(_06111_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00001_));
 sky130_fd_sc_hd__and3b_1 _07034_ (.A_N(net4),
    .B(\state[0] ),
    .C(_06094_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06125_));
 sky130_fd_sc_hd__o21a_1 _07035_ (.A1(\state[2] ),
    .A2(_06125_),
    .B1(net384),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00002_));
 sky130_fd_sc_hd__inv_2 _07036_ (.A(\sq[49].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06139_));
 sky130_fd_sc_hd__nand2_1 _07037_ (.A(\sq[49].receiver.piece[2] ),
    .B(\sq[49].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06148_));
 sky130_fd_sc_hd__nor2_2 _07038_ (.A(_06139_),
    .B(_06148_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06153_));
 sky130_fd_sc_hd__and3_2 _07039_ (.A(\sq[41].receiver.piece[2] ),
    .B(net218),
    .C(\sq[41].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06162_));
 sky130_fd_sc_hd__and3_1 _07040_ (.A(net240),
    .B(net241),
    .C(net242),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06168_));
 sky130_fd_sc_hd__clkbuf_4 _07041_ (.A(_06168_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06173_));
 sky130_fd_sc_hd__and3_2 _07042_ (.A(net268),
    .B(net269),
    .C(net270),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06179_));
 sky130_fd_sc_hd__and3_2 _07043_ (.A(net295),
    .B(net297),
    .C(net298),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06187_));
 sky130_fd_sc_hd__buf_4 _07044_ (.A(_06187_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06193_));
 sky130_fd_sc_hd__or3b_1 _07045_ (.A(net62),
    .B(net63),
    .C_N(net129),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06200_));
 sky130_fd_sc_hd__buf_6 _07046_ (.A(_06200_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06206_));
 sky130_fd_sc_hd__buf_4 _07047_ (.A(_06206_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06214_));
 sky130_fd_sc_hd__buf_4 _07048_ (.A(_06214_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06223_));
 sky130_fd_sc_hd__buf_4 _07049_ (.A(_06223_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06231_));
 sky130_fd_sc_hd__or4b_1 _07050_ (.A(net65),
    .B(net72),
    .C(net78),
    .D_N(net84),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06238_));
 sky130_fd_sc_hd__clkbuf_4 _07051_ (.A(_06238_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06245_));
 sky130_fd_sc_hd__buf_4 _07052_ (.A(_06245_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06253_));
 sky130_fd_sc_hd__nand3_1 _07053_ (.A(net327),
    .B(net329),
    .C(net330),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06261_));
 sky130_fd_sc_hd__clkbuf_4 _07054_ (.A(_06261_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06269_));
 sky130_fd_sc_hd__or4bb_4 _07055_ (.A(net76),
    .B(net83),
    .C_N(net89),
    .D_N(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06276_));
 sky130_fd_sc_hd__buf_4 _07056_ (.A(_06276_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06284_));
 sky130_fd_sc_hd__buf_4 _07057_ (.A(_06284_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06292_));
 sky130_fd_sc_hd__o21a_1 _07058_ (.A1(_06253_),
    .A2(_06269_),
    .B1(_06292_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06295_));
 sky130_fd_sc_hd__or3b_1 _07059_ (.A(\sq[1].receiver.piece[1] ),
    .B(net352),
    .C_N(\sq[1].receiver.piece[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06302_));
 sky130_fd_sc_hd__nand3b_1 _07060_ (.A_N(net350),
    .B(\sq[1].receiver.piece[1] ),
    .C(net352),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06310_));
 sky130_fd_sc_hd__nor2_1 _07061_ (.A(net137),
    .B(\sq[1].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06315_));
 sky130_fd_sc_hd__a21bo_2 _07062_ (.A1(_06302_),
    .A2(_06310_),
    .B1_N(_06315_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06323_));
 sky130_fd_sc_hd__or3b_1 _07063_ (.A(net329),
    .B(net330),
    .C_N(net327),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06329_));
 sky130_fd_sc_hd__nand3b_1 _07064_ (.A_N(net327),
    .B(net329),
    .C(net330),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06338_));
 sky130_fd_sc_hd__or2_2 _07065_ (.A(net121),
    .B(\sq[9].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06346_));
 sky130_fd_sc_hd__a21o_2 _07066_ (.A1(_06329_),
    .A2(_06338_),
    .B1(_06346_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06353_));
 sky130_fd_sc_hd__o221ai_4 _07067_ (.A1(_06231_),
    .A2(_06295_),
    .B1(_06323_),
    .B2(_06269_),
    .C1(_06353_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06359_));
 sky130_fd_sc_hd__nand3b_2 _07068_ (.A_N(net61),
    .B(net64),
    .C(net127),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06367_));
 sky130_fd_sc_hd__clkbuf_8 _07069_ (.A(_06367_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06375_));
 sky130_fd_sc_hd__clkbuf_8 _07070_ (.A(_06375_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06382_));
 sky130_fd_sc_hd__nor2_2 _07071_ (.A(_06245_),
    .B(_06382_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06388_));
 sky130_fd_sc_hd__or3b_2 _07072_ (.A(\sq[17].receiver.piece[1] ),
    .B(net298),
    .C_N(net295),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06396_));
 sky130_fd_sc_hd__nand3b_1 _07073_ (.A_N(net295),
    .B(net297),
    .C(net298),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06404_));
 sky130_fd_sc_hd__or2_2 _07074_ (.A(net121),
    .B(\sq[17].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06408_));
 sky130_fd_sc_hd__a21oi_4 _07075_ (.A1(_06396_),
    .A2(_06404_),
    .B1(_06408_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06414_));
 sky130_fd_sc_hd__or2_1 _07076_ (.A(_06388_),
    .B(_06414_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06421_));
 sky130_fd_sc_hd__a21o_1 _07077_ (.A1(_06193_),
    .A2(_06359_),
    .B1(_06421_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06426_));
 sky130_fd_sc_hd__nor2_4 _07078_ (.A(_06276_),
    .B(_06375_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06431_));
 sky130_fd_sc_hd__nand3b_1 _07079_ (.A_N(net268),
    .B(net269),
    .C(net270),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06439_));
 sky130_fd_sc_hd__or3b_1 _07080_ (.A(net269),
    .B(net270),
    .C_N(net268),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06447_));
 sky130_fd_sc_hd__or2_2 _07081_ (.A(net110),
    .B(\sq[25].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06457_));
 sky130_fd_sc_hd__a21oi_1 _07082_ (.A1(_06439_),
    .A2(_06447_),
    .B1(_06457_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06467_));
 sky130_fd_sc_hd__nor2_1 _07083_ (.A(_06431_),
    .B(_06467_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06478_));
 sky130_fd_sc_hd__a21bo_1 _07084_ (.A1(_06179_),
    .A2(_06426_),
    .B1_N(_06478_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06488_));
 sky130_fd_sc_hd__nand3b_4 _07085_ (.A_N(net63),
    .B(net107),
    .C(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06497_));
 sky130_fd_sc_hd__or2_1 _07086_ (.A(_06497_),
    .B(_06238_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06507_));
 sky130_fd_sc_hd__buf_2 _07087_ (.A(_06507_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06517_));
 sky130_fd_sc_hd__nand3b_1 _07088_ (.A_N(net240),
    .B(net241),
    .C(net242),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06526_));
 sky130_fd_sc_hd__or3b_1 _07089_ (.A(net241),
    .B(net242),
    .C_N(net240),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06536_));
 sky130_fd_sc_hd__or2_1 _07090_ (.A(net110),
    .B(\sq[33].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06545_));
 sky130_fd_sc_hd__buf_2 _07091_ (.A(_06545_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06554_));
 sky130_fd_sc_hd__a21o_1 _07092_ (.A1(_06526_),
    .A2(_06536_),
    .B1(_06554_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06563_));
 sky130_fd_sc_hd__nand2_1 _07093_ (.A(_06517_),
    .B(_06563_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06572_));
 sky130_fd_sc_hd__a21o_1 _07094_ (.A1(_06173_),
    .A2(_06488_),
    .B1(_06572_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06582_));
 sky130_fd_sc_hd__nor2_1 _07095_ (.A(net106),
    .B(\sq[41].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06591_));
 sky130_fd_sc_hd__inv_2 _07096_ (.A(\sq[41].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06600_));
 sky130_fd_sc_hd__or2b_1 _07097_ (.A(\sq[41].receiver.piece[2] ),
    .B_N(net218),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06609_));
 sky130_fd_sc_hd__or3b_1 _07098_ (.A(net218),
    .B(\sq[41].receiver.piece[0] ),
    .C_N(\sq[41].receiver.piece[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06619_));
 sky130_fd_sc_hd__o21ai_1 _07099_ (.A1(_06600_),
    .A2(_06609_),
    .B1(_06619_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06628_));
 sky130_fd_sc_hd__clkbuf_4 _07100_ (.A(_06497_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06637_));
 sky130_fd_sc_hd__nor2_1 _07101_ (.A(_06637_),
    .B(_06284_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06646_));
 sky130_fd_sc_hd__a21o_2 _07102_ (.A1(_06591_),
    .A2(_06628_),
    .B1(_06646_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06655_));
 sky130_fd_sc_hd__a21o_1 _07103_ (.A1(_06162_),
    .A2(_06582_),
    .B1(_06655_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06665_));
 sky130_fd_sc_hd__inv_2 _07104_ (.A(\sq[59].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06674_));
 sky130_fd_sc_hd__nand2_1 _07105_ (.A(net163),
    .B(\sq[59].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06683_));
 sky130_fd_sc_hd__nor2_1 _07106_ (.A(_06674_),
    .B(_06683_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06692_));
 sky130_fd_sc_hd__nand3_4 _07107_ (.A(net62),
    .B(net63),
    .C(net96),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06701_));
 sky130_fd_sc_hd__clkbuf_4 _07108_ (.A(_06701_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06710_));
 sky130_fd_sc_hd__buf_4 _07109_ (.A(_06710_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06719_));
 sky130_fd_sc_hd__nand4_4 _07110_ (.A(net67),
    .B(net74),
    .C(net79),
    .D(net85),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06729_));
 sky130_fd_sc_hd__nor2_1 _07111_ (.A(_06719_),
    .B(_06729_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06738_));
 sky130_fd_sc_hd__nand3b_1 _07112_ (.A_N(\sq[63].receiver.piece[2] ),
    .B(net152),
    .C(\sq[63].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06746_));
 sky130_fd_sc_hd__or3b_1 _07113_ (.A(net152),
    .B(net153),
    .C_N(net151),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06755_));
 sky130_fd_sc_hd__nor2_1 _07114_ (.A(net102),
    .B(\sq[63].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06764_));
 sky130_fd_sc_hd__a21bo_1 _07115_ (.A1(_06746_),
    .A2(_06755_),
    .B1_N(_06764_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06774_));
 sky130_fd_sc_hd__or2b_1 _07116_ (.A(_06738_),
    .B_N(_06774_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06783_));
 sky130_fd_sc_hd__and3_2 _07117_ (.A(net155),
    .B(\sq[62].receiver.piece[1] ),
    .C(net157),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06792_));
 sky130_fd_sc_hd__and3_1 _07118_ (.A(net62),
    .B(net63),
    .C(net97),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06801_));
 sky130_fd_sc_hd__buf_4 _07119_ (.A(_06801_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06803_));
 sky130_fd_sc_hd__buf_4 _07120_ (.A(_06803_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06804_));
 sky130_fd_sc_hd__and4b_1 _07121_ (.A_N(net85),
    .B(net79),
    .C(net74),
    .D(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06805_));
 sky130_fd_sc_hd__buf_4 _07122_ (.A(_06805_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06806_));
 sky130_fd_sc_hd__nand2_2 _07123_ (.A(_06804_),
    .B(_06806_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06807_));
 sky130_fd_sc_hd__or3b_1 _07124_ (.A(net156),
    .B(net157),
    .C_N(net155),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06808_));
 sky130_fd_sc_hd__nand3b_1 _07125_ (.A_N(net155),
    .B(net156),
    .C(net157),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06809_));
 sky130_fd_sc_hd__a211o_1 _07126_ (.A1(_06808_),
    .A2(_06809_),
    .B1(net100),
    .C1(net154),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06810_));
 sky130_fd_sc_hd__nand2_1 _07127_ (.A(_06807_),
    .B(_06810_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06811_));
 sky130_fd_sc_hd__a21o_1 _07128_ (.A1(_06783_),
    .A2(_06792_),
    .B1(_06811_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06812_));
 sky130_fd_sc_hd__and3_1 _07129_ (.A(\sq[61].receiver.piece[2] ),
    .B(\sq[61].receiver.piece[1] ),
    .C(net158),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06813_));
 sky130_fd_sc_hd__nand4b_4 _07130_ (.A_N(net79),
    .B(net85),
    .C(net67),
    .D(net74),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06814_));
 sky130_fd_sc_hd__nor2_1 _07131_ (.A(_06719_),
    .B(_06814_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06815_));
 sky130_fd_sc_hd__nand3b_1 _07132_ (.A_N(\sq[61].receiver.piece[2] ),
    .B(\sq[61].receiver.piece[1] ),
    .C(net159),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06816_));
 sky130_fd_sc_hd__or3b_2 _07133_ (.A(\sq[61].receiver.piece[1] ),
    .B(net158),
    .C_N(\sq[61].receiver.piece[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06817_));
 sky130_fd_sc_hd__or2_1 _07134_ (.A(net98),
    .B(\sq[61].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06818_));
 sky130_fd_sc_hd__a21oi_1 _07135_ (.A1(_06816_),
    .A2(_06817_),
    .B1(_06818_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06819_));
 sky130_fd_sc_hd__or2_1 _07136_ (.A(_06815_),
    .B(_06819_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06820_));
 sky130_fd_sc_hd__a21o_1 _07137_ (.A1(_06812_),
    .A2(_06813_),
    .B1(_06820_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06821_));
 sky130_fd_sc_hd__and2_1 _07138_ (.A(net160),
    .B(\sq[60].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06822_));
 sky130_fd_sc_hd__and4bb_4 _07139_ (.A_N(net83),
    .B_N(net86),
    .C(net70),
    .D(net77),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06823_));
 sky130_fd_sc_hd__clkbuf_8 _07140_ (.A(_06823_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06824_));
 sky130_fd_sc_hd__nand2_2 _07141_ (.A(_06803_),
    .B(_06824_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06825_));
 sky130_fd_sc_hd__or3b_2 _07142_ (.A(net161),
    .B(\sq[60].receiver.piece[0] ),
    .C_N(net160),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06826_));
 sky130_fd_sc_hd__nand3b_1 _07143_ (.A_N(net160),
    .B(net161),
    .C(\sq[60].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06827_));
 sky130_fd_sc_hd__or2_1 _07144_ (.A(net98),
    .B(\sq[60].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06828_));
 sky130_fd_sc_hd__a21o_1 _07145_ (.A1(_06826_),
    .A2(_06827_),
    .B1(_06828_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06829_));
 sky130_fd_sc_hd__nand2_1 _07146_ (.A(_06825_),
    .B(_06829_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06830_));
 sky130_fd_sc_hd__a31o_1 _07147_ (.A1(net161),
    .A2(_06821_),
    .A3(_06822_),
    .B1(_06830_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06831_));
 sky130_fd_sc_hd__nand3b_1 _07148_ (.A_N(net162),
    .B(\sq[59].receiver.piece[1] ),
    .C(\sq[59].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06832_));
 sky130_fd_sc_hd__or3b_1 _07149_ (.A(\sq[59].receiver.piece[1] ),
    .B(\sq[59].receiver.piece[0] ),
    .C_N(net162),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06833_));
 sky130_fd_sc_hd__or2_1 _07150_ (.A(net93),
    .B(\sq[59].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06834_));
 sky130_fd_sc_hd__a21o_1 _07151_ (.A1(_06832_),
    .A2(_06833_),
    .B1(_06834_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06835_));
 sky130_fd_sc_hd__and4b_1 _07152_ (.A_N(net72),
    .B(net78),
    .C(net84),
    .D(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06836_));
 sky130_fd_sc_hd__buf_4 _07153_ (.A(_06836_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06837_));
 sky130_fd_sc_hd__nand2_1 _07154_ (.A(_06804_),
    .B(_06837_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06838_));
 sky130_fd_sc_hd__nand2_1 _07155_ (.A(_06835_),
    .B(_06838_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06839_));
 sky130_fd_sc_hd__a21o_1 _07156_ (.A1(_06692_),
    .A2(_06831_),
    .B1(_06839_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06840_));
 sky130_fd_sc_hd__and2_1 _07157_ (.A(net164),
    .B(\sq[58].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06841_));
 sky130_fd_sc_hd__and4bb_1 _07158_ (.A_N(net72),
    .B_N(net84),
    .C(net78),
    .D(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06842_));
 sky130_fd_sc_hd__buf_4 _07159_ (.A(_06842_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06843_));
 sky130_fd_sc_hd__nand2_1 _07160_ (.A(_06804_),
    .B(_06843_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06844_));
 sky130_fd_sc_hd__nand3b_1 _07161_ (.A_N(net164),
    .B(net165),
    .C(\sq[58].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06845_));
 sky130_fd_sc_hd__or3b_2 _07162_ (.A(net165),
    .B(\sq[58].receiver.piece[0] ),
    .C_N(net164),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06846_));
 sky130_fd_sc_hd__or2_2 _07163_ (.A(net92),
    .B(\sq[58].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06847_));
 sky130_fd_sc_hd__a21o_1 _07164_ (.A1(_06845_),
    .A2(_06846_),
    .B1(_06847_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06848_));
 sky130_fd_sc_hd__nand2_1 _07165_ (.A(_06844_),
    .B(_06848_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06849_));
 sky130_fd_sc_hd__a31o_1 _07166_ (.A1(net165),
    .A2(_06840_),
    .A3(_06841_),
    .B1(_06849_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06850_));
 sky130_fd_sc_hd__nor2_2 _07167_ (.A(_06238_),
    .B(_06701_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06851_));
 sky130_fd_sc_hd__nand3b_1 _07168_ (.A_N(\sq[49].receiver.piece[2] ),
    .B(\sq[49].receiver.piece[1] ),
    .C(\sq[49].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06852_));
 sky130_fd_sc_hd__or3b_1 _07169_ (.A(\sq[49].receiver.piece[1] ),
    .B(\sq[49].receiver.piece[0] ),
    .C_N(\sq[49].receiver.piece[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06853_));
 sky130_fd_sc_hd__or2_2 _07170_ (.A(net91),
    .B(\sq[49].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06854_));
 sky130_fd_sc_hd__a21oi_1 _07171_ (.A1(_06852_),
    .A2(_06853_),
    .B1(_06854_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06855_));
 sky130_fd_sc_hd__or2_1 _07172_ (.A(_06851_),
    .B(_06855_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06856_));
 sky130_fd_sc_hd__nand3b_2 _07173_ (.A_N(net172),
    .B(net173),
    .C(net174),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06857_));
 sky130_fd_sc_hd__or3b_1 _07174_ (.A(net173),
    .B(net174),
    .C_N(net172),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06858_));
 sky130_fd_sc_hd__dlymetal6s2s_1 _07175_ (.A(_06858_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06859_));
 sky130_fd_sc_hd__or2_2 _07176_ (.A(net90),
    .B(\sq[56].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06860_));
 sky130_fd_sc_hd__a21oi_1 _07177_ (.A1(_06857_),
    .A2(_06859_),
    .B1(_06860_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06861_));
 sky130_fd_sc_hd__or4b_4 _07178_ (.A(net73),
    .B(net81),
    .C(net86),
    .D_N(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06862_));
 sky130_fd_sc_hd__buf_4 _07179_ (.A(_06862_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06863_));
 sky130_fd_sc_hd__nor2_2 _07180_ (.A(_06719_),
    .B(_06863_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06864_));
 sky130_fd_sc_hd__or2_1 _07181_ (.A(_06861_),
    .B(_06864_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06865_));
 sky130_fd_sc_hd__a2111o_1 _07182_ (.A1(_06153_),
    .A2(_06665_),
    .B1(_06850_),
    .C1(_06856_),
    .D1(_06865_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06866_));
 sky130_fd_sc_hd__and3_2 _07183_ (.A(net194),
    .B(net195),
    .C(net196),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06867_));
 sky130_fd_sc_hd__nand3_4 _07184_ (.A(net211),
    .B(\sq[43].receiver.piece[1] ),
    .C(net212),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06868_));
 sky130_fd_sc_hd__inv_2 _07185_ (.A(net231),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06869_));
 sky130_fd_sc_hd__inv_2 _07186_ (.A(\sq[36].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06870_));
 sky130_fd_sc_hd__or3b_1 _07187_ (.A(_06869_),
    .B(_06870_),
    .C_N(net232),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06871_));
 sky130_fd_sc_hd__clkbuf_2 _07188_ (.A(_06871_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06872_));
 sky130_fd_sc_hd__nand3_2 _07189_ (.A(\sq[29].receiver.piece[2] ),
    .B(net257),
    .C(net258),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06873_));
 sky130_fd_sc_hd__nand3_4 _07190_ (.A(net279),
    .B(net280),
    .C(net281),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06874_));
 sky130_fd_sc_hd__or2_1 _07191_ (.A(net131),
    .B(net305),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06875_));
 sky130_fd_sc_hd__clkbuf_2 _07192_ (.A(_06875_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06876_));
 sky130_fd_sc_hd__and2b_1 _07193_ (.A_N(net307),
    .B(net306),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06877_));
 sky130_fd_sc_hd__and2b_1 _07194_ (.A_N(net306),
    .B(net307),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06878_));
 sky130_fd_sc_hd__nor2_1 _07195_ (.A(_06877_),
    .B(_06878_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06879_));
 sky130_fd_sc_hd__nor3b_4 _07196_ (.A(net61),
    .B(net64),
    .C_N(net127),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06880_));
 sky130_fd_sc_hd__buf_4 _07197_ (.A(net60),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06881_));
 sky130_fd_sc_hd__and4_1 _07198_ (.A(net67),
    .B(net74),
    .C(net80),
    .D(net85),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06882_));
 sky130_fd_sc_hd__clkbuf_4 _07199_ (.A(_06882_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06883_));
 sky130_fd_sc_hd__nand2_1 _07200_ (.A(_06881_),
    .B(_06883_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06884_));
 sky130_fd_sc_hd__o31a_1 _07201_ (.A1(net308),
    .A2(_06876_),
    .A3(_06879_),
    .B1(_06884_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06885_));
 sky130_fd_sc_hd__or4bb_4 _07202_ (.A(net70),
    .B(net87),
    .C_N(net82),
    .D_N(net77),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06886_));
 sky130_fd_sc_hd__xnor2_1 _07203_ (.A(net279),
    .B(\sq[22].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06887_));
 sky130_fd_sc_hd__or3_1 _07204_ (.A(net130),
    .B(net278),
    .C(net282),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06888_));
 sky130_fd_sc_hd__o22a_1 _07205_ (.A1(_06375_),
    .A2(_06886_),
    .B1(_06887_),
    .B2(_06888_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06889_));
 sky130_fd_sc_hd__o21a_1 _07206_ (.A1(_06874_),
    .A2(_06885_),
    .B1(_06889_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06890_));
 sky130_fd_sc_hd__or2_1 _07207_ (.A(net130),
    .B(\sq[29].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06891_));
 sky130_fd_sc_hd__xnor2_1 _07208_ (.A(\sq[29].receiver.piece[2] ),
    .B(net257),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06892_));
 sky130_fd_sc_hd__o32a_1 _07209_ (.A1(net258),
    .A2(_06891_),
    .A3(_06892_),
    .B1(_06375_),
    .B2(_06814_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06893_));
 sky130_fd_sc_hd__o21a_1 _07210_ (.A1(_06873_),
    .A2(_06890_),
    .B1(_06893_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06894_));
 sky130_fd_sc_hd__or2_2 _07211_ (.A(net117),
    .B(\sq[36].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06895_));
 sky130_fd_sc_hd__xnor2_1 _07212_ (.A(\sq[36].receiver.piece[2] ),
    .B(\sq[36].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06896_));
 sky130_fd_sc_hd__or4b_4 _07213_ (.A(net71),
    .B(net83),
    .C(net89),
    .D_N(net76),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06897_));
 sky130_fd_sc_hd__o32a_2 _07214_ (.A1(net232),
    .A2(_06895_),
    .A3(_06896_),
    .B1(_06637_),
    .B2(_06897_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06898_));
 sky130_fd_sc_hd__o21a_1 _07215_ (.A1(_06872_),
    .A2(_06894_),
    .B1(_06898_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06899_));
 sky130_fd_sc_hd__or2_1 _07216_ (.A(net111),
    .B(\sq[43].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06900_));
 sky130_fd_sc_hd__xnor2_1 _07217_ (.A(net211),
    .B(\sq[43].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06901_));
 sky130_fd_sc_hd__buf_4 _07218_ (.A(_06637_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06902_));
 sky130_fd_sc_hd__nand4b_4 _07219_ (.A_N(net75),
    .B(net80),
    .C(net86),
    .D(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06903_));
 sky130_fd_sc_hd__o32a_4 _07220_ (.A1(net212),
    .A2(_06900_),
    .A3(_06901_),
    .B1(_06902_),
    .B2(_06903_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06904_));
 sky130_fd_sc_hd__o21ai_2 _07221_ (.A1(_06868_),
    .A2(_06899_),
    .B1(_06904_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06905_));
 sky130_fd_sc_hd__or2_2 _07222_ (.A(net90),
    .B(\sq[48].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06906_));
 sky130_fd_sc_hd__xnor2_1 _07223_ (.A(\sq[48].receiver.piece[2] ),
    .B(net197),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06907_));
 sky130_fd_sc_hd__or4_1 _07224_ (.A(net65),
    .B(net73),
    .C(net81),
    .D(net84),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06908_));
 sky130_fd_sc_hd__buf_4 _07225_ (.A(_06908_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06909_));
 sky130_fd_sc_hd__o32a_2 _07226_ (.A1(\sq[48].receiver.piece[0] ),
    .A2(_06906_),
    .A3(_06907_),
    .B1(_06710_),
    .B2(_06909_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06910_));
 sky130_fd_sc_hd__or4b_1 _07227_ (.A(net66),
    .B(net73),
    .C(net86),
    .D_N(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06911_));
 sky130_fd_sc_hd__clkbuf_4 _07228_ (.A(_06911_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06912_));
 sky130_fd_sc_hd__buf_4 _07229_ (.A(_06912_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06913_));
 sky130_fd_sc_hd__nor2_1 _07230_ (.A(_06710_),
    .B(_06913_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06914_));
 sky130_fd_sc_hd__inv_2 _07231_ (.A(net194),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06915_));
 sky130_fd_sc_hd__nor2_1 _07232_ (.A(_06915_),
    .B(net195),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06916_));
 sky130_fd_sc_hd__inv_2 _07233_ (.A(net195),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06917_));
 sky130_fd_sc_hd__nor2_1 _07234_ (.A(\sq[50].receiver.piece[2] ),
    .B(_06917_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06918_));
 sky130_fd_sc_hd__inv_6 _07235_ (.A(net139),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06919_));
 sky130_fd_sc_hd__buf_4 _07236_ (.A(_06919_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06920_));
 sky130_fd_sc_hd__inv_2 _07237_ (.A(\sq[50].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06921_));
 sky130_fd_sc_hd__inv_2 _07238_ (.A(\sq[50].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06922_));
 sky130_fd_sc_hd__o2111a_1 _07239_ (.A1(_06916_),
    .A2(_06918_),
    .B1(_06920_),
    .C1(_06921_),
    .D1(_06922_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06923_));
 sky130_fd_sc_hd__nor2_2 _07240_ (.A(_06914_),
    .B(_06923_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06924_));
 sky130_fd_sc_hd__nand2_1 _07241_ (.A(_06910_),
    .B(_06924_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06925_));
 sky130_fd_sc_hd__a21o_1 _07242_ (.A1(_06867_),
    .A2(_06905_),
    .B1(_06925_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06926_));
 sky130_fd_sc_hd__buf_4 _07243_ (.A(_06920_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06927_));
 sky130_fd_sc_hd__buf_4 _07244_ (.A(_06927_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06928_));
 sky130_fd_sc_hd__clkbuf_8 _07245_ (.A(_06928_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06929_));
 sky130_fd_sc_hd__buf_6 _07246_ (.A(_06929_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06930_));
 sky130_fd_sc_hd__buf_6 _07247_ (.A(_06930_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06931_));
 sky130_fd_sc_hd__clkbuf_8 _07248_ (.A(_06931_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06932_));
 sky130_fd_sc_hd__inv_2 _07249_ (.A(\sq[56].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06933_));
 sky130_fd_sc_hd__inv_2 _07250_ (.A(net173),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06934_));
 sky130_fd_sc_hd__and2_1 _07251_ (.A(net172),
    .B(net174),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06935_));
 sky130_fd_sc_hd__a41o_1 _07252_ (.A1(_06932_),
    .A2(_06933_),
    .A3(_06934_),
    .A4(_06935_),
    .B1(_06864_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06936_));
 sky130_fd_sc_hd__a41o_1 _07253_ (.A1(_06931_),
    .A2(_06921_),
    .A3(net196),
    .A4(_06916_),
    .B1(_06914_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06937_));
 sky130_fd_sc_hd__or3b_1 _07254_ (.A(net166),
    .B(_06847_),
    .C_N(_06841_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06938_));
 sky130_fd_sc_hd__nand2_1 _07255_ (.A(_06844_),
    .B(_06938_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06939_));
 sky130_fd_sc_hd__or2_1 _07256_ (.A(_06937_),
    .B(_06939_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06940_));
 sky130_fd_sc_hd__inv_2 _07257_ (.A(\sq[49].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06941_));
 sky130_fd_sc_hd__nor2_1 _07258_ (.A(\sq[49].receiver.piece[1] ),
    .B(_06148_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06942_));
 sky130_fd_sc_hd__a31o_1 _07259_ (.A1(_06931_),
    .A2(_06941_),
    .A3(_06942_),
    .B1(_06851_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06943_));
 sky130_fd_sc_hd__nand2_1 _07260_ (.A(\sq[48].receiver.piece[2] ),
    .B(\sq[48].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06944_));
 sky130_fd_sc_hd__or2_1 _07261_ (.A(_06710_),
    .B(_06909_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06945_));
 sky130_fd_sc_hd__o31ai_1 _07262_ (.A1(net197),
    .A2(_06906_),
    .A3(_06944_),
    .B1(_06945_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06946_));
 sky130_fd_sc_hd__or2_1 _07263_ (.A(_06943_),
    .B(_06946_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06947_));
 sky130_fd_sc_hd__or3_1 _07264_ (.A(_06936_),
    .B(_06940_),
    .C(_06947_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06948_));
 sky130_fd_sc_hd__inv_2 _07265_ (.A(\sq[42].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06949_));
 sky130_fd_sc_hd__or2_1 _07266_ (.A(net108),
    .B(\sq[42].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06950_));
 sky130_fd_sc_hd__and3b_1 _07267_ (.A_N(net63),
    .B(net109),
    .C(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06951_));
 sky130_fd_sc_hd__buf_4 _07268_ (.A(_06951_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06952_));
 sky130_fd_sc_hd__buf_4 _07269_ (.A(_06952_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06953_));
 sky130_fd_sc_hd__nand2_2 _07270_ (.A(_06953_),
    .B(_06843_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06954_));
 sky130_fd_sc_hd__o41a_4 _07271_ (.A1(net214),
    .A2(net216),
    .A3(_06949_),
    .A4(_06950_),
    .B1(_06954_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06955_));
 sky130_fd_sc_hd__or2_2 _07272_ (.A(net92),
    .B(net190),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06956_));
 sky130_fd_sc_hd__or3b_1 _07273_ (.A(net191),
    .B(net192),
    .C_N(net193),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06957_));
 sky130_fd_sc_hd__and4bb_4 _07274_ (.A_N(net66),
    .B_N(net73),
    .C(net81),
    .D(net86),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06958_));
 sky130_fd_sc_hd__nand2_4 _07275_ (.A(_06801_),
    .B(_06958_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06959_));
 sky130_fd_sc_hd__o21a_2 _07276_ (.A1(_06956_),
    .A2(_06957_),
    .B1(_06959_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06960_));
 sky130_fd_sc_hd__or2_2 _07277_ (.A(net95),
    .B(net219),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06961_));
 sky130_fd_sc_hd__inv_2 _07278_ (.A(\sq[40].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06962_));
 sky130_fd_sc_hd__or3_1 _07279_ (.A(\sq[40].receiver.piece[2] ),
    .B(\sq[40].receiver.piece[1] ),
    .C(_06962_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06963_));
 sky130_fd_sc_hd__buf_4 _07280_ (.A(_06902_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06964_));
 sky130_fd_sc_hd__or2_1 _07281_ (.A(_06964_),
    .B(_06863_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06965_));
 sky130_fd_sc_hd__o21a_1 _07282_ (.A1(_06961_),
    .A2(_06963_),
    .B1(_06965_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06966_));
 sky130_fd_sc_hd__and3_1 _07283_ (.A(_06955_),
    .B(_06960_),
    .C(_06966_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06967_));
 sky130_fd_sc_hd__inv_2 _07284_ (.A(_06967_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06968_));
 sky130_fd_sc_hd__or2_1 _07285_ (.A(net94),
    .B(\sq[50].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06969_));
 sky130_fd_sc_hd__or3_1 _07286_ (.A(net194),
    .B(net195),
    .C(net196),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06970_));
 sky130_fd_sc_hd__or2_1 _07287_ (.A(_06710_),
    .B(_06913_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06971_));
 sky130_fd_sc_hd__o21ai_2 _07288_ (.A1(_06969_),
    .A2(_06970_),
    .B1(_06971_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06972_));
 sky130_fd_sc_hd__or3_1 _07289_ (.A(\sq[48].receiver.piece[2] ),
    .B(net197),
    .C(\sq[48].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06973_));
 sky130_fd_sc_hd__o21ai_1 _07290_ (.A1(_06906_),
    .A2(_06973_),
    .B1(_06945_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06974_));
 sky130_fd_sc_hd__or2_1 _07291_ (.A(_06972_),
    .B(_06974_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06975_));
 sky130_fd_sc_hd__or3_1 _07292_ (.A(_06948_),
    .B(_06968_),
    .C(_06975_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06976_));
 sky130_fd_sc_hd__or3_1 _07293_ (.A(_06866_),
    .B(_06926_),
    .C(_06976_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06977_));
 sky130_fd_sc_hd__and2b_1 _07294_ (.A_N(net169),
    .B(net167),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06978_));
 sky130_fd_sc_hd__and3_2 _07295_ (.A(net215),
    .B(net216),
    .C(net217),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06979_));
 sky130_fd_sc_hd__and3_2 _07296_ (.A(net211),
    .B(\sq[43].receiver.piece[1] ),
    .C(net213),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06980_));
 sky130_fd_sc_hd__inv_4 _07297_ (.A(\sq[44].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06981_));
 sky130_fd_sc_hd__nand2_2 _07298_ (.A(\sq[44].receiver.piece[2] ),
    .B(\sq[44].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06982_));
 sky130_fd_sc_hd__nor2_2 _07299_ (.A(_06981_),
    .B(_06982_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06983_));
 sky130_fd_sc_hd__and3_1 _07300_ (.A(net205),
    .B(net207),
    .C(\sq[45].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06984_));
 sky130_fd_sc_hd__and3_2 _07301_ (.A(net201),
    .B(net202),
    .C(net203),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06985_));
 sky130_fd_sc_hd__nor2_2 _07302_ (.A(_06964_),
    .B(_06729_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06986_));
 sky130_fd_sc_hd__and3b_1 _07303_ (.A_N(net198),
    .B(net199),
    .C(net200),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06987_));
 sky130_fd_sc_hd__nor3b_1 _07304_ (.A(net199),
    .B(net200),
    .C_N(net198),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06988_));
 sky130_fd_sc_hd__nor2_1 _07305_ (.A(net103),
    .B(\sq[47].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06989_));
 sky130_fd_sc_hd__o21a_1 _07306_ (.A1(_06987_),
    .A2(_06988_),
    .B1(_06989_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06990_));
 sky130_fd_sc_hd__or2_2 _07307_ (.A(_06986_),
    .B(_06990_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06991_));
 sky130_fd_sc_hd__nor2_1 _07308_ (.A(net113),
    .B(\sq[46].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06992_));
 sky130_fd_sc_hd__nand3b_1 _07309_ (.A_N(net201),
    .B(net202),
    .C(net203),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06993_));
 sky130_fd_sc_hd__or3b_2 _07310_ (.A(net202),
    .B(net203),
    .C_N(net201),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06994_));
 sky130_fd_sc_hd__nand2_1 _07311_ (.A(_06993_),
    .B(_06994_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06995_));
 sky130_fd_sc_hd__nand4b_4 _07312_ (.A_N(net87),
    .B(net82),
    .C(net76),
    .D(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06996_));
 sky130_fd_sc_hd__nor2_1 _07313_ (.A(_06964_),
    .B(_06996_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_06997_));
 sky130_fd_sc_hd__a21o_1 _07314_ (.A1(_06992_),
    .A2(_06995_),
    .B1(_06997_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06998_));
 sky130_fd_sc_hd__a21o_1 _07315_ (.A1(_06985_),
    .A2(_06991_),
    .B1(_06998_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_06999_));
 sky130_fd_sc_hd__and4b_1 _07316_ (.A_N(net79),
    .B(net85),
    .C(net67),
    .D(net74),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_07000_));
 sky130_fd_sc_hd__buf_4 _07317_ (.A(_07000_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_07001_));
 sky130_fd_sc_hd__nand2_2 _07318_ (.A(_06953_),
    .B(_07001_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_07002_));
 sky130_fd_sc_hd__nand3b_1 _07319_ (.A_N(net205),
    .B(net207),
    .C(\sq[45].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_07003_));
 sky130_fd_sc_hd__or3b_1 _07320_ (.A(net207),
    .B(net208),
    .C_N(net205),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_07004_));
 sky130_fd_sc_hd__or2_2 _07321_ (.A(net112),
    .B(\sq[45].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_07005_));
 sky130_fd_sc_hd__a21o_1 _07322_ (.A1(_07003_),
    .A2(_07004_),
    .B1(_07005_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_07006_));
 sky130_fd_sc_hd__nand2_1 _07323_ (.A(_07002_),
    .B(_07006_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_07007_));
 sky130_fd_sc_hd__a21o_1 _07324_ (.A1(_06984_),
    .A2(_06999_),
    .B1(_07007_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_07008_));
 sky130_fd_sc_hd__or4bb_1 _07325_ (.A(net82),
    .B(net87),
    .C_N(net71),
    .D_N(net76),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_07009_));
 sky130_fd_sc_hd__buf_4 _07326_ (.A(_07009_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_07010_));
 sky130_fd_sc_hd__nor2_1 _07327_ (.A(_06637_),
    .B(_07010_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_07011_));
 sky130_fd_sc_hd__or3b_2 _07328_ (.A(net210),
    .B(\sq[44].receiver.piece[0] ),
    .C_N(\sq[44].receiver.piece[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_07012_));
 sky130_fd_sc_hd__nand3b_1 _07329_ (.A_N(\sq[44].receiver.piece[2] ),
    .B(net210),
    .C(\sq[44].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_07013_));
 sky130_fd_sc_hd__or2_2 _07330_ (.A(net112),
    .B(net209),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_07014_));
 sky130_fd_sc_hd__a21oi_2 _07331_ (.A1(_07012_),
    .A2(_07013_),
    .B1(_07014_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_07015_));
 sky130_fd_sc_hd__or2_1 _07332_ (.A(_07011_),
    .B(_07015_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_07016_));
 sky130_fd_sc_hd__a21o_1 _07333_ (.A1(_06983_),
    .A2(_07008_),
    .B1(_07016_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_07017_));
 sky130_fd_sc_hd__inv_2 _07334_ (.A(net212),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_07018_));
 sky130_fd_sc_hd__or2b_1 _07335_ (.A(net211),
    .B_N(\sq[43].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_07019_));
 sky130_fd_sc_hd__or3b_1 _07336_ (.A(\sq[43].receiver.piece[1] ),
    .B(net212),
    .C_N(net211),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_07020_));
 sky130_fd_sc_hd__o21a_1 _07337_ (.A1(_07018_),
    .A2(_07019_),
    .B1(_07020_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_07021_));
 sky130_fd_sc_hd__nand2_1 _07338_ (.A(_06952_),
    .B(_06837_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_07022_));
 sky130_fd_sc_hd__o21ai_1 _07339_ (.A1(_06900_),
    .A2(_07021_),
    .B1(_07022_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_07023_));
 sky130_fd_sc_hd__a21o_1 _07340_ (.A1(_06980_),
    .A2(_07017_),
    .B1(_07023_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_07024_));
 sky130_fd_sc_hd__nand3b_1 _07341_ (.A_N(net214),
    .B(net216),
    .C(net217),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_07025_));
 sky130_fd_sc_hd__or3b_2 _07342_ (.A(net216),
    .B(net217),
    .C_N(net214),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_07026_));
 sky130_fd_sc_hd__a21o_1 _07343_ (.A1(_07025_),
    .A2(_07026_),
    .B1(_06950_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_07027_));
 sky130_fd_sc_hd__nand2_2 _07344_ (.A(_06954_),
    .B(_07027_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_07028_));
 sky130_fd_sc_hd__a21o_1 _07345_ (.A1(_06979_),
    .A2(_07024_),
    .B1(_07028_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_07029_));
 sky130_fd_sc_hd__and3_1 _07346_ (.A(net244),
    .B(\sq[32].receiver.piece[1] ),
    .C(net246),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00330_));
 sky130_fd_sc_hd__inv_2 _07347_ (.A(net274),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00331_));
 sky130_fd_sc_hd__nand2_1 _07348_ (.A(net273),
    .B(\sq[24].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00332_));
 sky130_fd_sc_hd__nor2_1 _07349_ (.A(_00331_),
    .B(_00332_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00333_));
 sky130_fd_sc_hd__and3_2 _07350_ (.A(net301),
    .B(net302),
    .C(net303),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00334_));
 sky130_fd_sc_hd__buf_4 _07351_ (.A(_06206_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00335_));
 sky130_fd_sc_hd__buf_4 _07352_ (.A(_00335_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00336_));
 sky130_fd_sc_hd__nor2_1 _07353_ (.A(_00336_),
    .B(_06863_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00337_));
 sky130_fd_sc_hd__and3_2 _07354_ (.A(net333),
    .B(\sq[8].receiver.piece[1] ),
    .C(net334),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00338_));
 sky130_fd_sc_hd__nor2_1 _07355_ (.A(_00337_),
    .B(_00338_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00339_));
 sky130_fd_sc_hd__or2_4 _07356_ (.A(net72),
    .B(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00340_));
 sky130_fd_sc_hd__or4b_4 _07357_ (.A(net61),
    .B(net64),
    .C(net87),
    .D_N(net127),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00341_));
 sky130_fd_sc_hd__or3b_2 _07358_ (.A(net354),
    .B(net355),
    .C_N(\sq[0].receiver.piece[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00342_));
 sky130_fd_sc_hd__nand3b_1 _07359_ (.A_N(net353),
    .B(net354),
    .C(net355),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00343_));
 sky130_fd_sc_hd__or2_2 _07360_ (.A(net137),
    .B(\sq[0].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00344_));
 sky130_fd_sc_hd__a21o_1 _07361_ (.A1(_00342_),
    .A2(_00343_),
    .B1(_00344_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00345_));
 sky130_fd_sc_hd__o21a_1 _07362_ (.A1(_00340_),
    .A2(_00341_),
    .B1(_00345_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00346_));
 sky130_fd_sc_hd__or3b_1 _07363_ (.A(\sq[8].receiver.piece[1] ),
    .B(net334),
    .C_N(net333),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00347_));
 sky130_fd_sc_hd__nand3b_1 _07364_ (.A_N(net333),
    .B(\sq[8].receiver.piece[1] ),
    .C(net334),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00348_));
 sky130_fd_sc_hd__or2_1 _07365_ (.A(net134),
    .B(net332),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00349_));
 sky130_fd_sc_hd__clkbuf_2 _07366_ (.A(_00349_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00350_));
 sky130_fd_sc_hd__a21o_1 _07367_ (.A1(_00347_),
    .A2(_00348_),
    .B1(_00350_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00351_));
 sky130_fd_sc_hd__o21ai_2 _07368_ (.A1(_00339_),
    .A2(_00346_),
    .B1(_00351_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00352_));
 sky130_fd_sc_hd__nor2_1 _07369_ (.A(_06375_),
    .B(_06909_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00353_));
 sky130_fd_sc_hd__or3b_2 _07370_ (.A(net302),
    .B(net303),
    .C_N(net301),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00354_));
 sky130_fd_sc_hd__nand3b_1 _07371_ (.A_N(net301),
    .B(net302),
    .C(net303),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00355_));
 sky130_fd_sc_hd__or2_2 _07372_ (.A(net118),
    .B(net300),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00356_));
 sky130_fd_sc_hd__a21oi_1 _07373_ (.A1(_00354_),
    .A2(_00355_),
    .B1(_00356_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00357_));
 sky130_fd_sc_hd__or2_1 _07374_ (.A(_00353_),
    .B(_00357_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00358_));
 sky130_fd_sc_hd__a21o_1 _07375_ (.A1(_00334_),
    .A2(_00352_),
    .B1(_00358_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00359_));
 sky130_fd_sc_hd__clkbuf_8 _07376_ (.A(_06367_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00360_));
 sky130_fd_sc_hd__nor2_2 _07377_ (.A(_00360_),
    .B(_06863_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00361_));
 sky130_fd_sc_hd__nand3b_1 _07378_ (.A_N(net273),
    .B(net274),
    .C(\sq[24].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00362_));
 sky130_fd_sc_hd__or3b_1 _07379_ (.A(net274),
    .B(\sq[24].receiver.piece[0] ),
    .C_N(net273),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00363_));
 sky130_fd_sc_hd__or2_1 _07380_ (.A(net120),
    .B(net271),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00364_));
 sky130_fd_sc_hd__a21oi_2 _07381_ (.A1(_00362_),
    .A2(_00363_),
    .B1(_00364_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00365_));
 sky130_fd_sc_hd__or2_1 _07382_ (.A(_00361_),
    .B(_00365_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00366_));
 sky130_fd_sc_hd__a21o_1 _07383_ (.A1(_00333_),
    .A2(_00359_),
    .B1(_00366_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00367_));
 sky130_fd_sc_hd__nand3b_1 _07384_ (.A_N(net243),
    .B(net245),
    .C(net247),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00368_));
 sky130_fd_sc_hd__or3b_1 _07385_ (.A(net245),
    .B(net247),
    .C_N(net243),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00369_));
 sky130_fd_sc_hd__or2_2 _07386_ (.A(net106),
    .B(\sq[32].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00370_));
 sky130_fd_sc_hd__a21o_2 _07387_ (.A1(_00368_),
    .A2(_00369_),
    .B1(_00370_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00371_));
 sky130_fd_sc_hd__or2_2 _07388_ (.A(_06497_),
    .B(_06909_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00372_));
 sky130_fd_sc_hd__nand2_1 _07389_ (.A(_00371_),
    .B(_00372_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00373_));
 sky130_fd_sc_hd__a21o_1 _07390_ (.A1(_00330_),
    .A2(_00367_),
    .B1(_00373_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00374_));
 sky130_fd_sc_hd__nand3_2 _07391_ (.A(\sq[48].receiver.piece[2] ),
    .B(net197),
    .C(\sq[48].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00375_));
 sky130_fd_sc_hd__a211oi_2 _07392_ (.A1(_06857_),
    .A2(_06859_),
    .B1(_00375_),
    .C1(_06860_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00376_));
 sky130_fd_sc_hd__nand3b_1 _07393_ (.A_N(\sq[48].receiver.piece[2] ),
    .B(\sq[48].receiver.piece[1] ),
    .C(\sq[48].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00377_));
 sky130_fd_sc_hd__or3b_1 _07394_ (.A(net197),
    .B(\sq[48].receiver.piece[0] ),
    .C_N(\sq[48].receiver.piece[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00378_));
 sky130_fd_sc_hd__a21o_1 _07395_ (.A1(_00377_),
    .A2(_00378_),
    .B1(_06906_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00379_));
 sky130_fd_sc_hd__or2b_4 _07396_ (.A(net84),
    .B_N(net110),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00380_));
 sky130_fd_sc_hd__nand2_2 _07397_ (.A(net62),
    .B(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00381_));
 sky130_fd_sc_hd__a2111o_1 _07398_ (.A1(net65),
    .A2(_00375_),
    .B1(_00380_),
    .C1(_00340_),
    .D1(_00381_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00382_));
 sky130_fd_sc_hd__nand2_1 _07399_ (.A(_00379_),
    .B(_00382_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00383_));
 sky130_fd_sc_hd__or4_1 _07400_ (.A(_06655_),
    .B(_00374_),
    .C(_00376_),
    .D(_00383_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00384_));
 sky130_fd_sc_hd__a21oi_2 _07401_ (.A1(_06162_),
    .A2(_07029_),
    .B1(_00384_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00385_));
 sky130_fd_sc_hd__inv_2 _07402_ (.A(_00385_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00386_));
 sky130_fd_sc_hd__or2b_1 _07403_ (.A(net166),
    .B_N(net164),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00387_));
 sky130_fd_sc_hd__or2b_1 _07404_ (.A(net164),
    .B_N(net165),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00388_));
 sky130_fd_sc_hd__a211oi_4 _07405_ (.A1(_00387_),
    .A2(_00388_),
    .B1(\sq[58].receiver.piece[0] ),
    .C1(_06847_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00389_));
 sky130_fd_sc_hd__a21o_1 _07406_ (.A1(_06804_),
    .A2(_06843_),
    .B1(_00389_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00390_));
 sky130_fd_sc_hd__nand3_4 _07407_ (.A(net264),
    .B(net265),
    .C(net266),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00391_));
 sky130_fd_sc_hd__nand3_2 _07408_ (.A(net290),
    .B(net291),
    .C(net292),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00392_));
 sky130_fd_sc_hd__clkbuf_4 _07409_ (.A(_00392_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00393_));
 sky130_fd_sc_hd__and4bb_1 _07410_ (.A_N(net67),
    .B_N(net79),
    .C(net85),
    .D(net74),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00394_));
 sky130_fd_sc_hd__clkbuf_8 _07411_ (.A(_00394_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00395_));
 sky130_fd_sc_hd__and3_1 _07412_ (.A(net316),
    .B(net317),
    .C(net318),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00396_));
 sky130_fd_sc_hd__buf_4 _07413_ (.A(_00396_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00397_));
 sky130_fd_sc_hd__a21oi_1 _07414_ (.A1(_00395_),
    .A2(_00397_),
    .B1(_06824_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00398_));
 sky130_fd_sc_hd__or2b_1 _07415_ (.A(\sq[5].receiver.piece[1] ),
    .B_N(\sq[5].receiver.piece[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00399_));
 sky130_fd_sc_hd__nand2b_2 _07416_ (.A_N(\sq[5].receiver.piece[2] ),
    .B(\sq[5].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00400_));
 sky130_fd_sc_hd__or3_1 _07417_ (.A(net143),
    .B(\sq[5].receiver.color ),
    .C(net338),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00401_));
 sky130_fd_sc_hd__a21o_1 _07418_ (.A1(_00399_),
    .A2(_00400_),
    .B1(_00401_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00402_));
 sky130_fd_sc_hd__nand3_4 _07419_ (.A(net316),
    .B(net317),
    .C(net318),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00403_));
 sky130_fd_sc_hd__or2b_1 _07420_ (.A(net317),
    .B_N(net316),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00404_));
 sky130_fd_sc_hd__or2b_1 _07421_ (.A(net316),
    .B_N(net317),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00405_));
 sky130_fd_sc_hd__or2_2 _07422_ (.A(net138),
    .B(net315),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00406_));
 sky130_fd_sc_hd__a211o_2 _07423_ (.A1(_00404_),
    .A2(_00405_),
    .B1(_00406_),
    .C1(net318),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00407_));
 sky130_fd_sc_hd__o221a_1 _07424_ (.A1(_06231_),
    .A2(_00398_),
    .B1(_00402_),
    .B2(_00403_),
    .C1(_00407_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00408_));
 sky130_fd_sc_hd__or2_2 _07425_ (.A(net146),
    .B(\sq[19].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00409_));
 sky130_fd_sc_hd__xnor2_1 _07426_ (.A(net290),
    .B(net291),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00410_));
 sky130_fd_sc_hd__or4bb_1 _07427_ (.A(net69),
    .B(net76),
    .C_N(net83),
    .D_N(net89),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00411_));
 sky130_fd_sc_hd__buf_4 _07428_ (.A(_00411_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00412_));
 sky130_fd_sc_hd__o32a_1 _07429_ (.A1(net292),
    .A2(_00409_),
    .A3(_00410_),
    .B1(_06375_),
    .B2(_00412_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00413_));
 sky130_fd_sc_hd__o21a_2 _07430_ (.A1(_00393_),
    .A2(_00408_),
    .B1(_00413_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00414_));
 sky130_fd_sc_hd__or2_1 _07431_ (.A(net119),
    .B(\sq[26].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00415_));
 sky130_fd_sc_hd__buf_4 _07432_ (.A(_00415_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00416_));
 sky130_fd_sc_hd__xnor2_2 _07433_ (.A(net264),
    .B(net265),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00417_));
 sky130_fd_sc_hd__and3b_1 _07434_ (.A_N(net62),
    .B(net64),
    .C(net125),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00418_));
 sky130_fd_sc_hd__clkbuf_4 _07435_ (.A(_00418_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00419_));
 sky130_fd_sc_hd__nand2_2 _07436_ (.A(_00419_),
    .B(_06843_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00420_));
 sky130_fd_sc_hd__o31a_2 _07437_ (.A1(net266),
    .A2(_00416_),
    .A3(_00417_),
    .B1(_00420_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00421_));
 sky130_fd_sc_hd__o21ai_2 _07438_ (.A1(_00391_),
    .A2(_00414_),
    .B1(_00421_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00422_));
 sky130_fd_sc_hd__or2b_1 _07439_ (.A(\sq[49].receiver.piece[1] ),
    .B_N(\sq[49].receiver.piece[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00423_));
 sky130_fd_sc_hd__or2b_1 _07440_ (.A(\sq[49].receiver.piece[2] ),
    .B_N(\sq[49].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00424_));
 sky130_fd_sc_hd__a211oi_2 _07441_ (.A1(_00423_),
    .A2(_00424_),
    .B1(\sq[49].receiver.piece[0] ),
    .C1(_06854_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00425_));
 sky130_fd_sc_hd__nor2_1 _07442_ (.A(_06851_),
    .B(_00425_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00426_));
 sky130_fd_sc_hd__nor2_1 _07443_ (.A(_06964_),
    .B(_06253_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00427_));
 sky130_fd_sc_hd__or2b_1 _07444_ (.A(net240),
    .B_N(net241),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00428_));
 sky130_fd_sc_hd__or2b_1 _07445_ (.A(net241),
    .B_N(net240),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00429_));
 sky130_fd_sc_hd__a211oi_2 _07446_ (.A1(_00428_),
    .A2(_00429_),
    .B1(net242),
    .C1(_06554_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00430_));
 sky130_fd_sc_hd__nor2_1 _07447_ (.A(_00427_),
    .B(_00430_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00431_));
 sky130_fd_sc_hd__nand2_1 _07448_ (.A(_00426_),
    .B(_00431_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00432_));
 sky130_fd_sc_hd__a221o_1 _07449_ (.A1(_06153_),
    .A2(_00390_),
    .B1(_00422_),
    .B2(_06173_),
    .C1(_00432_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00433_));
 sky130_fd_sc_hd__inv_2 _07450_ (.A(net218),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00434_));
 sky130_fd_sc_hd__and2_1 _07451_ (.A(\sq[41].receiver.piece[2] ),
    .B(\sq[41].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00435_));
 sky130_fd_sc_hd__a31o_2 _07452_ (.A1(_00434_),
    .A2(_06591_),
    .A3(_00435_),
    .B1(_06646_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00436_));
 sky130_fd_sc_hd__nand2_2 _07453_ (.A(net240),
    .B(net242),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00437_));
 sky130_fd_sc_hd__o31ai_4 _07454_ (.A1(net241),
    .A2(_06554_),
    .A3(_00437_),
    .B1(_06517_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00438_));
 sky130_fd_sc_hd__inv_2 _07455_ (.A(net243),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00439_));
 sky130_fd_sc_hd__nor2_1 _07456_ (.A(_00439_),
    .B(net245),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00440_));
 sky130_fd_sc_hd__nand2_1 _07457_ (.A(net246),
    .B(_00440_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00441_));
 sky130_fd_sc_hd__o21ai_2 _07458_ (.A1(_00370_),
    .A2(_00441_),
    .B1(_00372_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00442_));
 sky130_fd_sc_hd__or3_1 _07459_ (.A(_06947_),
    .B(_00438_),
    .C(_00442_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00443_));
 sky130_fd_sc_hd__or2_2 _07460_ (.A(_06253_),
    .B(_06710_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00444_));
 sky130_fd_sc_hd__or3_1 _07461_ (.A(\sq[49].receiver.piece[2] ),
    .B(\sq[49].receiver.piece[1] ),
    .C(\sq[49].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00445_));
 sky130_fd_sc_hd__or3_2 _07462_ (.A(net90),
    .B(_06941_),
    .C(_00445_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00446_));
 sky130_fd_sc_hd__or3_1 _07463_ (.A(net240),
    .B(net241),
    .C(net242),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00447_));
 sky130_fd_sc_hd__o21a_1 _07464_ (.A1(_06554_),
    .A2(_00447_),
    .B1(_06517_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00448_));
 sky130_fd_sc_hd__nand3_1 _07465_ (.A(_00444_),
    .B(_00446_),
    .C(_00448_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00449_));
 sky130_fd_sc_hd__or2_2 _07466_ (.A(net109),
    .B(\sq[34].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00450_));
 sky130_fd_sc_hd__or3b_1 _07467_ (.A(net237),
    .B(\sq[34].receiver.piece[1] ),
    .C_N(net238),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00451_));
 sky130_fd_sc_hd__o22a_4 _07468_ (.A1(_06637_),
    .A2(_06912_),
    .B1(_00450_),
    .B2(_00451_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00452_));
 sky130_fd_sc_hd__o41a_2 _07469_ (.A1(net194),
    .A2(\sq[50].receiver.piece[1] ),
    .A3(_06922_),
    .A4(_06969_),
    .B1(_06971_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00453_));
 sky130_fd_sc_hd__or2_1 _07470_ (.A(net91),
    .B(\sq[57].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00454_));
 sky130_fd_sc_hd__or3b_1 _07471_ (.A(net168),
    .B(net170),
    .C_N(\sq[57].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00455_));
 sky130_fd_sc_hd__o22a_1 _07472_ (.A1(_06292_),
    .A2(_06719_),
    .B1(_00454_),
    .B2(_00455_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00456_));
 sky130_fd_sc_hd__or2b_1 _07473_ (.A(net268),
    .B_N(net270),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00457_));
 sky130_fd_sc_hd__o32a_4 _07474_ (.A1(net269),
    .A2(_06457_),
    .A3(_00457_),
    .B1(_06284_),
    .B2(_00360_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00458_));
 sky130_fd_sc_hd__and4_1 _07475_ (.A(_00452_),
    .B(_00453_),
    .C(_00456_),
    .D(_00458_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00459_));
 sky130_fd_sc_hd__or4b_1 _07476_ (.A(_00436_),
    .B(_00443_),
    .C(_00449_),
    .D_N(_00459_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00460_));
 sky130_fd_sc_hd__or3_2 _07477_ (.A(_00386_),
    .B(_00433_),
    .C(_00460_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00461_));
 sky130_fd_sc_hd__or2b_1 _07478_ (.A(\sq[40].receiver.piece[1] ),
    .B_N(\sq[40].receiver.piece[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00462_));
 sky130_fd_sc_hd__nor2_1 _07479_ (.A(_06962_),
    .B(_00462_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00463_));
 sky130_fd_sc_hd__nor2_2 _07480_ (.A(_06497_),
    .B(_06862_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00464_));
 sky130_fd_sc_hd__or3b_2 _07481_ (.A(\sq[40].receiver.piece[1] ),
    .B(\sq[40].receiver.piece[0] ),
    .C_N(\sq[40].receiver.piece[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00465_));
 sky130_fd_sc_hd__nand3b_1 _07482_ (.A_N(\sq[40].receiver.piece[2] ),
    .B(\sq[40].receiver.piece[1] ),
    .C(\sq[40].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00466_));
 sky130_fd_sc_hd__a21oi_1 _07483_ (.A1(_00465_),
    .A2(_00466_),
    .B1(_06961_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00467_));
 sky130_fd_sc_hd__or2_1 _07484_ (.A(_00464_),
    .B(_00467_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00468_));
 sky130_fd_sc_hd__a21o_1 _07485_ (.A1(_06162_),
    .A2(_00468_),
    .B1(_06655_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00469_));
 sky130_fd_sc_hd__a21o_1 _07486_ (.A1(_06979_),
    .A2(_00469_),
    .B1(_07028_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00470_));
 sky130_fd_sc_hd__a21o_1 _07487_ (.A1(_06980_),
    .A2(_00470_),
    .B1(_07023_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00471_));
 sky130_fd_sc_hd__a21o_1 _07488_ (.A1(_06983_),
    .A2(_00471_),
    .B1(_07016_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00472_));
 sky130_fd_sc_hd__a21o_1 _07489_ (.A1(_06984_),
    .A2(_00472_),
    .B1(_07007_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00473_));
 sky130_fd_sc_hd__and3_1 _07490_ (.A(net180),
    .B(\sq[54].receiver.piece[1] ),
    .C(net181),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00474_));
 sky130_fd_sc_hd__buf_2 _07491_ (.A(_00474_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00475_));
 sky130_fd_sc_hd__and4bb_2 _07492_ (.A_N(net68),
    .B_N(net85),
    .C(net80),
    .D(net75),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00476_));
 sky130_fd_sc_hd__clkbuf_8 _07493_ (.A(_00476_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00477_));
 sky130_fd_sc_hd__nand2_4 _07494_ (.A(_06803_),
    .B(_00477_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00478_));
 sky130_fd_sc_hd__or2_1 _07495_ (.A(net102),
    .B(net179),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00479_));
 sky130_fd_sc_hd__clkbuf_2 _07496_ (.A(_00479_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00480_));
 sky130_fd_sc_hd__inv_2 _07497_ (.A(\sq[54].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00481_));
 sky130_fd_sc_hd__or2b_1 _07498_ (.A(net180),
    .B_N(net182),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00482_));
 sky130_fd_sc_hd__or3b_1 _07499_ (.A(\sq[54].receiver.piece[1] ),
    .B(net181),
    .C_N(net180),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00483_));
 sky130_fd_sc_hd__o21a_1 _07500_ (.A1(_00481_),
    .A2(_00482_),
    .B1(_00483_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00484_));
 sky130_fd_sc_hd__or2_2 _07501_ (.A(_00480_),
    .B(_00484_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00485_));
 sky130_fd_sc_hd__nand2_1 _07502_ (.A(_00478_),
    .B(_00485_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00486_));
 sky130_fd_sc_hd__and3_1 _07503_ (.A(net224),
    .B(net225),
    .C(net227),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00487_));
 sky130_fd_sc_hd__buf_2 _07504_ (.A(_00487_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00488_));
 sky130_fd_sc_hd__nand3_4 _07505_ (.A(net253),
    .B(net255),
    .C(\sq[30].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00489_));
 sky130_fd_sc_hd__and3_1 _07506_ (.A(net279),
    .B(net280),
    .C(net281),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00490_));
 sky130_fd_sc_hd__buf_2 _07507_ (.A(_00490_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00491_));
 sky130_fd_sc_hd__and3_2 _07508_ (.A(\sq[14].receiver.piece[2] ),
    .B(net310),
    .C(\sq[14].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00492_));
 sky130_fd_sc_hd__a21o_1 _07509_ (.A1(_00477_),
    .A2(_00492_),
    .B1(_06806_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00493_));
 sky130_fd_sc_hd__or3b_1 _07510_ (.A(\sq[6].receiver.piece[1] ),
    .B(\sq[6].receiver.piece[0] ),
    .C_N(\sq[6].receiver.piece[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00494_));
 sky130_fd_sc_hd__nand3b_1 _07511_ (.A_N(\sq[6].receiver.piece[2] ),
    .B(\sq[6].receiver.piece[1] ),
    .C(\sq[6].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00495_));
 sky130_fd_sc_hd__or2_1 _07512_ (.A(net127),
    .B(\sq[6].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00496_));
 sky130_fd_sc_hd__a21oi_1 _07513_ (.A1(_00494_),
    .A2(_00495_),
    .B1(_00496_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00497_));
 sky130_fd_sc_hd__or3b_2 _07514_ (.A(net310),
    .B(net311),
    .C_N(net309),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00498_));
 sky130_fd_sc_hd__nand3b_2 _07515_ (.A_N(net309),
    .B(net310),
    .C(net311),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00499_));
 sky130_fd_sc_hd__or2_1 _07516_ (.A(net143),
    .B(\sq[14].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00500_));
 sky130_fd_sc_hd__buf_2 _07517_ (.A(_00500_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00501_));
 sky130_fd_sc_hd__a21oi_2 _07518_ (.A1(_00498_),
    .A2(_00499_),
    .B1(_00501_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00502_));
 sky130_fd_sc_hd__a221o_1 _07519_ (.A1(_06881_),
    .A2(_00493_),
    .B1(_00497_),
    .B2(_00492_),
    .C1(_00502_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00503_));
 sky130_fd_sc_hd__clkbuf_8 _07520_ (.A(_00419_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00504_));
 sky130_fd_sc_hd__clkbuf_8 _07521_ (.A(_00504_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00505_));
 sky130_fd_sc_hd__nand2_2 _07522_ (.A(_00505_),
    .B(_00477_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00506_));
 sky130_fd_sc_hd__nand3b_1 _07523_ (.A_N(net279),
    .B(net280),
    .C(net282),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00507_));
 sky130_fd_sc_hd__or3b_1 _07524_ (.A(net280),
    .B(net281),
    .C_N(net279),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00508_));
 sky130_fd_sc_hd__or2_1 _07525_ (.A(net142),
    .B(net278),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00509_));
 sky130_fd_sc_hd__a21o_2 _07526_ (.A1(_00507_),
    .A2(_00508_),
    .B1(_00509_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00510_));
 sky130_fd_sc_hd__nand2_2 _07527_ (.A(_00506_),
    .B(_00510_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00511_));
 sky130_fd_sc_hd__a21oi_2 _07528_ (.A1(_00491_),
    .A2(_00503_),
    .B1(_00511_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00512_));
 sky130_fd_sc_hd__nand2_2 _07529_ (.A(_00505_),
    .B(_06806_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00513_));
 sky130_fd_sc_hd__nand3b_1 _07530_ (.A_N(net252),
    .B(net254),
    .C(net256),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00514_));
 sky130_fd_sc_hd__or3b_1 _07531_ (.A(net254),
    .B(net256),
    .C_N(net252),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00515_));
 sky130_fd_sc_hd__or2_1 _07532_ (.A(net131),
    .B(\sq[30].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00516_));
 sky130_fd_sc_hd__a21o_1 _07533_ (.A1(_00514_),
    .A2(_00515_),
    .B1(_00516_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00517_));
 sky130_fd_sc_hd__and2_1 _07534_ (.A(_00513_),
    .B(_00517_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00518_));
 sky130_fd_sc_hd__o21ai_1 _07535_ (.A1(_00489_),
    .A2(_00512_),
    .B1(_00518_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00519_));
 sky130_fd_sc_hd__nand2_2 _07536_ (.A(_06952_),
    .B(_00477_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00520_));
 sky130_fd_sc_hd__or3b_1 _07537_ (.A(net225),
    .B(net227),
    .C_N(net224),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00521_));
 sky130_fd_sc_hd__nand3b_1 _07538_ (.A_N(net224),
    .B(net226),
    .C(net227),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00522_));
 sky130_fd_sc_hd__or2_2 _07539_ (.A(net125),
    .B(\sq[38].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00523_));
 sky130_fd_sc_hd__a21o_1 _07540_ (.A1(_00521_),
    .A2(_00522_),
    .B1(_00523_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00524_));
 sky130_fd_sc_hd__nand2_1 _07541_ (.A(_00520_),
    .B(_00524_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00525_));
 sky130_fd_sc_hd__a21o_1 _07542_ (.A1(_00488_),
    .A2(_00519_),
    .B1(_00525_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00526_));
 sky130_fd_sc_hd__a2111o_1 _07543_ (.A1(_06811_),
    .A2(_00475_),
    .B1(_00486_),
    .C1(_00526_),
    .D1(_06991_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00527_));
 sky130_fd_sc_hd__nor2_1 _07544_ (.A(_00473_),
    .B(_00527_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00528_));
 sky130_fd_sc_hd__nand3_4 _07545_ (.A(net228),
    .B(net229),
    .C(net230),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00529_));
 sky130_fd_sc_hd__inv_2 _07546_ (.A(net260),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00530_));
 sky130_fd_sc_hd__nand2_2 _07547_ (.A(\sq[28].receiver.piece[1] ),
    .B(net261),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00531_));
 sky130_fd_sc_hd__or2_4 _07548_ (.A(_00530_),
    .B(_00531_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00532_));
 sky130_fd_sc_hd__nand3_2 _07549_ (.A(net324),
    .B(\sq[10].receiver.piece[1] ),
    .C(net326),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00533_));
 sky130_fd_sc_hd__buf_4 _07550_ (.A(_00533_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00534_));
 sky130_fd_sc_hd__or4bb_1 _07551_ (.A(net76),
    .B(net89),
    .C_N(net83),
    .D_N(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00535_));
 sky130_fd_sc_hd__buf_4 _07552_ (.A(_00535_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00536_));
 sky130_fd_sc_hd__o21ai_1 _07553_ (.A1(_06253_),
    .A2(_00534_),
    .B1(_00536_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00537_));
 sky130_fd_sc_hd__inv_2 _07554_ (.A(net352),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00538_));
 sky130_fd_sc_hd__xor2_1 _07555_ (.A(net350),
    .B(net351),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00539_));
 sky130_fd_sc_hd__and3_2 _07556_ (.A(_00538_),
    .B(_06315_),
    .C(_00539_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00540_));
 sky130_fd_sc_hd__and3_1 _07557_ (.A(\sq[10].receiver.piece[2] ),
    .B(\sq[10].receiver.piece[1] ),
    .C(net326),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00541_));
 sky130_fd_sc_hd__buf_4 _07558_ (.A(_00541_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00542_));
 sky130_fd_sc_hd__or2b_1 _07559_ (.A(\sq[10].receiver.piece[1] ),
    .B_N(net324),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00543_));
 sky130_fd_sc_hd__or2b_1 _07560_ (.A(net324),
    .B_N(\sq[10].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00544_));
 sky130_fd_sc_hd__or2_2 _07561_ (.A(net135),
    .B(net323),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00545_));
 sky130_fd_sc_hd__a211oi_2 _07562_ (.A1(_00543_),
    .A2(_00544_),
    .B1(net325),
    .C1(_00545_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00546_));
 sky130_fd_sc_hd__a221oi_2 _07563_ (.A1(_06881_),
    .A2(_00537_),
    .B1(_00540_),
    .B2(_00542_),
    .C1(_00546_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00547_));
 sky130_fd_sc_hd__o21a_1 _07564_ (.A1(_00393_),
    .A2(_00547_),
    .B1(_00413_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00548_));
 sky130_fd_sc_hd__xnor2_2 _07565_ (.A(\sq[28].receiver.piece[2] ),
    .B(\sq[28].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00549_));
 sky130_fd_sc_hd__or2_1 _07566_ (.A(net144),
    .B(\sq[28].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00550_));
 sky130_fd_sc_hd__buf_2 _07567_ (.A(_00550_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00551_));
 sky130_fd_sc_hd__o32a_2 _07568_ (.A1(net261),
    .A2(_00549_),
    .A3(_00551_),
    .B1(_06367_),
    .B2(_07010_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00552_));
 sky130_fd_sc_hd__o21a_2 _07569_ (.A1(_00532_),
    .A2(_00548_),
    .B1(_00552_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00553_));
 sky130_fd_sc_hd__or4bb_4 _07570_ (.A(net67),
    .B(net79),
    .C_N(net85),
    .D_N(net74),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00554_));
 sky130_fd_sc_hd__nor2_1 _07571_ (.A(_06964_),
    .B(_00554_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00555_));
 sky130_fd_sc_hd__or2b_1 _07572_ (.A(net229),
    .B_N(net228),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00556_));
 sky130_fd_sc_hd__or2b_1 _07573_ (.A(net228),
    .B_N(net229),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00557_));
 sky130_fd_sc_hd__or2_2 _07574_ (.A(net116),
    .B(\sq[37].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00558_));
 sky130_fd_sc_hd__a211oi_2 _07575_ (.A1(_00556_),
    .A2(_00557_),
    .B1(_00558_),
    .C1(net230),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00559_));
 sky130_fd_sc_hd__nor2_2 _07576_ (.A(_00555_),
    .B(_00559_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00560_));
 sky130_fd_sc_hd__o21ai_2 _07577_ (.A1(_00529_),
    .A2(_00553_),
    .B1(_00560_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00561_));
 sky130_fd_sc_hd__or2_2 _07578_ (.A(net101),
    .B(\sq[55].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00562_));
 sky130_fd_sc_hd__xnor2_1 _07579_ (.A(\sq[55].receiver.piece[2] ),
    .B(net177),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00563_));
 sky130_fd_sc_hd__nand4b_2 _07580_ (.A_N(net67),
    .B(net74),
    .C(net79),
    .D(net85),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00564_));
 sky130_fd_sc_hd__o32a_2 _07581_ (.A1(net178),
    .A2(_00562_),
    .A3(_00563_),
    .B1(_06701_),
    .B2(_00564_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00565_));
 sky130_fd_sc_hd__nand3_2 _07582_ (.A(net183),
    .B(net185),
    .C(net186),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00566_));
 sky130_fd_sc_hd__xnor2_1 _07583_ (.A(net160),
    .B(net161),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00567_));
 sky130_fd_sc_hd__o31a_2 _07584_ (.A1(\sq[60].receiver.piece[0] ),
    .A2(_06828_),
    .A3(_00567_),
    .B1(_06825_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00568_));
 sky130_fd_sc_hd__nor2_1 _07585_ (.A(_06719_),
    .B(_00554_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00569_));
 sky130_fd_sc_hd__or2b_1 _07586_ (.A(net185),
    .B_N(net183),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00570_));
 sky130_fd_sc_hd__or2b_1 _07587_ (.A(net183),
    .B_N(net185),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00571_));
 sky130_fd_sc_hd__or2_2 _07588_ (.A(net99),
    .B(\sq[53].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00572_));
 sky130_fd_sc_hd__a211oi_4 _07589_ (.A1(_00570_),
    .A2(_00571_),
    .B1(net186),
    .C1(_00572_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00573_));
 sky130_fd_sc_hd__nor2_1 _07590_ (.A(_00569_),
    .B(_00573_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00574_));
 sky130_fd_sc_hd__o21a_1 _07591_ (.A1(_00566_),
    .A2(_00568_),
    .B1(_00574_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00575_));
 sky130_fd_sc_hd__and3b_1 _07592_ (.A_N(_00561_),
    .B(_00565_),
    .C(_00575_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00576_));
 sky130_fd_sc_hd__nor2_1 _07593_ (.A(net151),
    .B(net152),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00577_));
 sky130_fd_sc_hd__buf_4 _07594_ (.A(_06897_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00578_));
 sky130_fd_sc_hd__or3b_1 _07595_ (.A(net231),
    .B(\sq[36].receiver.piece[1] ),
    .C_N(net232),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00579_));
 sky130_fd_sc_hd__o22a_4 _07596_ (.A1(_06902_),
    .A2(_00578_),
    .B1(_06895_),
    .B2(_00579_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00580_));
 sky130_fd_sc_hd__inv_2 _07597_ (.A(_00580_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00581_));
 sky130_fd_sc_hd__a311o_1 _07598_ (.A1(\sq[63].receiver.piece[0] ),
    .A2(_06764_),
    .A3(_00577_),
    .B1(_00581_),
    .C1(_06738_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00582_));
 sky130_fd_sc_hd__or2_2 _07599_ (.A(\sq[61].receiver.piece[2] ),
    .B(\sq[61].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00583_));
 sky130_fd_sc_hd__nor2_1 _07600_ (.A(net105),
    .B(\sq[61].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00584_));
 sky130_fd_sc_hd__nand2_1 _07601_ (.A(net159),
    .B(_00584_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00585_));
 sky130_fd_sc_hd__nor2_1 _07602_ (.A(net130),
    .B(\sq[29].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00586_));
 sky130_fd_sc_hd__nor2_1 _07603_ (.A(\sq[29].receiver.piece[2] ),
    .B(\sq[29].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00587_));
 sky130_fd_sc_hd__and3_2 _07604_ (.A(net258),
    .B(_00586_),
    .C(_00587_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00588_));
 sky130_fd_sc_hd__o21bai_1 _07605_ (.A1(_00583_),
    .A2(_00585_),
    .B1_N(_00588_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00589_));
 sky130_fd_sc_hd__a31o_1 _07606_ (.A1(net63),
    .A2(net114),
    .A3(_07001_),
    .B1(_00589_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00590_));
 sky130_fd_sc_hd__inv_2 _07607_ (.A(\sq[52].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00591_));
 sky130_fd_sc_hd__or2_1 _07608_ (.A(net99),
    .B(net187),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00592_));
 sky130_fd_sc_hd__clkbuf_4 _07609_ (.A(_00592_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00593_));
 sky130_fd_sc_hd__nor4b_2 _07610_ (.A(net65),
    .B(net78),
    .C(net84),
    .D_N(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00594_));
 sky130_fd_sc_hd__nand2_4 _07611_ (.A(_06804_),
    .B(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00595_));
 sky130_fd_sc_hd__o41a_4 _07612_ (.A1(net188),
    .A2(net189),
    .A3(_00591_),
    .A4(_00593_),
    .B1(_00595_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00596_));
 sky130_fd_sc_hd__clkbuf_8 _07613_ (.A(_06382_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00597_));
 sky130_fd_sc_hd__clkbuf_8 _07614_ (.A(_00597_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00598_));
 sky130_fd_sc_hd__or2_2 _07615_ (.A(net126),
    .B(\sq[31].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00599_));
 sky130_fd_sc_hd__or3b_1 _07616_ (.A(net248),
    .B(net249),
    .C_N(net251),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00600_));
 sky130_fd_sc_hd__o22a_2 _07617_ (.A1(_00598_),
    .A2(_06729_),
    .B1(_00599_),
    .B2(_00600_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00601_));
 sky130_fd_sc_hd__nand2_1 _07618_ (.A(_00596_),
    .B(_00601_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00602_));
 sky130_fd_sc_hd__nor3_1 _07619_ (.A(_00582_),
    .B(_00590_),
    .C(_00602_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00603_));
 sky130_fd_sc_hd__inv_2 _07620_ (.A(_07005_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00604_));
 sky130_fd_sc_hd__and2b_1 _07621_ (.A_N(net206),
    .B(net205),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00605_));
 sky130_fd_sc_hd__a32o_2 _07622_ (.A1(net208),
    .A2(_00604_),
    .A3(_00605_),
    .B1(_06953_),
    .B2(_07001_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00606_));
 sky130_fd_sc_hd__inv_2 _07623_ (.A(\sq[37].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00607_));
 sky130_fd_sc_hd__inv_2 _07624_ (.A(net229),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00608_));
 sky130_fd_sc_hd__and2_1 _07625_ (.A(net228),
    .B(_00608_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00609_));
 sky130_fd_sc_hd__a41o_1 _07626_ (.A1(_06929_),
    .A2(_00607_),
    .A3(net230),
    .A4(_00609_),
    .B1(_00555_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00610_));
 sky130_fd_sc_hd__nor2_1 _07627_ (.A(_00606_),
    .B(_00610_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00611_));
 sky130_fd_sc_hd__clkbuf_8 _07628_ (.A(_00564_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00612_));
 sky130_fd_sc_hd__or2_1 _07629_ (.A(_06710_),
    .B(_00612_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00613_));
 sky130_fd_sc_hd__clkbuf_2 _07630_ (.A(_00613_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00614_));
 sky130_fd_sc_hd__or3_1 _07631_ (.A(net175),
    .B(net176),
    .C(net178),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00615_));
 sky130_fd_sc_hd__or3b_2 _07632_ (.A(_00615_),
    .B(net100),
    .C_N(\sq[55].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00616_));
 sky130_fd_sc_hd__nor2_4 _07633_ (.A(_06902_),
    .B(_00612_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00617_));
 sky130_fd_sc_hd__inv_2 _07634_ (.A(_00617_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00618_));
 sky130_fd_sc_hd__or2_2 _07635_ (.A(net116),
    .B(\sq[39].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00619_));
 sky130_fd_sc_hd__or3_1 _07636_ (.A(net220),
    .B(\sq[39].receiver.piece[1] ),
    .C(net223),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00620_));
 sky130_fd_sc_hd__or2_1 _07637_ (.A(_00619_),
    .B(_00620_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00621_));
 sky130_fd_sc_hd__and4_1 _07638_ (.A(_00614_),
    .B(_00616_),
    .C(_00618_),
    .D(_00621_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00622_));
 sky130_fd_sc_hd__xnor2_1 _07639_ (.A(net220),
    .B(net221),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00623_));
 sky130_fd_sc_hd__nor3_1 _07640_ (.A(net223),
    .B(_00619_),
    .C(_00623_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00624_));
 sky130_fd_sc_hd__nand2_1 _07641_ (.A(net224),
    .B(net227),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00625_));
 sky130_fd_sc_hd__or2_1 _07642_ (.A(net225),
    .B(_00625_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00626_));
 sky130_fd_sc_hd__o21ai_2 _07643_ (.A1(_00523_),
    .A2(_00626_),
    .B1(_00520_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00627_));
 sky130_fd_sc_hd__or3_1 _07644_ (.A(net228),
    .B(net229),
    .C(\sq[37].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00628_));
 sky130_fd_sc_hd__nand2_2 _07645_ (.A(_06953_),
    .B(_00395_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00629_));
 sky130_fd_sc_hd__o21ai_1 _07646_ (.A1(_00558_),
    .A2(_00628_),
    .B1(_00629_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00630_));
 sky130_fd_sc_hd__nand2_2 _07647_ (.A(_06804_),
    .B(_00395_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00631_));
 sky130_fd_sc_hd__or3_1 _07648_ (.A(net183),
    .B(net185),
    .C(net186),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00632_));
 sky130_fd_sc_hd__or3b_1 _07649_ (.A(_00632_),
    .B(net99),
    .C_N(\sq[53].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00633_));
 sky130_fd_sc_hd__nand2_2 _07650_ (.A(_00631_),
    .B(_00633_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00634_));
 sky130_fd_sc_hd__or2_1 _07651_ (.A(_00630_),
    .B(_00634_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00635_));
 sky130_fd_sc_hd__nor3_1 _07652_ (.A(_00624_),
    .B(_00627_),
    .C(_00635_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00636_));
 sky130_fd_sc_hd__inv_2 _07653_ (.A(\sq[39].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00637_));
 sky130_fd_sc_hd__and3b_1 _07654_ (.A_N(net221),
    .B(net222),
    .C(net220),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00638_));
 sky130_fd_sc_hd__a31o_2 _07655_ (.A1(_06930_),
    .A2(_00637_),
    .A3(_00638_),
    .B1(_00617_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00639_));
 sky130_fd_sc_hd__and2_1 _07656_ (.A(net180),
    .B(_00481_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00640_));
 sky130_fd_sc_hd__nand2_1 _07657_ (.A(net181),
    .B(_00640_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00641_));
 sky130_fd_sc_hd__o21ai_2 _07658_ (.A1(_00480_),
    .A2(_00641_),
    .B1(_00478_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00642_));
 sky130_fd_sc_hd__inv_2 _07659_ (.A(_00562_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00643_));
 sky130_fd_sc_hd__inv_2 _07660_ (.A(\sq[55].receiver.piece[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00644_));
 sky130_fd_sc_hd__nor2_1 _07661_ (.A(_00644_),
    .B(net176),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00645_));
 sky130_fd_sc_hd__and2_2 _07662_ (.A(net82),
    .B(net87),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00646_));
 sky130_fd_sc_hd__and2b_1 _07663_ (.A_N(net70),
    .B(net77),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00647_));
 sky130_fd_sc_hd__and2_2 _07664_ (.A(_00646_),
    .B(_00647_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00648_));
 sky130_fd_sc_hd__a32o_1 _07665_ (.A1(net178),
    .A2(_00643_),
    .A3(_00645_),
    .B1(_06804_),
    .B2(_00648_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00649_));
 sky130_fd_sc_hd__or2_1 _07666_ (.A(_00642_),
    .B(_00649_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00650_));
 sky130_fd_sc_hd__inv_2 _07667_ (.A(_00572_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00651_));
 sky130_fd_sc_hd__inv_2 _07668_ (.A(net185),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00652_));
 sky130_fd_sc_hd__and2_1 _07669_ (.A(net184),
    .B(_00652_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00653_));
 sky130_fd_sc_hd__a31o_2 _07670_ (.A1(\sq[53].receiver.piece[0] ),
    .A2(_00651_),
    .A3(_00653_),
    .B1(_00569_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00654_));
 sky130_fd_sc_hd__and3b_1 _07671_ (.A_N(net199),
    .B(net200),
    .C(net198),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00655_));
 sky130_fd_sc_hd__a21o_1 _07672_ (.A1(_06989_),
    .A2(_00655_),
    .B1(_06986_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00656_));
 sky130_fd_sc_hd__nor4_1 _07673_ (.A(_00639_),
    .B(_00650_),
    .C(_00654_),
    .D(_00656_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00657_));
 sky130_fd_sc_hd__and4_1 _07674_ (.A(_00611_),
    .B(_00622_),
    .C(_00636_),
    .D(net39),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00658_));
 sky130_fd_sc_hd__nand4_2 _07675_ (.A(_00528_),
    .B(_00576_),
    .C(net40),
    .D(_00658_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00659_));
 sky130_fd_sc_hd__inv_2 _07676_ (.A(net202),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00660_));
 sky130_fd_sc_hd__and3_1 _07677_ (.A(net201),
    .B(_00660_),
    .C(net203),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00661_));
 sky130_fd_sc_hd__nand2_2 _07678_ (.A(_00419_),
    .B(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00662_));
 sky130_fd_sc_hd__nand3b_1 _07679_ (.A_N(net287),
    .B(net288),
    .C(net289),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00663_));
 sky130_fd_sc_hd__or3b_1 _07680_ (.A(net288),
    .B(net289),
    .C_N(net287),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00664_));
 sky130_fd_sc_hd__or2_2 _07681_ (.A(net144),
    .B(\sq[20].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00665_));
 sky130_fd_sc_hd__a21o_1 _07682_ (.A1(_00663_),
    .A2(_00664_),
    .B1(_00665_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00666_));
 sky130_fd_sc_hd__nand2_2 _07683_ (.A(_00662_),
    .B(_00666_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00667_));
 sky130_fd_sc_hd__buf_4 _07684_ (.A(_06958_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00668_));
 sky130_fd_sc_hd__nand2_1 _07685_ (.A(_00504_),
    .B(_00668_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00669_));
 sky130_fd_sc_hd__nand3b_1 _07686_ (.A_N(net290),
    .B(net291),
    .C(\sq[19].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00670_));
 sky130_fd_sc_hd__or3b_1 _07687_ (.A(\sq[19].receiver.piece[1] ),
    .B(net292),
    .C_N(net290),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00671_));
 sky130_fd_sc_hd__a21o_1 _07688_ (.A1(_00670_),
    .A2(_00671_),
    .B1(_00409_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00672_));
 sky130_fd_sc_hd__nand2_2 _07689_ (.A(_00669_),
    .B(_00672_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00673_));
 sky130_fd_sc_hd__or2_2 _07690_ (.A(net123),
    .B(\sq[18].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00674_));
 sky130_fd_sc_hd__and2b_1 _07691_ (.A_N(net293),
    .B(net294),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00675_));
 sky130_fd_sc_hd__or3b_2 _07692_ (.A(net294),
    .B(\sq[18].receiver.piece[0] ),
    .C_N(net293),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00676_));
 sky130_fd_sc_hd__a21boi_2 _07693_ (.A1(\sq[18].receiver.piece[0] ),
    .A2(_00675_),
    .B1_N(_00676_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00677_));
 sky130_fd_sc_hd__o22a_1 _07694_ (.A1(_00597_),
    .A2(_06913_),
    .B1(_00674_),
    .B2(_00677_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00678_));
 sky130_fd_sc_hd__nand3_2 _07695_ (.A(net295),
    .B(net297),
    .C(net298),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00679_));
 sky130_fd_sc_hd__a211oi_2 _07696_ (.A1(_00354_),
    .A2(_00355_),
    .B1(_00679_),
    .C1(_00356_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00680_));
 sky130_fd_sc_hd__nor2_1 _07697_ (.A(net69),
    .B(net76),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00681_));
 sky130_fd_sc_hd__inv_2 _07698_ (.A(net82),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00682_));
 sky130_fd_sc_hd__o2111a_1 _07699_ (.A1(net89),
    .A2(_06193_),
    .B1(_00681_),
    .C1(_00682_),
    .D1(_00505_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00683_));
 sky130_fd_sc_hd__inv_2 _07700_ (.A(net294),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00684_));
 sky130_fd_sc_hd__nand2_1 _07701_ (.A(net293),
    .B(\sq[18].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00685_));
 sky130_fd_sc_hd__nor2_1 _07702_ (.A(_00684_),
    .B(_00685_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00686_));
 sky130_fd_sc_hd__o31ai_1 _07703_ (.A1(_06414_),
    .A2(_00680_),
    .A3(_00683_),
    .B1(_00686_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00687_));
 sky130_fd_sc_hd__a21oi_1 _07704_ (.A1(_00678_),
    .A2(_00687_),
    .B1(_00393_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00688_));
 sky130_fd_sc_hd__and3_2 _07705_ (.A(net287),
    .B(\sq[20].receiver.piece[1] ),
    .C(net289),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00689_));
 sky130_fd_sc_hd__o21a_1 _07706_ (.A1(_00673_),
    .A2(_00688_),
    .B1(_00689_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00690_));
 sky130_fd_sc_hd__and3_1 _07707_ (.A(\sq[29].receiver.piece[2] ),
    .B(net257),
    .C(\sq[29].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00691_));
 sky130_fd_sc_hd__clkbuf_4 _07708_ (.A(_00691_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00692_));
 sky130_fd_sc_hd__nand3b_1 _07709_ (.A_N(net228),
    .B(net229),
    .C(net230),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00693_));
 sky130_fd_sc_hd__or3b_1 _07710_ (.A(net229),
    .B(net230),
    .C_N(net228),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00694_));
 sky130_fd_sc_hd__a21o_1 _07711_ (.A1(_00693_),
    .A2(_00694_),
    .B1(_00558_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00695_));
 sky130_fd_sc_hd__or2b_1 _07712_ (.A(net79),
    .B_N(net74),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00696_));
 sky130_fd_sc_hd__inv_2 _07713_ (.A(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00697_));
 sky130_fd_sc_hd__a2111o_1 _07714_ (.A1(net68),
    .A2(_00529_),
    .B1(_00696_),
    .C1(_00697_),
    .D1(_06497_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00698_));
 sky130_fd_sc_hd__o211a_1 _07715_ (.A1(_00529_),
    .A2(_07006_),
    .B1(_00695_),
    .C1(_00698_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00699_));
 sky130_fd_sc_hd__nand3b_1 _07716_ (.A_N(net183),
    .B(net185),
    .C(net186),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00700_));
 sky130_fd_sc_hd__or3b_1 _07717_ (.A(\sq[53].receiver.piece[1] ),
    .B(net186),
    .C_N(net183),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00701_));
 sky130_fd_sc_hd__a21o_2 _07718_ (.A1(_00700_),
    .A2(_00701_),
    .B1(_00572_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00702_));
 sky130_fd_sc_hd__or2b_2 _07719_ (.A(net80),
    .B_N(net86),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00703_));
 sky130_fd_sc_hd__inv_2 _07720_ (.A(net75),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00704_));
 sky130_fd_sc_hd__a2111o_1 _07721_ (.A1(net68),
    .A2(_00566_),
    .B1(_06701_),
    .C1(_00703_),
    .D1(_00704_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00705_));
 sky130_fd_sc_hd__a211o_2 _07722_ (.A1(_06816_),
    .A2(_06817_),
    .B1(_00566_),
    .C1(_06818_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00706_));
 sky130_fd_sc_hd__nand3_4 _07723_ (.A(net204),
    .B(net206),
    .C(net208),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00707_));
 sky130_fd_sc_hd__a311o_2 _07724_ (.A1(_00702_),
    .A2(_00705_),
    .A3(_00706_),
    .B1(_00707_),
    .C1(_00529_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00708_));
 sky130_fd_sc_hd__nand2_1 _07725_ (.A(_00699_),
    .B(_00708_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00709_));
 sky130_fd_sc_hd__nand2_4 _07726_ (.A(_06880_),
    .B(_00395_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00710_));
 sky130_fd_sc_hd__nand3b_1 _07727_ (.A_N(\sq[5].receiver.piece[2] ),
    .B(\sq[5].receiver.piece[1] ),
    .C(net338),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00711_));
 sky130_fd_sc_hd__or3b_1 _07728_ (.A(\sq[5].receiver.piece[1] ),
    .B(net338),
    .C_N(\sq[5].receiver.piece[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00712_));
 sky130_fd_sc_hd__a211o_1 _07729_ (.A1(_00711_),
    .A2(_00712_),
    .B1(net144),
    .C1(\sq[5].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00713_));
 sky130_fd_sc_hd__nand2_2 _07730_ (.A(_00710_),
    .B(_00713_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00714_));
 sky130_fd_sc_hd__and3_1 _07731_ (.A(net312),
    .B(net313),
    .C(net314),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00715_));
 sky130_fd_sc_hd__nand2_1 _07732_ (.A(_06880_),
    .B(_07001_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00716_));
 sky130_fd_sc_hd__nand3b_1 _07733_ (.A_N(net312),
    .B(net313),
    .C(net314),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00717_));
 sky130_fd_sc_hd__or3b_2 _07734_ (.A(net313),
    .B(net314),
    .C_N(net312),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00718_));
 sky130_fd_sc_hd__or2_2 _07735_ (.A(net129),
    .B(\sq[13].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00719_));
 sky130_fd_sc_hd__a21o_1 _07736_ (.A1(_00717_),
    .A2(_00718_),
    .B1(_00719_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00720_));
 sky130_fd_sc_hd__and2_1 _07737_ (.A(_00716_),
    .B(_00720_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00721_));
 sky130_fd_sc_hd__a21bo_1 _07738_ (.A1(_00714_),
    .A2(_00715_),
    .B1_N(_00721_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00722_));
 sky130_fd_sc_hd__nand3b_4 _07739_ (.A_N(net71),
    .B(net77),
    .C(net82),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00723_));
 sky130_fd_sc_hd__nand3b_1 _07740_ (.A_N(net275),
    .B(net276),
    .C(net277),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00724_));
 sky130_fd_sc_hd__or3b_2 _07741_ (.A(net276),
    .B(net277),
    .C_N(net275),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00725_));
 sky130_fd_sc_hd__or2_2 _07742_ (.A(net130),
    .B(\sq[23].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00726_));
 sky130_fd_sc_hd__a21o_1 _07743_ (.A1(_00724_),
    .A2(_00725_),
    .B1(_00726_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00727_));
 sky130_fd_sc_hd__a211o_1 _07744_ (.A1(_00724_),
    .A2(_00725_),
    .B1(_06874_),
    .C1(_00726_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00728_));
 sky130_fd_sc_hd__nor2_1 _07745_ (.A(_00477_),
    .B(_00491_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00729_));
 sky130_fd_sc_hd__a221o_2 _07746_ (.A1(_00723_),
    .A2(_00727_),
    .B1(_00728_),
    .B2(_06382_),
    .C1(_00729_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00730_));
 sky130_fd_sc_hd__nand2_1 _07747_ (.A(_00510_),
    .B(_00730_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00731_));
 sky130_fd_sc_hd__nand2_2 _07748_ (.A(_00504_),
    .B(_07001_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00732_));
 sky130_fd_sc_hd__or3b_1 _07749_ (.A(net257),
    .B(net258),
    .C_N(\sq[29].receiver.piece[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00733_));
 sky130_fd_sc_hd__nand3b_1 _07750_ (.A_N(\sq[29].receiver.piece[2] ),
    .B(net257),
    .C(net258),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00734_));
 sky130_fd_sc_hd__a21o_1 _07751_ (.A1(_00733_),
    .A2(_00734_),
    .B1(_06891_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00735_));
 sky130_fd_sc_hd__nand2_2 _07752_ (.A(_00732_),
    .B(_00735_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00736_));
 sky130_fd_sc_hd__a2111o_1 _07753_ (.A1(_00692_),
    .A2(_00709_),
    .B1(_00722_),
    .C1(_00731_),
    .D1(_00736_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00737_));
 sky130_fd_sc_hd__or3_2 _07754_ (.A(_00667_),
    .B(_00690_),
    .C(_00737_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00738_));
 sky130_fd_sc_hd__nor2_4 _07755_ (.A(_00530_),
    .B(_00531_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00739_));
 sky130_fd_sc_hd__and3_1 _07756_ (.A(net234),
    .B(net236),
    .C(\sq[35].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00740_));
 sky130_fd_sc_hd__buf_2 _07757_ (.A(_00740_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00741_));
 sky130_fd_sc_hd__nand3_2 _07758_ (.A(\sq[49].receiver.piece[2] ),
    .B(\sq[49].receiver.piece[1] ),
    .C(\sq[49].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00742_));
 sky130_fd_sc_hd__o21ai_1 _07759_ (.A1(_00742_),
    .A2(_06863_),
    .B1(_06253_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00743_));
 sky130_fd_sc_hd__or2b_1 _07760_ (.A(\sq[56].receiver.piece[1] ),
    .B_N(net172),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00744_));
 sky130_fd_sc_hd__or2b_1 _07761_ (.A(net172),
    .B_N(net173),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00745_));
 sky130_fd_sc_hd__a211oi_2 _07762_ (.A1(_00744_),
    .A2(_00745_),
    .B1(net174),
    .C1(_06860_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00746_));
 sky130_fd_sc_hd__a221o_2 _07763_ (.A1(_06803_),
    .A2(_00743_),
    .B1(_00746_),
    .B2(_06153_),
    .C1(_00425_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00747_));
 sky130_fd_sc_hd__a21o_1 _07764_ (.A1(_06843_),
    .A2(_00741_),
    .B1(_00668_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00748_));
 sky130_fd_sc_hd__or2b_1 _07765_ (.A(net235),
    .B_N(net233),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00749_));
 sky130_fd_sc_hd__or2b_1 _07766_ (.A(net233),
    .B_N(net235),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00750_));
 sky130_fd_sc_hd__or2_2 _07767_ (.A(net109),
    .B(\sq[35].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00751_));
 sky130_fd_sc_hd__a211oi_2 _07768_ (.A1(_00749_),
    .A2(_00750_),
    .B1(\sq[35].receiver.piece[0] ),
    .C1(_00751_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00752_));
 sky130_fd_sc_hd__nor2_1 _07769_ (.A(net108),
    .B(\sq[42].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00753_));
 sky130_fd_sc_hd__xor2_2 _07770_ (.A(net215),
    .B(net216),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00754_));
 sky130_fd_sc_hd__and4_1 _07771_ (.A(_06949_),
    .B(_00753_),
    .C(_00740_),
    .D(_00754_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00755_));
 sky130_fd_sc_hd__a211o_1 _07772_ (.A1(_06953_),
    .A2(_00748_),
    .B1(_00752_),
    .C1(_00755_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00756_));
 sky130_fd_sc_hd__a31o_2 _07773_ (.A1(_06979_),
    .A2(_00741_),
    .A3(_00747_),
    .B1(_00756_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00757_));
 sky130_fd_sc_hd__buf_4 _07774_ (.A(_06231_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00758_));
 sky130_fd_sc_hd__buf_4 _07775_ (.A(_00758_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00759_));
 sky130_fd_sc_hd__a21oi_1 _07776_ (.A1(_00668_),
    .A2(_00397_),
    .B1(_06824_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00760_));
 sky130_fd_sc_hd__or2b_1 _07777_ (.A(net342),
    .B_N(net344),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00761_));
 sky130_fd_sc_hd__or2b_1 _07778_ (.A(net344),
    .B_N(\sq[3].receiver.piece[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00762_));
 sky130_fd_sc_hd__or3_1 _07779_ (.A(net138),
    .B(\sq[3].receiver.color ),
    .C(net345),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00763_));
 sky130_fd_sc_hd__a21o_2 _07780_ (.A1(_00761_),
    .A2(_00762_),
    .B1(_00763_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00764_));
 sky130_fd_sc_hd__o221ai_4 _07781_ (.A1(_00759_),
    .A2(_00760_),
    .B1(_00764_),
    .B2(_00403_),
    .C1(_00407_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00765_));
 sky130_fd_sc_hd__nand3_4 _07782_ (.A(net309),
    .B(\sq[14].receiver.piece[1] ),
    .C(\sq[14].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00766_));
 sky130_fd_sc_hd__o21ai_1 _07783_ (.A1(_00612_),
    .A2(_00766_),
    .B1(_06996_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00767_));
 sky130_fd_sc_hd__or2b_1 _07784_ (.A(net335),
    .B_N(net336),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00768_));
 sky130_fd_sc_hd__or2b_1 _07785_ (.A(net336),
    .B_N(net335),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00769_));
 sky130_fd_sc_hd__or3_1 _07786_ (.A(net148),
    .B(\sq[7].receiver.color ),
    .C(net337),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00770_));
 sky130_fd_sc_hd__a21oi_1 _07787_ (.A1(_00768_),
    .A2(_00769_),
    .B1(_00770_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00771_));
 sky130_fd_sc_hd__or2b_1 _07788_ (.A(net310),
    .B_N(net309),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00772_));
 sky130_fd_sc_hd__nand2b_2 _07789_ (.A_N(net309),
    .B(net310),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00773_));
 sky130_fd_sc_hd__a211oi_2 _07790_ (.A1(_00772_),
    .A2(_00773_),
    .B1(net311),
    .C1(_00501_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00774_));
 sky130_fd_sc_hd__a221o_1 _07791_ (.A1(_06881_),
    .A2(_00767_),
    .B1(_00771_),
    .B2(_00492_),
    .C1(_00774_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00775_));
 sky130_fd_sc_hd__o32a_4 _07792_ (.A1(net223),
    .A2(_00619_),
    .A3(_00623_),
    .B1(_06497_),
    .B2(_00612_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00776_));
 sky130_fd_sc_hd__xnor2_1 _07793_ (.A(net252),
    .B(net254),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00777_));
 sky130_fd_sc_hd__o31a_2 _07794_ (.A1(net256),
    .A2(_00777_),
    .A3(_00516_),
    .B1(_00513_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00778_));
 sky130_fd_sc_hd__o211ai_1 _07795_ (.A1(_00489_),
    .A2(_00776_),
    .B1(_00552_),
    .C1(_00778_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00779_));
 sky130_fd_sc_hd__a2111o_1 _07796_ (.A1(_00739_),
    .A2(_00757_),
    .B1(_00765_),
    .C1(_00775_),
    .D1(_00779_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00780_));
 sky130_fd_sc_hd__nand2_1 _07797_ (.A(net252),
    .B(net256),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00781_));
 sky130_fd_sc_hd__or3_1 _07798_ (.A(net131),
    .B(\sq[30].receiver.color ),
    .C(net254),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00782_));
 sky130_fd_sc_hd__o21ai_2 _07799_ (.A1(_00781_),
    .A2(_00782_),
    .B1(_00513_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00783_));
 sky130_fd_sc_hd__and3b_1 _07800_ (.A_N(net280),
    .B(net281),
    .C(net279),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00784_));
 sky130_fd_sc_hd__or2b_2 _07801_ (.A(_00509_),
    .B_N(_00784_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00785_));
 sky130_fd_sc_hd__nand3b_2 _07802_ (.A_N(_00783_),
    .B(_00785_),
    .C(_00506_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00786_));
 sky130_fd_sc_hd__nor2_1 _07803_ (.A(net143),
    .B(\sq[20].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00787_));
 sky130_fd_sc_hd__and3b_1 _07804_ (.A_N(net288),
    .B(net289),
    .C(net287),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00788_));
 sky130_fd_sc_hd__a22o_1 _07805_ (.A1(_00504_),
    .A2(net58),
    .B1(_00787_),
    .B2(_00788_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00789_));
 sky130_fd_sc_hd__nor2_1 _07806_ (.A(net143),
    .B(\sq[28].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00790_));
 sky130_fd_sc_hd__and2b_2 _07807_ (.A_N(\sq[28].receiver.piece[1] ),
    .B(net261),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00791_));
 sky130_fd_sc_hd__a32o_2 _07808_ (.A1(net260),
    .A2(_00790_),
    .A3(_00791_),
    .B1(_00505_),
    .B2(_06824_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00792_));
 sky130_fd_sc_hd__and2b_1 _07809_ (.A_N(net317),
    .B(net316),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00793_));
 sky130_fd_sc_hd__nor2_1 _07810_ (.A(net135),
    .B(net315),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00794_));
 sky130_fd_sc_hd__and3_1 _07811_ (.A(net318),
    .B(_00793_),
    .C(_00794_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00795_));
 sky130_fd_sc_hd__or2b_1 _07812_ (.A(\sq[13].receiver.piece[1] ),
    .B_N(\sq[13].receiver.piece[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00796_));
 sky130_fd_sc_hd__or3b_1 _07813_ (.A(net127),
    .B(\sq[13].receiver.color ),
    .C_N(net314),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00797_));
 sky130_fd_sc_hd__nand3b_2 _07814_ (.A_N(net310),
    .B(net311),
    .C(net309),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00798_));
 sky130_fd_sc_hd__o22a_1 _07815_ (.A1(_00796_),
    .A2(_00797_),
    .B1(_00798_),
    .B2(_00501_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00799_));
 sky130_fd_sc_hd__nand2_1 _07816_ (.A(net70),
    .B(net77),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00800_));
 sky130_fd_sc_hd__or3_1 _07817_ (.A(_00335_),
    .B(_00646_),
    .C(_00800_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00801_));
 sky130_fd_sc_hd__nand3b_1 _07818_ (.A_N(_00795_),
    .B(_00799_),
    .C(_00801_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00802_));
 sky130_fd_sc_hd__inv_2 _07819_ (.A(\sq[29].receiver.piece[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00803_));
 sky130_fd_sc_hd__nor2_1 _07820_ (.A(_00803_),
    .B(net257),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00804_));
 sky130_fd_sc_hd__a32o_2 _07821_ (.A1(net258),
    .A2(_00586_),
    .A3(_00804_),
    .B1(_00505_),
    .B2(_07001_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00805_));
 sky130_fd_sc_hd__or3_1 _07822_ (.A(_00792_),
    .B(_00802_),
    .C(_00805_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00806_));
 sky130_fd_sc_hd__or3_1 _07823_ (.A(_00786_),
    .B(_00789_),
    .C(_00806_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00807_));
 sky130_fd_sc_hd__inv_2 _07824_ (.A(\sq[28].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00808_));
 sky130_fd_sc_hd__or3_1 _07825_ (.A(net260),
    .B(\sq[28].receiver.piece[1] ),
    .C(net261),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00809_));
 sky130_fd_sc_hd__or3_2 _07826_ (.A(net316),
    .B(net317),
    .C(net318),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00810_));
 sky130_fd_sc_hd__o22a_2 _07827_ (.A1(_00758_),
    .A2(_07010_),
    .B1(_00406_),
    .B2(_00810_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00811_));
 sky130_fd_sc_hd__nand2_2 _07828_ (.A(_00504_),
    .B(_06823_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00812_));
 sky130_fd_sc_hd__o311a_1 _07829_ (.A1(net144),
    .A2(_00808_),
    .A3(_00809_),
    .B1(_00811_),
    .C1(_00812_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00813_));
 sky130_fd_sc_hd__nor2_1 _07830_ (.A(net141),
    .B(\sq[14].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00814_));
 sky130_fd_sc_hd__nor3_1 _07831_ (.A(\sq[14].receiver.piece[2] ),
    .B(\sq[14].receiver.piece[1] ),
    .C(\sq[14].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00815_));
 sky130_fd_sc_hd__nor2_2 _07832_ (.A(_00335_),
    .B(_06996_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00816_));
 sky130_fd_sc_hd__a21oi_4 _07833_ (.A1(_00814_),
    .A2(net56),
    .B1(_00816_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00817_));
 sky130_fd_sc_hd__inv_2 _07834_ (.A(\sq[30].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00818_));
 sky130_fd_sc_hd__or3_1 _07835_ (.A(net252),
    .B(net254),
    .C(net256),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00819_));
 sky130_fd_sc_hd__or3_1 _07836_ (.A(net131),
    .B(_00818_),
    .C(_00819_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00820_));
 sky130_fd_sc_hd__and3_1 _07837_ (.A(_00513_),
    .B(_00817_),
    .C(_00820_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00821_));
 sky130_fd_sc_hd__or3b_1 _07838_ (.A(net135),
    .B(\sq[4].receiver.color ),
    .C_N(net341),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00822_));
 sky130_fd_sc_hd__or2_2 _07839_ (.A(net339),
    .B(net340),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00823_));
 sky130_fd_sc_hd__o22a_1 _07840_ (.A1(_06223_),
    .A2(_00578_),
    .B1(_00822_),
    .B2(_00823_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00824_));
 sky130_fd_sc_hd__nand2_1 _07841_ (.A(_00601_),
    .B(_00824_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00825_));
 sky130_fd_sc_hd__or3b_1 _07842_ (.A(net306),
    .B(net307),
    .C_N(net308),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00826_));
 sky130_fd_sc_hd__nor2_1 _07843_ (.A(_06876_),
    .B(_00826_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00827_));
 sky130_fd_sc_hd__or2_1 _07844_ (.A(_00581_),
    .B(_00827_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00828_));
 sky130_fd_sc_hd__nor2_1 _07845_ (.A(net120),
    .B(\sq[27].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00829_));
 sky130_fd_sc_hd__nor2_1 _07846_ (.A(net262),
    .B(net263),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00830_));
 sky130_fd_sc_hd__a32o_4 _07847_ (.A1(\sq[27].receiver.piece[0] ),
    .A2(_00829_),
    .A3(_00830_),
    .B1(_00419_),
    .B2(_06837_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00831_));
 sky130_fd_sc_hd__or2b_1 _07848_ (.A(\sq[11].receiver.piece[2] ),
    .B_N(net321),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00832_));
 sky130_fd_sc_hd__or3_1 _07849_ (.A(net123),
    .B(\sq[11].receiver.color ),
    .C(net320),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00833_));
 sky130_fd_sc_hd__or2_1 _07850_ (.A(_00832_),
    .B(_00833_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00834_));
 sky130_fd_sc_hd__nand2_4 _07851_ (.A(net84),
    .B(net96),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00835_));
 sky130_fd_sc_hd__nand2_1 _07852_ (.A(net70),
    .B(net82),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00836_));
 sky130_fd_sc_hd__or4_1 _07853_ (.A(net61),
    .B(net64),
    .C(_00835_),
    .D(_00836_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00837_));
 sky130_fd_sc_hd__nand2_1 _07854_ (.A(_00834_),
    .B(_00837_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00838_));
 sky130_fd_sc_hd__or2_1 _07855_ (.A(_00831_),
    .B(_00838_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00839_));
 sky130_fd_sc_hd__inv_2 _07856_ (.A(net227),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00840_));
 sky130_fd_sc_hd__o41a_4 _07857_ (.A1(net224),
    .A2(net225),
    .A3(_00840_),
    .A4(_00523_),
    .B1(_00520_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00841_));
 sky130_fd_sc_hd__inv_2 _07858_ (.A(\sq[6].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00842_));
 sky130_fd_sc_hd__or2_2 _07859_ (.A(\sq[6].receiver.piece[2] ),
    .B(\sq[6].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00843_));
 sky130_fd_sc_hd__o32a_1 _07860_ (.A1(_00842_),
    .A2(_00496_),
    .A3(_00843_),
    .B1(_06214_),
    .B2(_06886_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00844_));
 sky130_fd_sc_hd__nand2_1 _07861_ (.A(_00841_),
    .B(_00844_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00845_));
 sky130_fd_sc_hd__nor4_1 _07862_ (.A(_00825_),
    .B(_00828_),
    .C(_00839_),
    .D(_00845_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00846_));
 sky130_fd_sc_hd__and3_1 _07863_ (.A(_00813_),
    .B(_00821_),
    .C(net37),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00847_));
 sky130_fd_sc_hd__or4b_2 _07864_ (.A(_00738_),
    .B(_00780_),
    .C(_00807_),
    .D_N(_00847_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00848_));
 sky130_fd_sc_hd__and2b_1 _07865_ (.A_N(net284),
    .B(net286),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00849_));
 sky130_fd_sc_hd__nor2_1 _07866_ (.A(_06223_),
    .B(_06814_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00850_));
 sky130_fd_sc_hd__nor2_1 _07867_ (.A(_00796_),
    .B(_00797_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00851_));
 sky130_fd_sc_hd__nor2_1 _07868_ (.A(_00850_),
    .B(_00851_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00852_));
 sky130_fd_sc_hd__nand2_1 _07869_ (.A(\sq[11].receiver.piece[2] ),
    .B(net321),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00853_));
 sky130_fd_sc_hd__nor2_2 _07870_ (.A(_00833_),
    .B(_00853_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00854_));
 sky130_fd_sc_hd__a21oi_1 _07871_ (.A1(_06903_),
    .A2(_07010_),
    .B1(_06214_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00855_));
 sky130_fd_sc_hd__nor3_1 _07872_ (.A(_00795_),
    .B(_00854_),
    .C(_00855_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00856_));
 sky130_fd_sc_hd__and3b_1 _07873_ (.A_N(net263),
    .B(\sq[27].receiver.piece[0] ),
    .C(net262),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00857_));
 sky130_fd_sc_hd__a22o_2 _07874_ (.A1(_00504_),
    .A2(_06837_),
    .B1(_00829_),
    .B2(_00857_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00858_));
 sky130_fd_sc_hd__nand2_1 _07875_ (.A(net290),
    .B(net292),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00859_));
 sky130_fd_sc_hd__o32a_2 _07876_ (.A1(net291),
    .A2(_00409_),
    .A3(_00859_),
    .B1(_00360_),
    .B2(_00412_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00860_));
 sky130_fd_sc_hd__or2b_1 _07877_ (.A(_00858_),
    .B_N(_00860_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00861_));
 sky130_fd_sc_hd__nor2_1 _07878_ (.A(net82),
    .B(_00597_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00862_));
 sky130_fd_sc_hd__nor2_1 _07879_ (.A(net147),
    .B(\sq[21].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00863_));
 sky130_fd_sc_hd__and3_1 _07880_ (.A(net283),
    .B(_00849_),
    .C(_00863_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00864_));
 sky130_fd_sc_hd__a31o_1 _07881_ (.A1(net258),
    .A2(_00586_),
    .A3(_00804_),
    .B1(_00864_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00865_));
 sky130_fd_sc_hd__a31o_1 _07882_ (.A1(net77),
    .A2(net88),
    .A3(_00862_),
    .B1(_00865_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00866_));
 sky130_fd_sc_hd__nor2_1 _07883_ (.A(_00861_),
    .B(_00866_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00867_));
 sky130_fd_sc_hd__and4b_1 _07884_ (.A_N(_00792_),
    .B(_00852_),
    .C(_00856_),
    .D(_00867_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00868_));
 sky130_fd_sc_hd__or2_1 _07885_ (.A(net123),
    .B(\sq[11].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00869_));
 sky130_fd_sc_hd__or3_1 _07886_ (.A(net319),
    .B(net320),
    .C(net321),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00870_));
 sky130_fd_sc_hd__nand2_2 _07887_ (.A(_06880_),
    .B(_06837_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00871_));
 sky130_fd_sc_hd__o21a_2 _07888_ (.A1(_00869_),
    .A2(_00870_),
    .B1(_00871_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00872_));
 sky130_fd_sc_hd__inv_2 _07889_ (.A(\sq[27].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00873_));
 sky130_fd_sc_hd__inv_2 _07890_ (.A(\sq[27].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00874_));
 sky130_fd_sc_hd__nand2_1 _07891_ (.A(_00874_),
    .B(_00830_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00875_));
 sky130_fd_sc_hd__nand2_2 _07892_ (.A(_00504_),
    .B(_06837_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00876_));
 sky130_fd_sc_hd__o31a_1 _07893_ (.A1(net119),
    .A2(_00873_),
    .A3(_00875_),
    .B1(_00876_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00877_));
 sky130_fd_sc_hd__nand2_2 _07894_ (.A(_00872_),
    .B(_00877_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00878_));
 sky130_fd_sc_hd__or3_1 _07895_ (.A(net312),
    .B(net313),
    .C(net314),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00879_));
 sky130_fd_sc_hd__o21a_4 _07896_ (.A1(_00719_),
    .A2(_00879_),
    .B1(_00716_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00880_));
 sky130_fd_sc_hd__inv_2 _07897_ (.A(\sq[29].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00881_));
 sky130_fd_sc_hd__or3_1 _07898_ (.A(\sq[29].receiver.piece[2] ),
    .B(net257),
    .C(net258),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00882_));
 sky130_fd_sc_hd__o31a_1 _07899_ (.A1(net130),
    .A2(_00881_),
    .A3(_00882_),
    .B1(_00732_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00883_));
 sky130_fd_sc_hd__nand2_2 _07900_ (.A(_00880_),
    .B(_00883_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00884_));
 sky130_fd_sc_hd__inv_2 _07901_ (.A(_00710_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00885_));
 sky130_fd_sc_hd__or3b_1 _07902_ (.A(net143),
    .B(\sq[5].receiver.color ),
    .C_N(net338),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00886_));
 sky130_fd_sc_hd__or2_1 _07903_ (.A(\sq[5].receiver.piece[2] ),
    .B(\sq[5].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00887_));
 sky130_fd_sc_hd__nor2_1 _07904_ (.A(_00886_),
    .B(_00887_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00888_));
 sky130_fd_sc_hd__or2b_1 _07905_ (.A(net228),
    .B_N(\sq[37].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00889_));
 sky130_fd_sc_hd__o31a_4 _07906_ (.A1(net229),
    .A2(_00558_),
    .A3(_00889_),
    .B1(_00629_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00890_));
 sky130_fd_sc_hd__or3b_1 _07907_ (.A(_00885_),
    .B(_00888_),
    .C_N(_00890_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00891_));
 sky130_fd_sc_hd__inv_2 _07908_ (.A(net256),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00892_));
 sky130_fd_sc_hd__o32a_4 _07909_ (.A1(net252),
    .A2(_00892_),
    .A3(_00782_),
    .B1(_06996_),
    .B2(_00597_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00893_));
 sky130_fd_sc_hd__or4_2 _07910_ (.A(net138),
    .B(\sq[3].receiver.color ),
    .C(net342),
    .D(net343),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00894_));
 sky130_fd_sc_hd__inv_8 _07911_ (.A(net345),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00895_));
 sky130_fd_sc_hd__o22a_1 _07912_ (.A1(_00758_),
    .A2(_00412_),
    .B1(_00894_),
    .B2(_00895_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00896_));
 sky130_fd_sc_hd__nand2_1 _07913_ (.A(_00893_),
    .B(_00896_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00897_));
 sky130_fd_sc_hd__or3b_1 _07914_ (.A(net264),
    .B(net265),
    .C_N(net266),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00898_));
 sky130_fd_sc_hd__o22a_4 _07915_ (.A1(_06382_),
    .A2(_00536_),
    .B1(_00416_),
    .B2(_00898_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00899_));
 sky130_fd_sc_hd__or3b_1 _07916_ (.A(net324),
    .B(\sq[10].receiver.piece[1] ),
    .C_N(net326),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00900_));
 sky130_fd_sc_hd__o22a_2 _07917_ (.A1(_06214_),
    .A2(_00536_),
    .B1(_00545_),
    .B2(_00900_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00901_));
 sky130_fd_sc_hd__nand2_1 _07918_ (.A(_00899_),
    .B(_00901_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00902_));
 sky130_fd_sc_hd__inv_2 _07919_ (.A(net311),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00903_));
 sky130_fd_sc_hd__or3_1 _07920_ (.A(net309),
    .B(net310),
    .C(_00903_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00904_));
 sky130_fd_sc_hd__o21ba_1 _07921_ (.A1(_00501_),
    .A2(_00904_),
    .B1_N(_00816_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00905_));
 sky130_fd_sc_hd__inv_2 _07922_ (.A(\sq[35].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00906_));
 sky130_fd_sc_hd__nand2_1 _07923_ (.A(_06952_),
    .B(_00668_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00907_));
 sky130_fd_sc_hd__o41a_4 _07924_ (.A1(net233),
    .A2(net235),
    .A3(_00906_),
    .A4(_00751_),
    .B1(_00907_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00908_));
 sky130_fd_sc_hd__nand2_1 _07925_ (.A(_00905_),
    .B(_00908_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00909_));
 sky130_fd_sc_hd__or4_2 _07926_ (.A(_00891_),
    .B(_00897_),
    .C(_00902_),
    .D(_00909_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00910_));
 sky130_fd_sc_hd__nor3_1 _07927_ (.A(_00878_),
    .B(_00884_),
    .C(_00910_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00911_));
 sky130_fd_sc_hd__and3_1 _07928_ (.A(net231),
    .B(\sq[36].receiver.piece[1] ),
    .C(net232),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00912_));
 sky130_fd_sc_hd__buf_2 _07929_ (.A(_00912_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00913_));
 sky130_fd_sc_hd__nor2_1 _07930_ (.A(_07011_),
    .B(_07015_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00914_));
 sky130_fd_sc_hd__nand3_2 _07931_ (.A(net188),
    .B(\sq[52].receiver.piece[1] ),
    .C(\sq[52].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00915_));
 sky130_fd_sc_hd__a211o_1 _07932_ (.A1(_06826_),
    .A2(_06827_),
    .B1(_00915_),
    .C1(_06828_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00916_));
 sky130_fd_sc_hd__nand3b_1 _07933_ (.A_N(net188),
    .B(net189),
    .C(\sq[52].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00917_));
 sky130_fd_sc_hd__or3b_1 _07934_ (.A(net189),
    .B(\sq[52].receiver.piece[0] ),
    .C_N(net188),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00918_));
 sky130_fd_sc_hd__a21o_1 _07935_ (.A1(_00917_),
    .A2(_00918_),
    .B1(_00593_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00919_));
 sky130_fd_sc_hd__a2111o_1 _07936_ (.A1(net67),
    .A2(_00915_),
    .B1(_00696_),
    .C1(_00380_),
    .D1(_00381_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00920_));
 sky130_fd_sc_hd__or2_1 _07937_ (.A(_06981_),
    .B(_06982_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00921_));
 sky130_fd_sc_hd__clkbuf_2 _07938_ (.A(_00921_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00922_));
 sky130_fd_sc_hd__a31o_1 _07939_ (.A1(_00916_),
    .A2(_00919_),
    .A3(_00920_),
    .B1(_00922_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00923_));
 sky130_fd_sc_hd__nand2_1 _07940_ (.A(_00914_),
    .B(_00923_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00924_));
 sky130_fd_sc_hd__nor2_1 _07941_ (.A(_06637_),
    .B(_00578_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00925_));
 sky130_fd_sc_hd__or3b_1 _07942_ (.A(\sq[36].receiver.piece[1] ),
    .B(net232),
    .C_N(net231),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00926_));
 sky130_fd_sc_hd__nand3b_1 _07943_ (.A_N(net231),
    .B(\sq[36].receiver.piece[1] ),
    .C(net232),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00927_));
 sky130_fd_sc_hd__a21oi_1 _07944_ (.A1(_00926_),
    .A2(_00927_),
    .B1(_06895_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00928_));
 sky130_fd_sc_hd__or2_1 _07945_ (.A(_00925_),
    .B(_00928_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00929_));
 sky130_fd_sc_hd__a21o_1 _07946_ (.A1(_00913_),
    .A2(_00924_),
    .B1(_00929_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00930_));
 sky130_fd_sc_hd__and3_1 _07947_ (.A(net283),
    .B(net285),
    .C(net286),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00931_));
 sky130_fd_sc_hd__buf_2 _07948_ (.A(_00931_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00932_));
 sky130_fd_sc_hd__or3b_1 _07949_ (.A(\sq[28].receiver.piece[1] ),
    .B(net261),
    .C_N(net260),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00933_));
 sky130_fd_sc_hd__o21a_1 _07950_ (.A1(net260),
    .A2(_00531_),
    .B1(_00933_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00934_));
 sky130_fd_sc_hd__o21ai_2 _07951_ (.A1(_00551_),
    .A2(_00934_),
    .B1(_00812_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00935_));
 sky130_fd_sc_hd__a21o_1 _07952_ (.A1(net57),
    .A2(_00397_),
    .B1(_06824_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00936_));
 sky130_fd_sc_hd__or3b_2 _07953_ (.A(net340),
    .B(net341),
    .C_N(net339),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00937_));
 sky130_fd_sc_hd__nand3b_2 _07954_ (.A_N(net339),
    .B(net340),
    .C(net341),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00938_));
 sky130_fd_sc_hd__a211oi_4 _07955_ (.A1(_00937_),
    .A2(_00938_),
    .B1(net139),
    .C1(\sq[4].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00939_));
 sky130_fd_sc_hd__nand3b_2 _07956_ (.A_N(\sq[12].receiver.piece[2] ),
    .B(net317),
    .C(net318),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00940_));
 sky130_fd_sc_hd__or3b_2 _07957_ (.A(net317),
    .B(\sq[12].receiver.piece[0] ),
    .C_N(net316),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00941_));
 sky130_fd_sc_hd__a21oi_4 _07958_ (.A1(_00940_),
    .A2(_00941_),
    .B1(_00406_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00942_));
 sky130_fd_sc_hd__a221o_1 _07959_ (.A1(_06881_),
    .A2(_00936_),
    .B1(_00939_),
    .B2(_00397_),
    .C1(_00942_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00943_));
 sky130_fd_sc_hd__nand2_2 _07960_ (.A(_00504_),
    .B(_00395_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00944_));
 sky130_fd_sc_hd__or3b_1 _07961_ (.A(net284),
    .B(net286),
    .C_N(net283),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00945_));
 sky130_fd_sc_hd__nand3b_1 _07962_ (.A_N(net283),
    .B(net285),
    .C(net286),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00946_));
 sky130_fd_sc_hd__or2_1 _07963_ (.A(net147),
    .B(\sq[21].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00947_));
 sky130_fd_sc_hd__a21o_1 _07964_ (.A1(_00945_),
    .A2(_00946_),
    .B1(_00947_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00948_));
 sky130_fd_sc_hd__nand2_2 _07965_ (.A(_00944_),
    .B(_00948_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00949_));
 sky130_fd_sc_hd__a2111o_1 _07966_ (.A1(_00731_),
    .A2(_00932_),
    .B1(_00935_),
    .C1(_00943_),
    .D1(_00949_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00950_));
 sky130_fd_sc_hd__or2_1 _07967_ (.A(_00673_),
    .B(_00688_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00951_));
 sky130_fd_sc_hd__a211oi_2 _07968_ (.A1(_00739_),
    .A2(_00930_),
    .B1(_00950_),
    .C1(_00951_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00952_));
 sky130_fd_sc_hd__xnor2_1 _07969_ (.A(net262),
    .B(\sq[27].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00953_));
 sky130_fd_sc_hd__or3_1 _07970_ (.A(net125),
    .B(\sq[27].receiver.color ),
    .C(\sq[27].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00954_));
 sky130_fd_sc_hd__o22a_2 _07971_ (.A1(_00360_),
    .A2(_06903_),
    .B1(_00953_),
    .B2(_00954_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00955_));
 sky130_fd_sc_hd__a21o_1 _07972_ (.A1(_06883_),
    .A2(_00488_),
    .B1(_00476_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00956_));
 sky130_fd_sc_hd__and3_1 _07973_ (.A(_06952_),
    .B(_00692_),
    .C(_00956_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00957_));
 sky130_fd_sc_hd__or2b_1 _07974_ (.A(net198),
    .B_N(net199),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00958_));
 sky130_fd_sc_hd__or2b_1 _07975_ (.A(net199),
    .B_N(net198),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00959_));
 sky130_fd_sc_hd__or2_2 _07976_ (.A(net103),
    .B(\sq[47].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00960_));
 sky130_fd_sc_hd__a211oi_4 _07977_ (.A1(_00958_),
    .A2(_00959_),
    .B1(net200),
    .C1(_00960_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00961_));
 sky130_fd_sc_hd__and3_1 _07978_ (.A(_00692_),
    .B(_00488_),
    .C(_00961_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00962_));
 sky130_fd_sc_hd__or2b_1 _07979_ (.A(net225),
    .B_N(net224),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00963_));
 sky130_fd_sc_hd__or2b_1 _07980_ (.A(net224),
    .B_N(net225),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00964_));
 sky130_fd_sc_hd__a211oi_2 _07981_ (.A1(_00963_),
    .A2(_00964_),
    .B1(net227),
    .C1(_00523_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00965_));
 sky130_fd_sc_hd__a21bo_1 _07982_ (.A1(_00692_),
    .A2(_00965_),
    .B1_N(_06893_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00966_));
 sky130_fd_sc_hd__or3_1 _07983_ (.A(_00957_),
    .B(_00962_),
    .C(_00966_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00967_));
 sky130_fd_sc_hd__inv_2 _07984_ (.A(net320),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00968_));
 sky130_fd_sc_hd__or2_1 _07985_ (.A(_00968_),
    .B(_00853_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00969_));
 sky130_fd_sc_hd__clkbuf_4 _07986_ (.A(_00969_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00970_));
 sky130_fd_sc_hd__o21a_1 _07987_ (.A1(_06913_),
    .A2(_00970_),
    .B1(_06903_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00971_));
 sky130_fd_sc_hd__xnor2_1 _07988_ (.A(net319),
    .B(net320),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00972_));
 sky130_fd_sc_hd__or3_2 _07989_ (.A(\sq[11].receiver.piece[0] ),
    .B(_00869_),
    .C(_00972_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00973_));
 sky130_fd_sc_hd__xnor2_1 _07990_ (.A(\sq[2].receiver.piece[2] ),
    .B(net347),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00974_));
 sky130_fd_sc_hd__or3_1 _07991_ (.A(net122),
    .B(\sq[2].receiver.color ),
    .C(net349),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00975_));
 sky130_fd_sc_hd__or3_1 _07992_ (.A(_00970_),
    .B(_00974_),
    .C(_00975_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00976_));
 sky130_fd_sc_hd__o211a_1 _07993_ (.A1(_00759_),
    .A2(_00971_),
    .B1(_00973_),
    .C1(_00976_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00977_));
 sky130_fd_sc_hd__a21oi_1 _07994_ (.A1(_00477_),
    .A2(_00715_),
    .B1(_07001_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00978_));
 sky130_fd_sc_hd__or2b_1 _07995_ (.A(\sq[6].receiver.piece[1] ),
    .B_N(\sq[6].receiver.piece[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00979_));
 sky130_fd_sc_hd__or2b_1 _07996_ (.A(\sq[6].receiver.piece[2] ),
    .B_N(\sq[6].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00980_));
 sky130_fd_sc_hd__or3_1 _07997_ (.A(net128),
    .B(\sq[6].receiver.color ),
    .C(\sq[6].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00981_));
 sky130_fd_sc_hd__a21o_1 _07998_ (.A1(_00979_),
    .A2(_00980_),
    .B1(_00981_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00982_));
 sky130_fd_sc_hd__nand3_4 _07999_ (.A(net312),
    .B(net313),
    .C(net314),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00983_));
 sky130_fd_sc_hd__or2b_1 _08000_ (.A(\sq[13].receiver.piece[2] ),
    .B_N(net313),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00984_));
 sky130_fd_sc_hd__a211o_1 _08001_ (.A1(_00984_),
    .A2(_00796_),
    .B1(\sq[13].receiver.piece[0] ),
    .C1(_00719_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00985_));
 sky130_fd_sc_hd__o221a_1 _08002_ (.A1(_00759_),
    .A2(_00978_),
    .B1(_00982_),
    .B2(_00983_),
    .C1(_00985_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00986_));
 sky130_fd_sc_hd__nand3_4 _08003_ (.A(\sq[34].receiver.piece[2] ),
    .B(\sq[34].receiver.piece[1] ),
    .C(net239),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00987_));
 sky130_fd_sc_hd__xnor2_1 _08004_ (.A(\sq[41].receiver.piece[2] ),
    .B(net218),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00988_));
 sky130_fd_sc_hd__or3_1 _08005_ (.A(net106),
    .B(\sq[41].receiver.color ),
    .C(\sq[41].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00989_));
 sky130_fd_sc_hd__o22a_2 _08006_ (.A1(_06902_),
    .A2(_06284_),
    .B1(_00988_),
    .B2(_00989_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00990_));
 sky130_fd_sc_hd__and3_1 _08007_ (.A(net237),
    .B(\sq[34].receiver.piece[1] ),
    .C(net239),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00991_));
 sky130_fd_sc_hd__buf_4 _08008_ (.A(_00991_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00992_));
 sky130_fd_sc_hd__nand2_1 _08009_ (.A(_06162_),
    .B(_00992_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00993_));
 sky130_fd_sc_hd__o22a_2 _08010_ (.A1(_00987_),
    .A2(_00990_),
    .B1(_00993_),
    .B2(_06910_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00994_));
 sky130_fd_sc_hd__and2b_1 _08011_ (.A_N(\sq[34].receiver.piece[1] ),
    .B(net237),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00995_));
 sky130_fd_sc_hd__or2b_1 _08012_ (.A(net237),
    .B_N(\sq[34].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00996_));
 sky130_fd_sc_hd__and2b_1 _08013_ (.A_N(_00995_),
    .B(_00996_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00997_));
 sky130_fd_sc_hd__o32a_4 _08014_ (.A1(net238),
    .A2(_00450_),
    .A3(_00997_),
    .B1(_06902_),
    .B2(_06912_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_00998_));
 sky130_fd_sc_hd__nand3_4 _08015_ (.A(net262),
    .B(net263),
    .C(\sq[27].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00999_));
 sky130_fd_sc_hd__a21o_1 _08016_ (.A1(_00994_),
    .A2(_00998_),
    .B1(_00999_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01000_));
 sky130_fd_sc_hd__and4b_1 _08017_ (.A_N(_00967_),
    .B(_00977_),
    .C(_00986_),
    .D(_01000_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01001_));
 sky130_fd_sc_hd__and2_2 _08018_ (.A(_00955_),
    .B(_01001_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01002_));
 sky130_fd_sc_hd__nand4_2 _08019_ (.A(_00868_),
    .B(_00911_),
    .C(_00952_),
    .D(_01002_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01003_));
 sky130_fd_sc_hd__inv_2 _08020_ (.A(\sq[8].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01004_));
 sky130_fd_sc_hd__and4_1 _08021_ (.A(\sq[8].receiver.enable_reg ),
    .B(net333),
    .C(_01004_),
    .D(\sq[8].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01005_));
 sky130_fd_sc_hd__or2_1 _08022_ (.A(net351),
    .B(net352),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01006_));
 sky130_fd_sc_hd__or3_1 _08023_ (.A(net137),
    .B(\sq[1].receiver.color ),
    .C(net350),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01007_));
 sky130_fd_sc_hd__or2_1 _08024_ (.A(_01006_),
    .B(_01007_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01008_));
 sky130_fd_sc_hd__inv_2 _08025_ (.A(\sq[17].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01009_));
 sky130_fd_sc_hd__or3_1 _08026_ (.A(net295),
    .B(net297),
    .C(net298),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01010_));
 sky130_fd_sc_hd__nand2b_4 _08027_ (.A_N(net61),
    .B(net129),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01011_));
 sky130_fd_sc_hd__o32a_1 _08028_ (.A1(net133),
    .A2(_01009_),
    .A3(_01010_),
    .B1(_01011_),
    .B2(_06245_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01012_));
 sky130_fd_sc_hd__nand2_1 _08029_ (.A(_01008_),
    .B(_01012_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01013_));
 sky130_fd_sc_hd__nor2_1 _08030_ (.A(_06284_),
    .B(_00336_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01014_));
 sky130_fd_sc_hd__and3b_1 _08031_ (.A_N(net351),
    .B(net352),
    .C(net350),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01015_));
 sky130_fd_sc_hd__nor4b_1 _08032_ (.A(net124),
    .B(\sq[9].receiver.color ),
    .C(net329),
    .D_N(net331),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01016_));
 sky130_fd_sc_hd__a22o_1 _08033_ (.A1(_06315_),
    .A2(_01015_),
    .B1(net55),
    .B2(net328),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01017_));
 sky130_fd_sc_hd__or2_1 _08034_ (.A(_01014_),
    .B(_01017_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01018_));
 sky130_fd_sc_hd__or3_4 _08035_ (.A(net65),
    .B(net72),
    .C(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01019_));
 sky130_fd_sc_hd__nand2_1 _08036_ (.A(net353),
    .B(net355),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01020_));
 sky130_fd_sc_hd__or3_1 _08037_ (.A(net354),
    .B(_00344_),
    .C(_01020_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01021_));
 sky130_fd_sc_hd__or2b_2 _08038_ (.A(net297),
    .B_N(net296),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01022_));
 sky130_fd_sc_hd__or3b_2 _08039_ (.A(net121),
    .B(\sq[17].receiver.color ),
    .C_N(net298),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01023_));
 sky130_fd_sc_hd__or3b_1 _08040_ (.A(net121),
    .B(\sq[16].receiver.color ),
    .C_N(net304),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01024_));
 sky130_fd_sc_hd__or2b_1 _08041_ (.A(net302),
    .B_N(net301),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01025_));
 sky130_fd_sc_hd__o22a_1 _08042_ (.A1(_01022_),
    .A2(_01023_),
    .B1(_01024_),
    .B2(_01025_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01026_));
 sky130_fd_sc_hd__o211ai_1 _08043_ (.A1(_01011_),
    .A2(_01019_),
    .B1(_01021_),
    .C1(_01026_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01027_));
 sky130_fd_sc_hd__or3b_1 _08044_ (.A(\sq[18].receiver.piece[2] ),
    .B(\sq[18].receiver.piece[1] ),
    .C_N(\sq[18].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01028_));
 sky130_fd_sc_hd__nor2_1 _08045_ (.A(_00674_),
    .B(_01028_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01029_));
 sky130_fd_sc_hd__nand4bb_4 _08046_ (.A_N(net73),
    .B_N(net84),
    .C(net106),
    .D(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01030_));
 sky130_fd_sc_hd__or2_1 _08047_ (.A(net61),
    .B(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01031_));
 sky130_fd_sc_hd__or3b_2 _08048_ (.A(net346),
    .B(net347),
    .C_N(net348),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01032_));
 sky130_fd_sc_hd__or2_1 _08049_ (.A(net133),
    .B(\sq[2].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01033_));
 sky130_fd_sc_hd__o22a_1 _08050_ (.A1(_01030_),
    .A2(_01031_),
    .B1(_01032_),
    .B2(_01033_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01034_));
 sky130_fd_sc_hd__and3b_1 _08051_ (.A_N(_01029_),
    .B(_01034_),
    .C(_00458_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01035_));
 sky130_fd_sc_hd__or4b_1 _08052_ (.A(_01013_),
    .B(_01018_),
    .C(_01027_),
    .D_N(_01035_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01036_));
 sky130_fd_sc_hd__and3_1 _08053_ (.A(net264),
    .B(net265),
    .C(net266),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01037_));
 sky130_fd_sc_hd__buf_2 _08054_ (.A(_01037_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01038_));
 sky130_fd_sc_hd__o32ai_4 _08055_ (.A1(net266),
    .A2(_00416_),
    .A3(_00417_),
    .B1(_00360_),
    .B2(_00536_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01039_));
 sky130_fd_sc_hd__o21a_1 _08056_ (.A1(_01038_),
    .A2(_01039_),
    .B1(_06193_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01040_));
 sky130_fd_sc_hd__and3_1 _08057_ (.A(net183),
    .B(net185),
    .C(net186),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01041_));
 sky130_fd_sc_hd__buf_4 _08058_ (.A(_01041_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01042_));
 sky130_fd_sc_hd__a21o_1 _08059_ (.A1(_06806_),
    .A2(_01042_),
    .B1(_00395_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01043_));
 sky130_fd_sc_hd__xnor2_1 _08060_ (.A(net155),
    .B(net156),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01044_));
 sky130_fd_sc_hd__nor4_1 _08061_ (.A(net104),
    .B(\sq[62].receiver.color ),
    .C(net157),
    .D(_01044_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01045_));
 sky130_fd_sc_hd__a221o_1 _08062_ (.A1(_06803_),
    .A2(_01043_),
    .B1(_01045_),
    .B2(_01042_),
    .C1(_00573_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01046_));
 sky130_fd_sc_hd__a21oi_1 _08063_ (.A1(_06823_),
    .A2(_00741_),
    .B1(_00668_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01047_));
 sky130_fd_sc_hd__nor2_1 _08064_ (.A(_06902_),
    .B(_01047_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01048_));
 sky130_fd_sc_hd__xnor2_1 _08065_ (.A(\sq[44].receiver.piece[2] ),
    .B(net210),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01049_));
 sky130_fd_sc_hd__nand3_4 _08066_ (.A(net234),
    .B(net236),
    .C(\sq[35].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01050_));
 sky130_fd_sc_hd__or4_1 _08067_ (.A(\sq[44].receiver.piece[0] ),
    .B(_01049_),
    .C(_07014_),
    .D(_01050_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01051_));
 sky130_fd_sc_hd__or3b_1 _08068_ (.A(_01039_),
    .B(_00752_),
    .C_N(_01051_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01052_));
 sky130_fd_sc_hd__a311o_2 _08069_ (.A1(_06983_),
    .A2(_00741_),
    .A3(_01046_),
    .B1(_01048_),
    .C1(_01052_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01053_));
 sky130_fd_sc_hd__nor2_1 _08070_ (.A(_06253_),
    .B(_01011_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01054_));
 sky130_fd_sc_hd__or2b_2 _08071_ (.A(net296),
    .B_N(net297),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01055_));
 sky130_fd_sc_hd__a211oi_4 _08072_ (.A1(_01022_),
    .A2(_01055_),
    .B1(net298),
    .C1(_06408_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01056_));
 sky130_fd_sc_hd__or3_1 _08073_ (.A(_00540_),
    .B(_01054_),
    .C(_01056_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01057_));
 sky130_fd_sc_hd__a21oi_4 _08074_ (.A1(_01040_),
    .A2(_01053_),
    .B1(_01057_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01058_));
 sky130_fd_sc_hd__nor2_1 _08075_ (.A(_06269_),
    .B(_01014_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01059_));
 sky130_fd_sc_hd__a21o_1 _08076_ (.A1(_00498_),
    .A2(_00499_),
    .B1(_00501_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01060_));
 sky130_fd_sc_hd__or3b_1 _08077_ (.A(net307),
    .B(net308),
    .C_N(net306),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01061_));
 sky130_fd_sc_hd__nand3b_1 _08078_ (.A_N(net306),
    .B(net307),
    .C(net308),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01062_));
 sky130_fd_sc_hd__a211o_1 _08079_ (.A1(_01061_),
    .A2(_01062_),
    .B1(_06876_),
    .C1(_00766_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01063_));
 sky130_fd_sc_hd__a2111o_1 _08080_ (.A1(net87),
    .A2(_00766_),
    .B1(_00335_),
    .C1(_00682_),
    .D1(_00800_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01064_));
 sky130_fd_sc_hd__and3_1 _08081_ (.A(_01060_),
    .B(_01063_),
    .C(_01064_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01065_));
 sky130_fd_sc_hd__and3_1 _08082_ (.A(net319),
    .B(net320),
    .C(net321),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01066_));
 sky130_fd_sc_hd__clkbuf_2 _08083_ (.A(_01066_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01067_));
 sky130_fd_sc_hd__nand2_1 _08084_ (.A(_00397_),
    .B(_01067_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01068_));
 sky130_fd_sc_hd__or3_1 _08085_ (.A(_00533_),
    .B(_00983_),
    .C(_01068_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01069_));
 sky130_fd_sc_hd__nor2_2 _08086_ (.A(_00336_),
    .B(_07010_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01070_));
 sky130_fd_sc_hd__o211ai_2 _08087_ (.A1(_01070_),
    .A2(_00942_),
    .B1(_01067_),
    .C1(_00542_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01071_));
 sky130_fd_sc_hd__a211o_1 _08088_ (.A1(_00716_),
    .A2(_00720_),
    .B1(_01068_),
    .C1(_00534_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01072_));
 sky130_fd_sc_hd__o211ai_4 _08089_ (.A1(_01065_),
    .A2(_01069_),
    .B1(_01071_),
    .C1(_01072_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01073_));
 sky130_fd_sc_hd__nor2_1 _08090_ (.A(_00361_),
    .B(_00365_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01074_));
 sky130_fd_sc_hd__nand3_4 _08091_ (.A(net243),
    .B(net245),
    .C(net246),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01075_));
 sky130_fd_sc_hd__a211o_1 _08092_ (.A1(_00465_),
    .A2(_00466_),
    .B1(_06961_),
    .C1(_01075_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01076_));
 sky130_fd_sc_hd__or2_1 _08093_ (.A(net78),
    .B(net84),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01077_));
 sky130_fd_sc_hd__a2111o_1 _08094_ (.A1(net65),
    .A2(_01075_),
    .B1(_01077_),
    .C1(_06637_),
    .D1(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01078_));
 sky130_fd_sc_hd__nand3_2 _08095_ (.A(net273),
    .B(net274),
    .C(\sq[24].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01079_));
 sky130_fd_sc_hd__a31o_1 _08096_ (.A1(_00371_),
    .A2(_01076_),
    .A3(_01078_),
    .B1(_01079_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01080_));
 sky130_fd_sc_hd__nand3_2 _08097_ (.A(net301),
    .B(net302),
    .C(net303),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01081_));
 sky130_fd_sc_hd__a21oi_1 _08098_ (.A1(_01074_),
    .A2(_01080_),
    .B1(_01081_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01082_));
 sky130_fd_sc_hd__a21oi_1 _08099_ (.A1(_06837_),
    .A2(_00542_),
    .B1(_06843_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01083_));
 sky130_fd_sc_hd__nand3b_1 _08100_ (.A_N(net319),
    .B(net320),
    .C(net321),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01084_));
 sky130_fd_sc_hd__or3b_2 _08101_ (.A(net320),
    .B(net321),
    .C_N(net319),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01085_));
 sky130_fd_sc_hd__a21o_1 _08102_ (.A1(_01084_),
    .A2(_01085_),
    .B1(_00869_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01086_));
 sky130_fd_sc_hd__or3b_1 _08103_ (.A(\sq[10].receiver.piece[1] ),
    .B(net325),
    .C_N(net324),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01087_));
 sky130_fd_sc_hd__nand3b_1 _08104_ (.A_N(net324),
    .B(\sq[10].receiver.piece[1] ),
    .C(net325),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01088_));
 sky130_fd_sc_hd__a21o_1 _08105_ (.A1(_01087_),
    .A2(_01088_),
    .B1(_00545_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01089_));
 sky130_fd_sc_hd__o221a_1 _08106_ (.A1(_00335_),
    .A2(_01083_),
    .B1(_01086_),
    .B2(_00533_),
    .C1(_01089_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01090_));
 sky130_fd_sc_hd__and3_1 _08107_ (.A(net328),
    .B(net329),
    .C(net331),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01091_));
 sky130_fd_sc_hd__o21ai_2 _08108_ (.A1(_06292_),
    .A2(_06223_),
    .B1(_01091_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01092_));
 sky130_fd_sc_hd__a211o_1 _08109_ (.A1(_06857_),
    .A2(_06859_),
    .B1(_00375_),
    .C1(_06860_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01093_));
 sky130_fd_sc_hd__and3_1 _08110_ (.A(\sq[40].receiver.piece[2] ),
    .B(\sq[40].receiver.piece[1] ),
    .C(\sq[40].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01094_));
 sky130_fd_sc_hd__buf_2 _08111_ (.A(_01094_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01095_));
 sky130_fd_sc_hd__or4b_1 _08112_ (.A(_01075_),
    .B(_01079_),
    .C(_01081_),
    .D_N(_01095_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01096_));
 sky130_fd_sc_hd__a31o_1 _08113_ (.A1(_00379_),
    .A2(_01093_),
    .A3(_00382_),
    .B1(_01096_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01097_));
 sky130_fd_sc_hd__or2_1 _08114_ (.A(net70),
    .B(net87),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01098_));
 sky130_fd_sc_hd__nand2_1 _08115_ (.A(net69),
    .B(net89),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01099_));
 sky130_fd_sc_hd__or4b_4 _08116_ (.A(net61),
    .B(net63),
    .C(net76),
    .D_N(net122),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01100_));
 sky130_fd_sc_hd__a211o_1 _08117_ (.A1(_01098_),
    .A2(_01099_),
    .B1(net83),
    .C1(_01100_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01101_));
 sky130_fd_sc_hd__and3_1 _08118_ (.A(_06353_),
    .B(_00345_),
    .C(_01101_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01102_));
 sky130_fd_sc_hd__nor2_1 _08119_ (.A(_00353_),
    .B(_00357_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01103_));
 sky130_fd_sc_hd__o2111ai_2 _08120_ (.A1(_01090_),
    .A2(_01092_),
    .B1(_01097_),
    .C1(_01102_),
    .D1(_01103_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01104_));
 sky130_fd_sc_hd__a211oi_2 _08121_ (.A1(_01059_),
    .A2(_01073_),
    .B1(_01082_),
    .C1(_01104_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01105_));
 sky130_fd_sc_hd__nand3b_2 _08122_ (.A_N(_01036_),
    .B(_01058_),
    .C(_01105_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01106_));
 sky130_fd_sc_hd__a32o_1 _08123_ (.A1(\sq[20].receiver.enable_reg ),
    .A2(_00788_),
    .A3(_01003_),
    .B1(_01005_),
    .B2(_01106_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01107_));
 sky130_fd_sc_hd__a41o_2 _08124_ (.A1(\sq[21].receiver.enable_reg ),
    .A2(net283),
    .A3(_00848_),
    .A4(_00849_),
    .B1(_01107_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01108_));
 sky130_fd_sc_hd__a31o_1 _08125_ (.A1(\sq[46].receiver.enable_reg ),
    .A2(_00659_),
    .A3(_00661_),
    .B1(_01108_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01109_));
 sky130_fd_sc_hd__o21a_1 _08126_ (.A1(_06913_),
    .A2(_00534_),
    .B1(_00536_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01110_));
 sky130_fd_sc_hd__or3b_2 _08127_ (.A(net347),
    .B(net349),
    .C_N(\sq[2].receiver.piece[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01111_));
 sky130_fd_sc_hd__nand3b_2 _08128_ (.A_N(net346),
    .B(net347),
    .C(net348),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01112_));
 sky130_fd_sc_hd__a21o_1 _08129_ (.A1(_01111_),
    .A2(_01112_),
    .B1(_01033_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01113_));
 sky130_fd_sc_hd__o221ai_2 _08130_ (.A1(_00758_),
    .A2(_01110_),
    .B1(_01113_),
    .B2(_00534_),
    .C1(_01089_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01114_));
 sky130_fd_sc_hd__o22ai_4 _08131_ (.A1(_00597_),
    .A2(_06912_),
    .B1(_00674_),
    .B2(_00677_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01115_));
 sky130_fd_sc_hd__a21o_1 _08132_ (.A1(_00686_),
    .A2(_01114_),
    .B1(_01115_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01116_));
 sky130_fd_sc_hd__inv_2 _08133_ (.A(net266),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01117_));
 sky130_fd_sc_hd__or2b_1 _08134_ (.A(net264),
    .B_N(net265),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01118_));
 sky130_fd_sc_hd__or3b_1 _08135_ (.A(net265),
    .B(net266),
    .C_N(net264),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01119_));
 sky130_fd_sc_hd__o21a_1 _08136_ (.A1(_01117_),
    .A2(_01118_),
    .B1(_01119_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01120_));
 sky130_fd_sc_hd__o21ai_1 _08137_ (.A1(_00416_),
    .A2(_01120_),
    .B1(_00420_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01121_));
 sky130_fd_sc_hd__a21o_1 _08138_ (.A1(_01038_),
    .A2(_01116_),
    .B1(_01121_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01122_));
 sky130_fd_sc_hd__nor2_1 _08139_ (.A(_06902_),
    .B(_06913_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01123_));
 sky130_fd_sc_hd__nand3b_1 _08140_ (.A_N(net237),
    .B(\sq[34].receiver.piece[1] ),
    .C(net238),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01124_));
 sky130_fd_sc_hd__or3b_1 _08141_ (.A(\sq[34].receiver.piece[1] ),
    .B(net238),
    .C_N(net237),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01125_));
 sky130_fd_sc_hd__a21o_1 _08142_ (.A1(_01124_),
    .A2(_01125_),
    .B1(_00450_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01126_));
 sky130_fd_sc_hd__or2b_1 _08143_ (.A(_01123_),
    .B_N(_01126_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01127_));
 sky130_fd_sc_hd__a21o_1 _08144_ (.A1(_00992_),
    .A2(_01122_),
    .B1(_01127_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01128_));
 sky130_fd_sc_hd__a21o_1 _08145_ (.A1(_06979_),
    .A2(_01128_),
    .B1(_07028_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01129_));
 sky130_fd_sc_hd__nand3b_1 _08146_ (.A_N(net194),
    .B(net195),
    .C(net196),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01130_));
 sky130_fd_sc_hd__or3b_1 _08147_ (.A(net195),
    .B(net196),
    .C_N(net194),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01131_));
 sky130_fd_sc_hd__a21o_1 _08148_ (.A1(_01130_),
    .A2(_01131_),
    .B1(_06969_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01132_));
 sky130_fd_sc_hd__nand2_1 _08149_ (.A(_06971_),
    .B(_01132_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01133_));
 sky130_fd_sc_hd__and3_1 _08150_ (.A(net167),
    .B(net170),
    .C(net171),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01134_));
 sky130_fd_sc_hd__nor2_1 _08151_ (.A(_06292_),
    .B(_06719_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01135_));
 sky130_fd_sc_hd__nand3b_1 _08152_ (.A_N(net168),
    .B(net170),
    .C(net171),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01136_));
 sky130_fd_sc_hd__or3b_2 _08153_ (.A(net169),
    .B(net171),
    .C_N(net167),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01137_));
 sky130_fd_sc_hd__a21oi_1 _08154_ (.A1(_01136_),
    .A2(_01137_),
    .B1(_00454_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01138_));
 sky130_fd_sc_hd__or2_1 _08155_ (.A(_01135_),
    .B(_01138_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01139_));
 sky130_fd_sc_hd__a21o_1 _08156_ (.A1(_06865_),
    .A2(_01134_),
    .B1(_01139_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01140_));
 sky130_fd_sc_hd__a2111oi_1 _08157_ (.A1(_06867_),
    .A2(_01129_),
    .B1(_01133_),
    .C1(_01140_),
    .D1(_06840_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01141_));
 sky130_fd_sc_hd__xnor2_1 _08158_ (.A(net275),
    .B(net276),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01142_));
 sky130_fd_sc_hd__o32a_2 _08159_ (.A1(net277),
    .A2(_01142_),
    .A3(_00726_),
    .B1(_00360_),
    .B2(_00612_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01143_));
 sky130_fd_sc_hd__o21a_1 _08160_ (.A1(_00489_),
    .A2(_01143_),
    .B1(_00778_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01144_));
 sky130_fd_sc_hd__o21a_1 _08161_ (.A1(_00529_),
    .A2(_01144_),
    .B1(_00560_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01145_));
 sky130_fd_sc_hd__nand2_2 _08162_ (.A(_06952_),
    .B(_06824_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01146_));
 sky130_fd_sc_hd__o31a_2 _08163_ (.A1(\sq[44].receiver.piece[0] ),
    .A2(_01049_),
    .A3(_07014_),
    .B1(_01146_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01147_));
 sky130_fd_sc_hd__o21ai_2 _08164_ (.A1(_00922_),
    .A2(_01145_),
    .B1(_01147_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01148_));
 sky130_fd_sc_hd__and3_1 _08165_ (.A(\sq[51].receiver.piece[2] ),
    .B(\sq[51].receiver.piece[1] ),
    .C(\sq[51].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01149_));
 sky130_fd_sc_hd__clkbuf_4 _08166_ (.A(_01149_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01150_));
 sky130_fd_sc_hd__nand2b_2 _08167_ (.A_N(\sq[40].receiver.piece[2] ),
    .B(\sq[40].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01151_));
 sky130_fd_sc_hd__a211oi_2 _08168_ (.A1(_00462_),
    .A2(_01151_),
    .B1(\sq[40].receiver.piece[0] ),
    .C1(_06961_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01152_));
 sky130_fd_sc_hd__or2_2 _08169_ (.A(_00464_),
    .B(_01152_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01153_));
 sky130_fd_sc_hd__or2b_1 _08170_ (.A(net192),
    .B_N(net191),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01154_));
 sky130_fd_sc_hd__or2b_2 _08171_ (.A(net191),
    .B_N(net192),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01155_));
 sky130_fd_sc_hd__a211oi_4 _08172_ (.A1(_01154_),
    .A2(_01155_),
    .B1(net193),
    .C1(_06956_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01156_));
 sky130_fd_sc_hd__a21oi_1 _08173_ (.A1(_06803_),
    .A2(_00668_),
    .B1(_01156_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01157_));
 sky130_fd_sc_hd__nand2_1 _08174_ (.A(_01157_),
    .B(_00426_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01158_));
 sky130_fd_sc_hd__a221oi_2 _08175_ (.A1(_01148_),
    .A2(_01150_),
    .B1(_01153_),
    .B2(_06153_),
    .C1(_01158_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01159_));
 sky130_fd_sc_hd__and2_1 _08176_ (.A(net22),
    .B(_01159_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01160_));
 sky130_fd_sc_hd__nand2_1 _08177_ (.A(net191),
    .B(\sq[51].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01161_));
 sky130_fd_sc_hd__or2_1 _08178_ (.A(net192),
    .B(_01161_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01162_));
 sky130_fd_sc_hd__o21ai_1 _08179_ (.A1(_06956_),
    .A2(_01162_),
    .B1(_06959_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01163_));
 sky130_fd_sc_hd__or2_1 _08180_ (.A(_06943_),
    .B(_01163_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01164_));
 sky130_fd_sc_hd__o31a_1 _08181_ (.A1(\sq[59].receiver.piece[1] ),
    .A2(_06834_),
    .A3(_06683_),
    .B1(_06838_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01165_));
 sky130_fd_sc_hd__inv_2 _08182_ (.A(_01165_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01166_));
 sky130_fd_sc_hd__inv_2 _08183_ (.A(\sq[57].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01167_));
 sky130_fd_sc_hd__a41o_1 _08184_ (.A1(_06932_),
    .A2(_01167_),
    .A3(\sq[57].receiver.piece[0] ),
    .A4(_06978_),
    .B1(_01135_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01168_));
 sky130_fd_sc_hd__or3_1 _08185_ (.A(_01164_),
    .B(_01166_),
    .C(_01168_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01169_));
 sky130_fd_sc_hd__nor2_1 _08186_ (.A(_06937_),
    .B(_01169_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01170_));
 sky130_fd_sc_hd__or2b_1 _08187_ (.A(\sq[48].receiver.piece[2] ),
    .B_N(\sq[48].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01171_));
 sky130_fd_sc_hd__o31a_1 _08188_ (.A1(net197),
    .A2(_06906_),
    .A3(_01171_),
    .B1(_06945_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01172_));
 sky130_fd_sc_hd__nand2_1 _08189_ (.A(_00596_),
    .B(_01172_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01173_));
 sky130_fd_sc_hd__or3_1 _08190_ (.A(\sq[41].receiver.piece[2] ),
    .B(net218),
    .C(_06600_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01174_));
 sky130_fd_sc_hd__or2_1 _08191_ (.A(_06902_),
    .B(_06292_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01175_));
 sky130_fd_sc_hd__o31a_2 _08192_ (.A1(net107),
    .A2(\sq[41].receiver.color ),
    .A3(_01174_),
    .B1(_01175_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01176_));
 sky130_fd_sc_hd__nor2_1 _08193_ (.A(net114),
    .B(\sq[43].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01177_));
 sky130_fd_sc_hd__nor2_2 _08194_ (.A(net211),
    .B(\sq[43].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01178_));
 sky130_fd_sc_hd__nor2_2 _08195_ (.A(_06902_),
    .B(_06903_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01179_));
 sky130_fd_sc_hd__a31oi_4 _08196_ (.A1(net212),
    .A2(_01177_),
    .A3(_01178_),
    .B1(_01179_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01180_));
 sky130_fd_sc_hd__nand2_1 _08197_ (.A(_01176_),
    .B(_01180_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01181_));
 sky130_fd_sc_hd__nor2_1 _08198_ (.A(_01173_),
    .B(_01181_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01182_));
 sky130_fd_sc_hd__or3_1 _08199_ (.A(net191),
    .B(net192),
    .C(net193),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01183_));
 sky130_fd_sc_hd__o21ai_2 _08200_ (.A1(_06956_),
    .A2(_01183_),
    .B1(_06959_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01184_));
 sky130_fd_sc_hd__o21ai_2 _08201_ (.A1(_06854_),
    .A2(_00445_),
    .B1(_00444_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01185_));
 sky130_fd_sc_hd__nor2_1 _08202_ (.A(_01184_),
    .B(_01185_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01186_));
 sky130_fd_sc_hd__nand4_1 _08203_ (.A(_01160_),
    .B(_01170_),
    .C(_01182_),
    .D(_01186_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01187_));
 sky130_fd_sc_hd__and4b_1 _08204_ (.A_N(net165),
    .B(_06841_),
    .C(_01187_),
    .D(\sq[58].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01188_));
 sky130_fd_sc_hd__a311o_1 _08205_ (.A1(\sq[40].receiver.enable_reg ),
    .A2(_00461_),
    .A3(_00463_),
    .B1(_01109_),
    .C1(_01188_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01189_));
 sky130_fd_sc_hd__a41o_1 _08206_ (.A1(\sq[57].receiver.enable_reg ),
    .A2(net171),
    .A3(_06977_),
    .A4(_06978_),
    .B1(_01189_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01190_));
 sky130_fd_sc_hd__or2b_1 _08207_ (.A(net189),
    .B_N(net188),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01191_));
 sky130_fd_sc_hd__or2_2 _08208_ (.A(_00591_),
    .B(_01191_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01192_));
 sky130_fd_sc_hd__inv_2 _08209_ (.A(_01192_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01193_));
 sky130_fd_sc_hd__a21o_1 _08210_ (.A1(_00689_),
    .A2(_00943_),
    .B1(_00667_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01194_));
 sky130_fd_sc_hd__a21o_1 _08211_ (.A1(_00739_),
    .A2(_01194_),
    .B1(_00935_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01195_));
 sky130_fd_sc_hd__a21o_1 _08212_ (.A1(_00913_),
    .A2(_01195_),
    .B1(_00929_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01196_));
 sky130_fd_sc_hd__a21o_1 _08213_ (.A1(_06983_),
    .A2(_01196_),
    .B1(_07016_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01197_));
 sky130_fd_sc_hd__nand2_1 _08214_ (.A(_06945_),
    .B(_00379_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01198_));
 sky130_fd_sc_hd__a21o_1 _08215_ (.A1(_06153_),
    .A2(_01198_),
    .B1(_06856_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01199_));
 sky130_fd_sc_hd__a21o_1 _08216_ (.A1(_06867_),
    .A2(_01199_),
    .B1(_01133_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01200_));
 sky130_fd_sc_hd__nand3b_1 _08217_ (.A_N(net191),
    .B(net192),
    .C(net193),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01201_));
 sky130_fd_sc_hd__or3b_1 _08218_ (.A(net192),
    .B(net193),
    .C_N(net191),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01202_));
 sky130_fd_sc_hd__a21o_1 _08219_ (.A1(_01201_),
    .A2(_01202_),
    .B1(_06956_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01203_));
 sky130_fd_sc_hd__nand2_2 _08220_ (.A(_06959_),
    .B(_01203_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01204_));
 sky130_fd_sc_hd__a21o_1 _08221_ (.A1(_01150_),
    .A2(_01200_),
    .B1(_01204_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01205_));
 sky130_fd_sc_hd__or3b_1 _08222_ (.A(net177),
    .B(net178),
    .C_N(net175),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01206_));
 sky130_fd_sc_hd__nand3b_1 _08223_ (.A_N(net175),
    .B(net176),
    .C(net178),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01207_));
 sky130_fd_sc_hd__a21o_1 _08224_ (.A1(_01206_),
    .A2(_01207_),
    .B1(_00562_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01208_));
 sky130_fd_sc_hd__nand2_1 _08225_ (.A(_00614_),
    .B(_01208_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01209_));
 sky130_fd_sc_hd__a21o_1 _08226_ (.A1(_00475_),
    .A2(_01209_),
    .B1(_00486_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01210_));
 sky130_fd_sc_hd__nand2_1 _08227_ (.A(_00631_),
    .B(_00702_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01211_));
 sky130_fd_sc_hd__a21o_1 _08228_ (.A1(_01042_),
    .A2(_01210_),
    .B1(_01211_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01212_));
 sky130_fd_sc_hd__or4_1 _08229_ (.A(_06830_),
    .B(_01197_),
    .C(_01205_),
    .D(_01212_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01213_));
 sky130_fd_sc_hd__nand3_4 _08230_ (.A(net268),
    .B(net269),
    .C(net270),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01214_));
 sky130_fd_sc_hd__or2_1 _08231_ (.A(_06382_),
    .B(_06909_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01215_));
 sky130_fd_sc_hd__or2b_1 _08232_ (.A(net301),
    .B_N(net302),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01216_));
 sky130_fd_sc_hd__a211o_1 _08233_ (.A1(_01025_),
    .A2(_01216_),
    .B1(net303),
    .C1(_00356_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01217_));
 sky130_fd_sc_hd__and2_2 _08234_ (.A(_01215_),
    .B(_01217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01218_));
 sky130_fd_sc_hd__xnor2_1 _08235_ (.A(\sq[25].receiver.piece[2] ),
    .B(net269),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01219_));
 sky130_fd_sc_hd__o32a_2 _08236_ (.A1(\sq[25].receiver.piece[0] ),
    .A2(_06457_),
    .A3(_01219_),
    .B1(_06276_),
    .B2(_06375_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01220_));
 sky130_fd_sc_hd__o21a_1 _08237_ (.A1(_01214_),
    .A2(_01218_),
    .B1(_01220_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01221_));
 sky130_fd_sc_hd__o21a_1 _08238_ (.A1(_00987_),
    .A2(_01221_),
    .B1(_00998_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01222_));
 sky130_fd_sc_hd__o21ai_1 _08239_ (.A1(_06868_),
    .A2(_01222_),
    .B1(_06904_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01223_));
 sky130_fd_sc_hd__nand3_2 _08240_ (.A(net224),
    .B(net225),
    .C(net227),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01224_));
 sky130_fd_sc_hd__xnor2_2 _08241_ (.A(net248),
    .B(net249),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01225_));
 sky130_fd_sc_hd__o32a_1 _08242_ (.A1(net250),
    .A2(_00599_),
    .A3(_01225_),
    .B1(_06375_),
    .B2(_06729_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01226_));
 sky130_fd_sc_hd__a21oi_2 _08243_ (.A1(_06953_),
    .A2(_00477_),
    .B1(_00965_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01227_));
 sky130_fd_sc_hd__o21a_1 _08244_ (.A1(_01224_),
    .A2(_01226_),
    .B1(_01227_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01228_));
 sky130_fd_sc_hd__xnor2_1 _08245_ (.A(net204),
    .B(net207),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01229_));
 sky130_fd_sc_hd__o32a_4 _08246_ (.A1(net208),
    .A2(_07005_),
    .A3(_01229_),
    .B1(_06497_),
    .B2(_06814_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01230_));
 sky130_fd_sc_hd__o21ai_2 _08247_ (.A1(_00707_),
    .A2(_01228_),
    .B1(_01230_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01231_));
 sky130_fd_sc_hd__xnor2_1 _08248_ (.A(net163),
    .B(\sq[59].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01232_));
 sky130_fd_sc_hd__o31a_2 _08249_ (.A1(\sq[59].receiver.piece[0] ),
    .A2(_06834_),
    .A3(_01232_),
    .B1(_06838_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01233_));
 sky130_fd_sc_hd__or2b_1 _08250_ (.A(\sq[61].receiver.piece[1] ),
    .B_N(\sq[61].receiver.piece[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01234_));
 sky130_fd_sc_hd__or2b_1 _08251_ (.A(\sq[61].receiver.piece[2] ),
    .B_N(\sq[61].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01235_));
 sky130_fd_sc_hd__a211oi_2 _08252_ (.A1(_01234_),
    .A2(_01235_),
    .B1(net158),
    .C1(_06818_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01236_));
 sky130_fd_sc_hd__nor2_1 _08253_ (.A(_06815_),
    .B(_01236_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01237_));
 sky130_fd_sc_hd__or4bb_1 _08254_ (.A(_01223_),
    .B(_01231_),
    .C_N(_01233_),
    .D_N(_01237_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01238_));
 sky130_fd_sc_hd__or2_1 _08255_ (.A(_01213_),
    .B(_01238_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01239_));
 sky130_fd_sc_hd__inv_2 _08256_ (.A(\sq[58].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01240_));
 sky130_fd_sc_hd__or4_1 _08257_ (.A(\sq[58].receiver.piece[2] ),
    .B(net166),
    .C(_01240_),
    .D(_06847_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01241_));
 sky130_fd_sc_hd__and2_1 _08258_ (.A(_06844_),
    .B(_01241_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01242_));
 sky130_fd_sc_hd__nand2_1 _08259_ (.A(_06955_),
    .B(_01242_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01243_));
 sky130_fd_sc_hd__or2_2 _08260_ (.A(net113),
    .B(\sq[46].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01244_));
 sky130_fd_sc_hd__or2b_1 _08261_ (.A(\sq[46].receiver.piece[2] ),
    .B_N(\sq[46].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01245_));
 sky130_fd_sc_hd__nand2_2 _08262_ (.A(_06952_),
    .B(_06806_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01246_));
 sky130_fd_sc_hd__o31a_4 _08263_ (.A1(net202),
    .A2(_01244_),
    .A3(_01245_),
    .B1(_01246_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01247_));
 sky130_fd_sc_hd__or4b_1 _08264_ (.A(net100),
    .B(net154),
    .C(\sq[62].receiver.piece[1] ),
    .D_N(\sq[62].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01248_));
 sky130_fd_sc_hd__o21a_1 _08265_ (.A1(\sq[62].receiver.piece[2] ),
    .A2(_01248_),
    .B1(_06807_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01249_));
 sky130_fd_sc_hd__nand4_1 _08266_ (.A(_00890_),
    .B(_00908_),
    .C(_01247_),
    .D(_01249_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01250_));
 sky130_fd_sc_hd__or2_1 _08267_ (.A(_01243_),
    .B(_01250_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01251_));
 sky130_fd_sc_hd__and2b_1 _08268_ (.A_N(\sq[43].receiver.piece[1] ),
    .B(net211),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01252_));
 sky130_fd_sc_hd__and3_1 _08269_ (.A(net212),
    .B(_01177_),
    .C(_01252_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01253_));
 sky130_fd_sc_hd__or3_1 _08270_ (.A(net205),
    .B(net207),
    .C(net208),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01254_));
 sky130_fd_sc_hd__o21a_2 _08271_ (.A1(_07005_),
    .A2(_01254_),
    .B1(_07002_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01255_));
 sky130_fd_sc_hd__inv_2 _08272_ (.A(\sq[61].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01256_));
 sky130_fd_sc_hd__or4_1 _08273_ (.A(net98),
    .B(_01256_),
    .C(net159),
    .D(_00583_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01257_));
 sky130_fd_sc_hd__nand3b_2 _08274_ (.A_N(_06815_),
    .B(_01255_),
    .C(_01257_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01258_));
 sky130_fd_sc_hd__nand2_1 _08275_ (.A(_07018_),
    .B(_01178_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01259_));
 sky130_fd_sc_hd__o21ai_1 _08276_ (.A1(_06900_),
    .A2(_01259_),
    .B1(_07022_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01260_));
 sky130_fd_sc_hd__inv_2 _08277_ (.A(_01260_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01261_));
 sky130_fd_sc_hd__or3_1 _08278_ (.A(net162),
    .B(\sq[59].receiver.piece[1] ),
    .C(\sq[59].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01262_));
 sky130_fd_sc_hd__or3b_1 _08279_ (.A(_01262_),
    .B(net93),
    .C_N(\sq[59].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01263_));
 sky130_fd_sc_hd__nand3_1 _08280_ (.A(_06838_),
    .B(_01261_),
    .C(_01263_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01264_));
 sky130_fd_sc_hd__inv_2 _08281_ (.A(\sq[61].receiver.piece[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01265_));
 sky130_fd_sc_hd__nor2_1 _08282_ (.A(_01265_),
    .B(\sq[61].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01266_));
 sky130_fd_sc_hd__a31o_1 _08283_ (.A1(net159),
    .A2(_00584_),
    .A3(_01266_),
    .B1(_06815_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01267_));
 sky130_fd_sc_hd__or3_1 _08284_ (.A(_01166_),
    .B(_00654_),
    .C(_01267_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01268_));
 sky130_fd_sc_hd__o31ai_4 _08285_ (.A1(net210),
    .A2(_07014_),
    .A3(_06982_),
    .B1(_01146_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01269_));
 sky130_fd_sc_hd__or2_2 _08286_ (.A(_00606_),
    .B(_01269_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01270_));
 sky130_fd_sc_hd__clkbuf_8 _08287_ (.A(_06932_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01271_));
 sky130_fd_sc_hd__inv_2 _08288_ (.A(\sq[60].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01272_));
 sky130_fd_sc_hd__and2b_1 _08289_ (.A_N(net161),
    .B(_06822_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01273_));
 sky130_fd_sc_hd__a32o_1 _08290_ (.A1(_01271_),
    .A2(_01272_),
    .A3(_01273_),
    .B1(_06824_),
    .B2(_06804_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01274_));
 sky130_fd_sc_hd__nor4_1 _08291_ (.A(_01163_),
    .B(_01268_),
    .C(_01270_),
    .D(_01274_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01275_));
 sky130_fd_sc_hd__or4b_1 _08292_ (.A(_01253_),
    .B(_01258_),
    .C(_01264_),
    .D_N(_01275_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01276_));
 sky130_fd_sc_hd__or3_1 _08293_ (.A(_01239_),
    .B(_01251_),
    .C(_01276_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01277_));
 sky130_fd_sc_hd__and3_2 _08294_ (.A(net228),
    .B(net229),
    .C(net230),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01278_));
 sky130_fd_sc_hd__nand3b_1 _08295_ (.A_N(net220),
    .B(net221),
    .C(net222),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01279_));
 sky130_fd_sc_hd__or3b_2 _08296_ (.A(net221),
    .B(net222),
    .C_N(net220),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01280_));
 sky130_fd_sc_hd__a21oi_2 _08297_ (.A1(_01279_),
    .A2(_01280_),
    .B1(_00619_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01281_));
 sky130_fd_sc_hd__o21ai_1 _08298_ (.A1(_00612_),
    .A2(_01224_),
    .B1(_06886_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01282_));
 sky130_fd_sc_hd__inv_2 _08299_ (.A(_00524_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01283_));
 sky130_fd_sc_hd__a221o_1 _08300_ (.A1(_00488_),
    .A2(_01281_),
    .B1(_01282_),
    .B2(_06953_),
    .C1(_01283_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01284_));
 sky130_fd_sc_hd__nand2_1 _08301_ (.A(_00629_),
    .B(_00695_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01285_));
 sky130_fd_sc_hd__a21o_1 _08302_ (.A1(_01278_),
    .A2(_01284_),
    .B1(_01285_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01286_));
 sky130_fd_sc_hd__a21o_1 _08303_ (.A1(_00913_),
    .A2(_01286_),
    .B1(_00929_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01287_));
 sky130_fd_sc_hd__inv_2 _08304_ (.A(_00751_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01288_));
 sky130_fd_sc_hd__nand2_1 _08305_ (.A(net235),
    .B(\sq[35].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01289_));
 sky130_fd_sc_hd__or3b_1 _08306_ (.A(net235),
    .B(\sq[35].receiver.piece[0] ),
    .C_N(net234),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01290_));
 sky130_fd_sc_hd__o21ai_1 _08307_ (.A1(net233),
    .A2(_01289_),
    .B1(_01290_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01291_));
 sky130_fd_sc_hd__nor2_2 _08308_ (.A(_06637_),
    .B(_00412_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01292_));
 sky130_fd_sc_hd__a21o_1 _08309_ (.A1(_01288_),
    .A2(_01291_),
    .B1(_01292_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01293_));
 sky130_fd_sc_hd__a21o_1 _08310_ (.A1(_00741_),
    .A2(_01287_),
    .B1(_01293_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01294_));
 sky130_fd_sc_hd__nand3_4 _08311_ (.A(net240),
    .B(net241),
    .C(net242),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01295_));
 sky130_fd_sc_hd__o21a_1 _08312_ (.A1(_01295_),
    .A2(_06909_),
    .B1(_06253_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01296_));
 sky130_fd_sc_hd__o221ai_4 _08313_ (.A1(_01295_),
    .A2(_00371_),
    .B1(_01296_),
    .B2(_06964_),
    .C1(_06563_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01297_));
 sky130_fd_sc_hd__nand3_4 _08314_ (.A(net215),
    .B(net216),
    .C(net217),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01298_));
 sky130_fd_sc_hd__nand3_4 _08315_ (.A(net194),
    .B(net195),
    .C(net196),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01299_));
 sky130_fd_sc_hd__a211o_1 _08316_ (.A1(net65),
    .A2(_01299_),
    .B1(_01030_),
    .C1(_00381_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01300_));
 sky130_fd_sc_hd__a211o_1 _08317_ (.A1(_06845_),
    .A2(_06846_),
    .B1(_01299_),
    .C1(_06847_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01301_));
 sky130_fd_sc_hd__and3_1 _08318_ (.A(_01132_),
    .B(_01300_),
    .C(_01301_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01302_));
 sky130_fd_sc_hd__nor2_1 _08319_ (.A(_01298_),
    .B(_01302_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01303_));
 sky130_fd_sc_hd__or4_1 _08320_ (.A(_07028_),
    .B(_01122_),
    .C(_01297_),
    .D(_01303_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01304_));
 sky130_fd_sc_hd__nor2_1 _08321_ (.A(_01294_),
    .B(_01304_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01305_));
 sky130_fd_sc_hd__nand3_1 _08322_ (.A(net287),
    .B(net288),
    .C(net289),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01306_));
 sky130_fd_sc_hd__clkbuf_4 _08323_ (.A(_01306_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01307_));
 sky130_fd_sc_hd__xnor2_1 _08324_ (.A(net287),
    .B(net288),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01308_));
 sky130_fd_sc_hd__o32a_4 _08325_ (.A1(net289),
    .A2(_00665_),
    .A3(_01308_),
    .B1(_06382_),
    .B2(_00578_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01309_));
 sky130_fd_sc_hd__o21a_1 _08326_ (.A1(_01307_),
    .A2(_00986_),
    .B1(_01309_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01310_));
 sky130_fd_sc_hd__o21a_1 _08327_ (.A1(_00999_),
    .A2(_01310_),
    .B1(_00955_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01311_));
 sky130_fd_sc_hd__and3_1 _08328_ (.A(net188),
    .B(net189),
    .C(\sq[52].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01312_));
 sky130_fd_sc_hd__clkbuf_4 _08329_ (.A(_01312_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01313_));
 sky130_fd_sc_hd__a21o_1 _08330_ (.A1(_07001_),
    .A2(_01313_),
    .B1(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01314_));
 sky130_fd_sc_hd__or2b_1 _08331_ (.A(net188),
    .B_N(net189),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01315_));
 sky130_fd_sc_hd__a211oi_2 _08332_ (.A1(_01191_),
    .A2(_01315_),
    .B1(\sq[52].receiver.piece[0] ),
    .C1(_00593_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01316_));
 sky130_fd_sc_hd__a221o_2 _08333_ (.A1(_06803_),
    .A2(_01314_),
    .B1(_01236_),
    .B2(_01313_),
    .C1(_01316_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01317_));
 sky130_fd_sc_hd__nand2_1 _08334_ (.A(_06980_),
    .B(_01317_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01318_));
 sky130_fd_sc_hd__nand2_2 _08335_ (.A(net218),
    .B(_00435_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01319_));
 sky130_fd_sc_hd__o211a_1 _08336_ (.A1(_01319_),
    .A2(_06910_),
    .B1(_00990_),
    .C1(_01221_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01320_));
 sky130_fd_sc_hd__and4_1 _08337_ (.A(_06904_),
    .B(_01311_),
    .C(_01318_),
    .D(_01320_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01321_));
 sky130_fd_sc_hd__and2_1 _08338_ (.A(_01305_),
    .B(_01321_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01322_));
 sky130_fd_sc_hd__or2_2 _08339_ (.A(_00597_),
    .B(_06863_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01323_));
 sky130_fd_sc_hd__or3b_1 _08340_ (.A(\sq[49].receiver.piece[2] ),
    .B(\sq[49].receiver.piece[1] ),
    .C_N(\sq[49].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01324_));
 sky130_fd_sc_hd__o21a_2 _08341_ (.A1(_06854_),
    .A2(_01324_),
    .B1(_00444_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01325_));
 sky130_fd_sc_hd__a32oi_4 _08342_ (.A1(_00530_),
    .A2(_00790_),
    .A3(_00791_),
    .B1(_00419_),
    .B2(_06823_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01326_));
 sky130_fd_sc_hd__or4b_2 _08343_ (.A(net120),
    .B(net271),
    .C(\sq[24].receiver.piece[2] ),
    .D_N(\sq[24].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01327_));
 sky130_fd_sc_hd__or2_2 _08344_ (.A(\sq[24].receiver.piece[1] ),
    .B(_01327_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01328_));
 sky130_fd_sc_hd__nand2_1 _08345_ (.A(_06960_),
    .B(_01328_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01329_));
 sky130_fd_sc_hd__or3b_1 _08346_ (.A(\sq[44].receiver.piece[2] ),
    .B(net210),
    .C_N(\sq[44].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01330_));
 sky130_fd_sc_hd__o21a_2 _08347_ (.A1(_07014_),
    .A2(_01330_),
    .B1(_01146_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01331_));
 sky130_fd_sc_hd__nand2_1 _08348_ (.A(_06966_),
    .B(_01331_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01332_));
 sky130_fd_sc_hd__and2b_1 _08349_ (.A_N(net61),
    .B(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01333_));
 sky130_fd_sc_hd__and2_1 _08350_ (.A(net87),
    .B(net127),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01334_));
 sky130_fd_sc_hd__nor3_1 _08351_ (.A(net295),
    .B(net297),
    .C(_01023_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01335_));
 sky130_fd_sc_hd__or2b_1 _08352_ (.A(net290),
    .B_N(net292),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01336_));
 sky130_fd_sc_hd__nor3_4 _08353_ (.A(net291),
    .B(_00409_),
    .C(_01336_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01337_));
 sky130_fd_sc_hd__a311o_2 _08354_ (.A1(_00681_),
    .A2(_01333_),
    .A3(_01334_),
    .B1(_01335_),
    .C1(_01337_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01338_));
 sky130_fd_sc_hd__nor3_1 _08355_ (.A(_01329_),
    .B(_01332_),
    .C(_01338_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01339_));
 sky130_fd_sc_hd__and4_1 _08356_ (.A(_01323_),
    .B(_01325_),
    .C(net48),
    .D(_01339_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01340_));
 sky130_fd_sc_hd__and2b_1 _08357_ (.A_N(\sq[42].receiver.piece[1] ),
    .B(net214),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01341_));
 sky130_fd_sc_hd__nor2_1 _08358_ (.A(_06964_),
    .B(_00536_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01342_));
 sky130_fd_sc_hd__a31o_2 _08359_ (.A1(\sq[42].receiver.piece[0] ),
    .A2(_00753_),
    .A3(_01341_),
    .B1(_01342_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01343_));
 sky130_fd_sc_hd__or2_2 _08360_ (.A(_01179_),
    .B(_01253_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01344_));
 sky130_fd_sc_hd__or2_2 _08361_ (.A(_01343_),
    .B(_01344_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01345_));
 sky130_fd_sc_hd__nand2_1 _08362_ (.A(_06284_),
    .B(_00536_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01346_));
 sky130_fd_sc_hd__inv_6 _08363_ (.A(\sq[26].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01347_));
 sky130_fd_sc_hd__and2b_1 _08364_ (.A_N(net265),
    .B(net264),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01348_));
 sky130_fd_sc_hd__and4_1 _08365_ (.A(_06919_),
    .B(_01347_),
    .C(net267),
    .D(_01348_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01349_));
 sky130_fd_sc_hd__and2b_1 _08366_ (.A_N(\sq[25].receiver.piece[1] ),
    .B(net268),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01350_));
 sky130_fd_sc_hd__and4bb_1 _08367_ (.A_N(net118),
    .B_N(\sq[25].receiver.color ),
    .C(net270),
    .D(_01350_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01351_));
 sky130_fd_sc_hd__a211o_2 _08368_ (.A1(_00504_),
    .A2(_01346_),
    .B1(_01349_),
    .C1(_01351_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01352_));
 sky130_fd_sc_hd__nor2_1 _08369_ (.A(net235),
    .B(_00906_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01353_));
 sky130_fd_sc_hd__a31o_2 _08370_ (.A1(net233),
    .A2(_01288_),
    .A3(_01353_),
    .B1(_01292_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01354_));
 sky130_fd_sc_hd__or2_1 _08371_ (.A(_00858_),
    .B(_01354_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01355_));
 sky130_fd_sc_hd__or2_1 _08372_ (.A(_00436_),
    .B(_00438_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01356_));
 sky130_fd_sc_hd__nor4_1 _08373_ (.A(_01345_),
    .B(_01352_),
    .C(_01355_),
    .D(_01356_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01357_));
 sky130_fd_sc_hd__inv_2 _08374_ (.A(\sq[43].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01358_));
 sky130_fd_sc_hd__or2_1 _08375_ (.A(net119),
    .B(\sq[27].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01359_));
 sky130_fd_sc_hd__o21a_1 _08376_ (.A1(_01359_),
    .A2(_00875_),
    .B1(_00876_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01360_));
 sky130_fd_sc_hd__o31a_1 _08377_ (.A1(net108),
    .A2(_01358_),
    .A3(_01259_),
    .B1(_01360_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01361_));
 sky130_fd_sc_hd__inv_2 _08378_ (.A(\sq[41].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01362_));
 sky130_fd_sc_hd__or3_1 _08379_ (.A(\sq[41].receiver.piece[2] ),
    .B(net218),
    .C(\sq[41].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01363_));
 sky130_fd_sc_hd__or3_1 _08380_ (.A(net268),
    .B(net269),
    .C(net270),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01364_));
 sky130_fd_sc_hd__o22a_1 _08381_ (.A1(_06292_),
    .A2(_00598_),
    .B1(_06457_),
    .B2(_01364_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01365_));
 sky130_fd_sc_hd__o311a_1 _08382_ (.A1(net106),
    .A2(_01362_),
    .A3(_01363_),
    .B1(_01365_),
    .C1(_01175_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01366_));
 sky130_fd_sc_hd__and4_1 _08383_ (.A(_01340_),
    .B(_01357_),
    .C(_01361_),
    .D(_01366_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01367_));
 sky130_fd_sc_hd__nand2_1 _08384_ (.A(_01322_),
    .B(_01367_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01368_));
 sky130_fd_sc_hd__nand3_4 _08385_ (.A(\sq[46].receiver.piece[2] ),
    .B(net202),
    .C(net203),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01369_));
 sky130_fd_sc_hd__a21o_1 _08386_ (.A1(_06843_),
    .A2(_01150_),
    .B1(_00668_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01370_));
 sky130_fd_sc_hd__a221oi_4 _08387_ (.A1(_01150_),
    .A2(_00389_),
    .B1(_01370_),
    .B2(_06803_),
    .C1(_01156_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01371_));
 sky130_fd_sc_hd__o21a_1 _08388_ (.A1(_00922_),
    .A2(_01371_),
    .B1(_01147_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01372_));
 sky130_fd_sc_hd__xor2_1 _08389_ (.A(net201),
    .B(\sq[46].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01373_));
 sky130_fd_sc_hd__and3b_2 _08390_ (.A_N(net203),
    .B(_06992_),
    .C(_01373_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01374_));
 sky130_fd_sc_hd__nor2_2 _08391_ (.A(_06997_),
    .B(_01374_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01375_));
 sky130_fd_sc_hd__o2111a_1 _08392_ (.A1(_01369_),
    .A2(_00565_),
    .B1(_01372_),
    .C1(_01375_),
    .D1(_01144_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01376_));
 sky130_fd_sc_hd__nand2_1 _08393_ (.A(_00553_),
    .B(_01376_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01377_));
 sky130_fd_sc_hd__a21o_1 _08394_ (.A1(_00992_),
    .A2(_01297_),
    .B1(_01127_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01378_));
 sky130_fd_sc_hd__a21o_1 _08395_ (.A1(_00741_),
    .A2(_01378_),
    .B1(_01293_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01379_));
 sky130_fd_sc_hd__a21o_1 _08396_ (.A1(_00913_),
    .A2(_01379_),
    .B1(_00929_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01380_));
 sky130_fd_sc_hd__a21o_1 _08397_ (.A1(_00722_),
    .A2(_00932_),
    .B1(_00949_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01381_));
 sky130_fd_sc_hd__a21o_1 _08398_ (.A1(_00692_),
    .A2(_01381_),
    .B1(_00736_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01382_));
 sky130_fd_sc_hd__nand3_1 _08399_ (.A(_00702_),
    .B(_00705_),
    .C(_00706_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01383_));
 sky130_fd_sc_hd__a211o_1 _08400_ (.A1(_06984_),
    .A2(_01383_),
    .B1(_01284_),
    .C1(_07007_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01384_));
 sky130_fd_sc_hd__or3_1 _08401_ (.A(_01380_),
    .B(_01382_),
    .C(_01384_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01385_));
 sky130_fd_sc_hd__or2_1 _08402_ (.A(_01377_),
    .B(_01385_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01386_));
 sky130_fd_sc_hd__a21o_1 _08403_ (.A1(_06992_),
    .A2(_00661_),
    .B1(_06997_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01387_));
 sky130_fd_sc_hd__or2_2 _08404_ (.A(_01270_),
    .B(_01387_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01388_));
 sky130_fd_sc_hd__inv_2 _08405_ (.A(_06895_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01389_));
 sky130_fd_sc_hd__and2_1 _08406_ (.A(_06870_),
    .B(\sq[36].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01390_));
 sky130_fd_sc_hd__a31o_2 _08407_ (.A1(\sq[36].receiver.piece[2] ),
    .A2(_01389_),
    .A3(_01390_),
    .B1(_00925_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01391_));
 sky130_fd_sc_hd__or2_4 _08408_ (.A(_00792_),
    .B(_01391_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01392_));
 sky130_fd_sc_hd__or2_1 _08409_ (.A(_00627_),
    .B(_00783_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01393_));
 sky130_fd_sc_hd__or4_1 _08410_ (.A(_00805_),
    .B(_01388_),
    .C(_01392_),
    .D(_01393_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01394_));
 sky130_fd_sc_hd__or3b_1 _08411_ (.A(net287),
    .B(net288),
    .C_N(net289),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01395_));
 sky130_fd_sc_hd__nor2_2 _08412_ (.A(_00665_),
    .B(_01395_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01396_));
 sky130_fd_sc_hd__or4b_4 _08413_ (.A(net279),
    .B(_00509_),
    .C(net280),
    .D_N(net282),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01397_));
 sky130_fd_sc_hd__and4bb_2 _08414_ (.A_N(net61),
    .B_N(net89),
    .C(net123),
    .D(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01398_));
 sky130_fd_sc_hd__nand2_1 _08415_ (.A(_00647_),
    .B(_01398_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01399_));
 sky130_fd_sc_hd__nand3b_2 _08416_ (.A_N(_01396_),
    .B(_01397_),
    .C(_01399_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01400_));
 sky130_fd_sc_hd__a31o_1 _08417_ (.A1(net212),
    .A2(_01177_),
    .A3(_01178_),
    .B1(_01179_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01401_));
 sky130_fd_sc_hd__o31a_2 _08418_ (.A1(\sq[54].receiver.piece[1] ),
    .A2(_00480_),
    .A3(_00482_),
    .B1(_00478_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01402_));
 sky130_fd_sc_hd__or2b_1 _08419_ (.A(net198),
    .B_N(net200),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01403_));
 sky130_fd_sc_hd__nand2_1 _08420_ (.A(_06953_),
    .B(_06883_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01404_));
 sky130_fd_sc_hd__o31a_2 _08421_ (.A1(net199),
    .A2(_00960_),
    .A3(_01403_),
    .B1(_01404_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01405_));
 sky130_fd_sc_hd__or4bb_1 _08422_ (.A(_01401_),
    .B(_00831_),
    .C_N(_01402_),
    .D_N(_01405_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01406_));
 sky130_fd_sc_hd__nor3_1 _08423_ (.A(_00602_),
    .B(_01400_),
    .C(_01406_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01407_));
 sky130_fd_sc_hd__inv_2 _08424_ (.A(_01407_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01408_));
 sky130_fd_sc_hd__o21a_4 _08425_ (.A1(_00551_),
    .A2(_00809_),
    .B1(_00812_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01409_));
 sky130_fd_sc_hd__or3_1 _08426_ (.A(\sq[44].receiver.piece[2] ),
    .B(net210),
    .C(\sq[44].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01410_));
 sky130_fd_sc_hd__or3b_1 _08427_ (.A(_01410_),
    .B(net112),
    .C_N(net209),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01411_));
 sky130_fd_sc_hd__nand3_2 _08428_ (.A(_01146_),
    .B(_01409_),
    .C(_01411_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01412_));
 sky130_fd_sc_hd__o21a_2 _08429_ (.A1(_00516_),
    .A2(_00819_),
    .B1(_00513_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01413_));
 sky130_fd_sc_hd__inv_2 _08430_ (.A(\sq[46].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01414_));
 sky130_fd_sc_hd__or3_1 _08431_ (.A(net201),
    .B(net202),
    .C(net203),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01415_));
 sky130_fd_sc_hd__o31a_1 _08432_ (.A1(net116),
    .A2(_01414_),
    .A3(_01415_),
    .B1(_01246_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01416_));
 sky130_fd_sc_hd__nand2_1 _08433_ (.A(_01413_),
    .B(_01416_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01417_));
 sky130_fd_sc_hd__or4_1 _08434_ (.A(_01394_),
    .B(_01408_),
    .C(_01412_),
    .D(_01417_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01418_));
 sky130_fd_sc_hd__or2_1 _08435_ (.A(_01386_),
    .B(_01418_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01419_));
 sky130_fd_sc_hd__and3_1 _08436_ (.A(net262),
    .B(net263),
    .C(\sq[27].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01420_));
 sky130_fd_sc_hd__nand3b_1 _08437_ (.A_N(net248),
    .B(net249),
    .C(net250),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01421_));
 sky130_fd_sc_hd__or3b_1 _08438_ (.A(net249),
    .B(net250),
    .C_N(net248),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01422_));
 sky130_fd_sc_hd__a21o_1 _08439_ (.A1(_01421_),
    .A2(_01422_),
    .B1(_00599_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01423_));
 sky130_fd_sc_hd__and3_1 _08440_ (.A(net252),
    .B(net254),
    .C(net256),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01424_));
 sky130_fd_sc_hd__a21oi_1 _08441_ (.A1(_06883_),
    .A2(_01424_),
    .B1(_06806_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01425_));
 sky130_fd_sc_hd__o221ai_2 _08442_ (.A1(_00489_),
    .A2(_01423_),
    .B1(_01425_),
    .B2(_00598_),
    .C1(_00517_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01426_));
 sky130_fd_sc_hd__a21o_1 _08443_ (.A1(_00692_),
    .A2(_01426_),
    .B1(_00736_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01427_));
 sky130_fd_sc_hd__a21o_1 _08444_ (.A1(_00739_),
    .A2(_01427_),
    .B1(_00935_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01428_));
 sky130_fd_sc_hd__or2b_1 _08445_ (.A(net262),
    .B_N(net263),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01429_));
 sky130_fd_sc_hd__or3b_1 _08446_ (.A(net263),
    .B(\sq[27].receiver.piece[0] ),
    .C_N(net262),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01430_));
 sky130_fd_sc_hd__o21a_1 _08447_ (.A1(_00874_),
    .A2(_01429_),
    .B1(_01430_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01431_));
 sky130_fd_sc_hd__o21ai_2 _08448_ (.A1(_01359_),
    .A2(_01431_),
    .B1(_00876_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01432_));
 sky130_fd_sc_hd__a21o_1 _08449_ (.A1(_01420_),
    .A2(_01428_),
    .B1(_01432_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01433_));
 sky130_fd_sc_hd__o21a_1 _08450_ (.A1(_07028_),
    .A2(_01303_),
    .B1(_00992_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01434_));
 sky130_fd_sc_hd__o21ai_1 _08451_ (.A1(_01214_),
    .A2(_06863_),
    .B1(_06292_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01435_));
 sky130_fd_sc_hd__a221o_1 _08452_ (.A1(_06179_),
    .A2(_00365_),
    .B1(_01435_),
    .B2(_00505_),
    .C1(_06467_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01436_));
 sky130_fd_sc_hd__or4_1 _08453_ (.A(_01127_),
    .B(_01116_),
    .C(_01434_),
    .D(_01436_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01437_));
 sky130_fd_sc_hd__o22ai_2 _08454_ (.A1(_06245_),
    .A2(_06382_),
    .B1(_01022_),
    .B2(_01023_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01438_));
 sky130_fd_sc_hd__nor2_1 _08455_ (.A(_00858_),
    .B(_01438_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01439_));
 sky130_fd_sc_hd__nand2_1 _08456_ (.A(_00860_),
    .B(_01439_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01440_));
 sky130_fd_sc_hd__inv_2 _08457_ (.A(\sq[34].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01441_));
 sky130_fd_sc_hd__a41o_1 _08458_ (.A1(_06929_),
    .A2(_01441_),
    .A3(net239),
    .A4(_00995_),
    .B1(_01123_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01442_));
 sky130_fd_sc_hd__or2_2 _08459_ (.A(_01442_),
    .B(_01354_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01443_));
 sky130_fd_sc_hd__or3_1 _08460_ (.A(net123),
    .B(\sq[18].receiver.color ),
    .C(net294),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01444_));
 sky130_fd_sc_hd__o22a_4 _08461_ (.A1(_00360_),
    .A2(_06912_),
    .B1(_00685_),
    .B2(_01444_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01445_));
 sky130_fd_sc_hd__or4b_1 _08462_ (.A(_06431_),
    .B(_00438_),
    .C(_01351_),
    .D_N(_01445_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01446_));
 sky130_fd_sc_hd__or3_1 _08463_ (.A(_01440_),
    .B(_01443_),
    .C(_01446_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01447_));
 sky130_fd_sc_hd__or2b_1 _08464_ (.A(net327),
    .B_N(net330),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01448_));
 sky130_fd_sc_hd__o32a_2 _08465_ (.A1(net329),
    .A2(_06346_),
    .A3(_01448_),
    .B1(_00336_),
    .B2(_06284_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01449_));
 sky130_fd_sc_hd__nand2_1 _08466_ (.A(_00580_),
    .B(_01449_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01450_));
 sky130_fd_sc_hd__o22a_1 _08467_ (.A1(_06206_),
    .A2(_06903_),
    .B1(_00832_),
    .B2(_00833_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01451_));
 sky130_fd_sc_hd__or3b_1 _08468_ (.A(net243),
    .B(net245),
    .C_N(net247),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01452_));
 sky130_fd_sc_hd__o22a_2 _08469_ (.A1(_06637_),
    .A2(_06909_),
    .B1(_00370_),
    .B2(_01452_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01453_));
 sky130_fd_sc_hd__nand2_1 _08470_ (.A(_01451_),
    .B(_01453_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01454_));
 sky130_fd_sc_hd__nor2_1 _08471_ (.A(net69),
    .B(net89),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01455_));
 sky130_fd_sc_hd__inv_2 _08472_ (.A(net302),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01456_));
 sky130_fd_sc_hd__inv_2 _08473_ (.A(net301),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01457_));
 sky130_fd_sc_hd__and3b_1 _08474_ (.A_N(_01024_),
    .B(_01456_),
    .C(_01457_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01458_));
 sky130_fd_sc_hd__a211o_1 _08475_ (.A1(_01455_),
    .A2(_00862_),
    .B1(_01396_),
    .C1(_01458_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01459_));
 sky130_fd_sc_hd__or4_1 _08476_ (.A(_01181_),
    .B(_01450_),
    .C(_01454_),
    .D(_01459_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01460_));
 sky130_fd_sc_hd__or3_1 _08477_ (.A(\sq[19].receiver.piece[2] ),
    .B(\sq[19].receiver.piece[1] ),
    .C(net292),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01461_));
 sky130_fd_sc_hd__o21a_2 _08478_ (.A1(_00409_),
    .A2(_01461_),
    .B1(_00669_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01462_));
 sky130_fd_sc_hd__or3_1 _08479_ (.A(net233),
    .B(net235),
    .C(\sq[35].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01463_));
 sky130_fd_sc_hd__or3b_1 _08480_ (.A(_01463_),
    .B(net111),
    .C_N(\sq[35].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01464_));
 sky130_fd_sc_hd__nand2_1 _08481_ (.A(_01462_),
    .B(_01464_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01465_));
 sky130_fd_sc_hd__or2_1 _08482_ (.A(_06253_),
    .B(_00598_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01466_));
 sky130_fd_sc_hd__o21a_1 _08483_ (.A1(_06408_),
    .A2(_01010_),
    .B1(_01466_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01467_));
 sky130_fd_sc_hd__inv_2 _08484_ (.A(\sq[33].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01468_));
 sky130_fd_sc_hd__o31a_1 _08485_ (.A1(net110),
    .A2(_01468_),
    .A3(_00447_),
    .B1(_06517_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01469_));
 sky130_fd_sc_hd__nand2_1 _08486_ (.A(_01467_),
    .B(_01469_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01470_));
 sky130_fd_sc_hd__or4_1 _08487_ (.A(_01447_),
    .B(_01460_),
    .C(_01465_),
    .D(_01470_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01471_));
 sky130_fd_sc_hd__a221oi_4 _08488_ (.A1(_06803_),
    .A2(_01043_),
    .B1(net54),
    .B2(_01042_),
    .C1(_00573_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01472_));
 sky130_fd_sc_hd__o21a_1 _08489_ (.A1(_00922_),
    .A2(_01472_),
    .B1(_01147_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01473_));
 sky130_fd_sc_hd__o21ai_1 _08490_ (.A1(_01295_),
    .A2(_06862_),
    .B1(_06245_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01474_));
 sky130_fd_sc_hd__a221o_2 _08491_ (.A1(_06173_),
    .A2(_01152_),
    .B1(_01474_),
    .B2(_06951_),
    .C1(_00430_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01475_));
 sky130_fd_sc_hd__inv_2 _08492_ (.A(_01475_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01476_));
 sky130_fd_sc_hd__inv_2 _08493_ (.A(net334),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01477_));
 sky130_fd_sc_hd__nand2b_1 _08494_ (.A_N(\sq[8].receiver.piece[1] ),
    .B(net333),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01478_));
 sky130_fd_sc_hd__nand2b_2 _08495_ (.A_N(net333),
    .B(\sq[8].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01479_));
 sky130_fd_sc_hd__a21oi_1 _08496_ (.A1(_01478_),
    .A2(_01479_),
    .B1(_00350_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01480_));
 sky130_fd_sc_hd__a21o_2 _08497_ (.A1(_01477_),
    .A2(_01480_),
    .B1(_00337_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01481_));
 sky130_fd_sc_hd__a211oi_1 _08498_ (.A1(_06193_),
    .A2(_01481_),
    .B1(_01056_),
    .C1(_06388_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01482_));
 sky130_fd_sc_hd__and3_1 _08499_ (.A(_00414_),
    .B(_01476_),
    .C(_01482_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01483_));
 sky130_fd_sc_hd__nor2_2 _08500_ (.A(_00752_),
    .B(_01292_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01484_));
 sky130_fd_sc_hd__o211a_1 _08501_ (.A1(_01050_),
    .A2(_01473_),
    .B1(_01483_),
    .C1(_01484_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01485_));
 sky130_fd_sc_hd__or4b_2 _08502_ (.A(_01433_),
    .B(_01437_),
    .C(_01471_),
    .D_N(_01485_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01486_));
 sky130_fd_sc_hd__and3_1 _08503_ (.A(\sq[26].receiver.enable_reg ),
    .B(net264),
    .C(net266),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01487_));
 sky130_fd_sc_hd__and3b_1 _08504_ (.A_N(net265),
    .B(_01486_),
    .C(_01487_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01488_));
 sky130_fd_sc_hd__a41o_1 _08505_ (.A1(\sq[37].receiver.enable_reg ),
    .A2(net230),
    .A3(_00609_),
    .A4(_01419_),
    .B1(_01488_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01489_));
 sky130_fd_sc_hd__a41o_1 _08506_ (.A1(\sq[34].receiver.enable_reg ),
    .A2(net238),
    .A3(_00995_),
    .A4(_01368_),
    .B1(_01489_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01490_));
 sky130_fd_sc_hd__a21o_1 _08507_ (.A1(_06245_),
    .A2(_06862_),
    .B1(_00335_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01491_));
 sky130_fd_sc_hd__nand3_1 _08508_ (.A(_06323_),
    .B(_00351_),
    .C(_01491_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01492_));
 sky130_fd_sc_hd__or4b_1 _08509_ (.A(_06388_),
    .B(_01492_),
    .C(_06414_),
    .D_N(_01090_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01493_));
 sky130_fd_sc_hd__a21o_1 _08510_ (.A1(_06517_),
    .A2(_06563_),
    .B1(_01214_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01494_));
 sky130_fd_sc_hd__a21oi_1 _08511_ (.A1(_06478_),
    .A2(_01494_),
    .B1(_00679_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01495_));
 sky130_fd_sc_hd__or2_1 _08512_ (.A(_01493_),
    .B(_01495_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01496_));
 sky130_fd_sc_hd__nor2_1 _08513_ (.A(_01295_),
    .B(_01214_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01497_));
 sky130_fd_sc_hd__or4_1 _08514_ (.A(_00742_),
    .B(_00381_),
    .C(_00835_),
    .D(_00340_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01498_));
 sky130_fd_sc_hd__a211o_1 _08515_ (.A1(_01136_),
    .A2(_01137_),
    .B1(_00742_),
    .C1(_00454_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01499_));
 sky130_fd_sc_hd__and4bb_2 _08516_ (.A_N(_06851_),
    .B_N(_06855_),
    .C(_01498_),
    .D(_01499_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01500_));
 sky130_fd_sc_hd__and4b_1 _08517_ (.A_N(_01500_),
    .B(_01497_),
    .C(_06162_),
    .D(_06187_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01501_));
 sky130_fd_sc_hd__a311o_1 _08518_ (.A1(_06655_),
    .A2(_06187_),
    .A3(_01497_),
    .B1(_01501_),
    .C1(_01073_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01502_));
 sky130_fd_sc_hd__or2b_2 _08519_ (.A(net72),
    .B_N(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01503_));
 sky130_fd_sc_hd__or2b_1 _08520_ (.A(net347),
    .B_N(net346),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01504_));
 sky130_fd_sc_hd__or4b_1 _08521_ (.A(net133),
    .B(_01504_),
    .C(\sq[2].receiver.color ),
    .D_N(net348),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01505_));
 sky130_fd_sc_hd__or4b_1 _08522_ (.A(net135),
    .B(_00543_),
    .C(net322),
    .D_N(net325),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01506_));
 sky130_fd_sc_hd__o311a_1 _08523_ (.A1(net89),
    .A2(_06214_),
    .A3(_01503_),
    .B1(_01505_),
    .C1(_01506_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01507_));
 sky130_fd_sc_hd__and2_1 _08524_ (.A(_06315_),
    .B(_01015_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01508_));
 sky130_fd_sc_hd__nor3_2 _08525_ (.A(_01477_),
    .B(_00350_),
    .C(_01478_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01509_));
 sky130_fd_sc_hd__nor3_1 _08526_ (.A(_00337_),
    .B(_01508_),
    .C(_01509_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01510_));
 sky130_fd_sc_hd__nand4b_1 _08527_ (.A_N(_01027_),
    .B(_01445_),
    .C(_01507_),
    .D(_01510_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01511_));
 sky130_fd_sc_hd__clkinv_8 _08528_ (.A(\sq[18].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01512_));
 sky130_fd_sc_hd__or3_4 _08529_ (.A(net293),
    .B(net294),
    .C(\sq[18].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01513_));
 sky130_fd_sc_hd__or4_4 _08530_ (.A(net346),
    .B(net347),
    .C(net348),
    .D(_01033_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01514_));
 sky130_fd_sc_hd__or2_1 _08531_ (.A(_01030_),
    .B(_01031_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01515_));
 sky130_fd_sc_hd__o311ai_4 _08532_ (.A1(net124),
    .A2(_01512_),
    .A3(_01513_),
    .B1(_01514_),
    .C1(_01515_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01516_));
 sky130_fd_sc_hd__and2b_1 _08533_ (.A_N(net76),
    .B(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01517_));
 sky130_fd_sc_hd__a2bb2o_2 _08534_ (.A1_N(_00416_),
    .A2_N(_00898_),
    .B1(_01398_),
    .B2(_01517_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01518_));
 sky130_fd_sc_hd__o22ai_1 _08535_ (.A1(_00895_),
    .A2(_00894_),
    .B1(_01327_),
    .B2(\sq[24].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01519_));
 sky130_fd_sc_hd__or3_1 _08536_ (.A(_00835_),
    .B(_01503_),
    .C(_01031_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01520_));
 sky130_fd_sc_hd__or4b_2 _08537_ (.A(_01518_),
    .B(_01519_),
    .C(_01337_),
    .D_N(_01520_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01521_));
 sky130_fd_sc_hd__or2_1 _08538_ (.A(net354),
    .B(net355),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01522_));
 sky130_fd_sc_hd__or3_4 _08539_ (.A(net301),
    .B(net302),
    .C(net303),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01523_));
 sky130_fd_sc_hd__or2b_1 _08540_ (.A(net121),
    .B_N(\sq[16].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01524_));
 sky130_fd_sc_hd__o32a_1 _08541_ (.A1(net353),
    .A2(_00344_),
    .A3(_01522_),
    .B1(_01523_),
    .B2(_01524_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01525_));
 sky130_fd_sc_hd__o31ai_2 _08542_ (.A1(_00340_),
    .A2(_00380_),
    .A3(_01031_),
    .B1(_01525_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01526_));
 sky130_fd_sc_hd__or3_1 _08543_ (.A(_01516_),
    .B(_01521_),
    .C(_01526_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01527_));
 sky130_fd_sc_hd__or2_1 _08544_ (.A(_01511_),
    .B(_01527_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01528_));
 sky130_fd_sc_hd__nor2_1 _08545_ (.A(_06214_),
    .B(_06909_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01529_));
 sky130_fd_sc_hd__xnor2_1 _08546_ (.A(net353),
    .B(net354),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01530_));
 sky130_fd_sc_hd__or3_2 _08547_ (.A(net355),
    .B(_00344_),
    .C(_01530_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01531_));
 sky130_fd_sc_hd__xnor2_1 _08548_ (.A(net293),
    .B(net294),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01532_));
 sky130_fd_sc_hd__or3_1 _08549_ (.A(net123),
    .B(\sq[18].receiver.color ),
    .C(\sq[18].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01533_));
 sky130_fd_sc_hd__o22a_1 _08550_ (.A1(_00974_),
    .A2(_00975_),
    .B1(_01532_),
    .B2(_01533_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01534_));
 sky130_fd_sc_hd__and2_1 _08551_ (.A(_01515_),
    .B(_01534_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01535_));
 sky130_fd_sc_hd__and4b_1 _08552_ (.A_N(_01529_),
    .B(_01531_),
    .C(_01218_),
    .D(_01535_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01536_));
 sky130_fd_sc_hd__xnor2_1 _08553_ (.A(net180),
    .B(\sq[54].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01537_));
 sky130_fd_sc_hd__or4_4 _08554_ (.A(net182),
    .B(_00707_),
    .C(_00480_),
    .D(_01537_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01538_));
 sky130_fd_sc_hd__a21o_1 _08555_ (.A1(_01230_),
    .A2(_01538_),
    .B1(_06872_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01539_));
 sky130_fd_sc_hd__nand3_4 _08556_ (.A(net293),
    .B(net294),
    .C(\sq[18].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01540_));
 sky130_fd_sc_hd__o221a_1 _08557_ (.A1(_00360_),
    .A2(_06903_),
    .B1(_00953_),
    .B2(_00954_),
    .C1(_00999_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01541_));
 sky130_fd_sc_hd__or2_1 _08558_ (.A(_01540_),
    .B(_01541_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01542_));
 sky130_fd_sc_hd__a31o_1 _08559_ (.A1(_06898_),
    .A2(_00955_),
    .A3(_01539_),
    .B1(_01542_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01543_));
 sky130_fd_sc_hd__a21oi_1 _08560_ (.A1(_06883_),
    .A2(_00475_),
    .B1(_00476_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01544_));
 sky130_fd_sc_hd__nand3_2 _08561_ (.A(\sq[54].receiver.piece[2] ),
    .B(\sq[54].receiver.piece[1] ),
    .C(net181),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01545_));
 sky130_fd_sc_hd__xnor2_1 _08562_ (.A(net151),
    .B(\sq[63].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01546_));
 sky130_fd_sc_hd__or3_1 _08563_ (.A(net103),
    .B(\sq[63].receiver.color ),
    .C(net153),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01547_));
 sky130_fd_sc_hd__or4_1 _08564_ (.A(_00707_),
    .B(_01545_),
    .C(_01546_),
    .D(_01547_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01548_));
 sky130_fd_sc_hd__o31a_2 _08565_ (.A1(_06710_),
    .A2(_00707_),
    .A3(_01544_),
    .B1(_01548_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01549_));
 sky130_fd_sc_hd__or3_1 _08566_ (.A(_06872_),
    .B(_01542_),
    .C(_01549_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01550_));
 sky130_fd_sc_hd__nand3_2 _08567_ (.A(_01536_),
    .B(_01543_),
    .C(_01550_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01551_));
 sky130_fd_sc_hd__or4_1 _08568_ (.A(_01496_),
    .B(_01502_),
    .C(_01528_),
    .D(_01551_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01552_));
 sky130_fd_sc_hd__inv_2 _08569_ (.A(net329),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01553_));
 sky130_fd_sc_hd__and4_1 _08570_ (.A(\sq[9].receiver.enable_reg ),
    .B(net328),
    .C(_01553_),
    .D(net331),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01554_));
 sky130_fd_sc_hd__and3_1 _08571_ (.A(_00916_),
    .B(_00919_),
    .C(_00920_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01555_));
 sky130_fd_sc_hd__inv_2 _08572_ (.A(_01555_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01556_));
 sky130_fd_sc_hd__or4_1 _08573_ (.A(_07008_),
    .B(_00471_),
    .C(_01556_),
    .D(_01196_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01557_));
 sky130_fd_sc_hd__o21a_1 _08574_ (.A1(_00391_),
    .A2(_01482_),
    .B1(_00421_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01558_));
 sky130_fd_sc_hd__o21a_1 _08575_ (.A1(_01050_),
    .A2(_01558_),
    .B1(_01484_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01559_));
 sky130_fd_sc_hd__and4_1 _08576_ (.A(_01145_),
    .B(_01472_),
    .C(_01559_),
    .D(_01371_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01560_));
 sky130_fd_sc_hd__and2b_1 _08577_ (.A_N(_01557_),
    .B(_01560_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01561_));
 sky130_fd_sc_hd__inv_2 _08578_ (.A(_00611_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01562_));
 sky130_fd_sc_hd__o21ai_4 _08579_ (.A1(_00593_),
    .A2(_01192_),
    .B1(_00595_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01563_));
 sky130_fd_sc_hd__or2_2 _08580_ (.A(_01163_),
    .B(_01563_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01564_));
 sky130_fd_sc_hd__or4_1 _08581_ (.A(_01562_),
    .B(_01391_),
    .C(_01354_),
    .D(_01564_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01565_));
 sky130_fd_sc_hd__nor3_1 _08582_ (.A(_00654_),
    .B(_01344_),
    .C(_01565_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01566_));
 sky130_fd_sc_hd__inv_2 _08583_ (.A(\sq[59].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01567_));
 sky130_fd_sc_hd__o41a_2 _08584_ (.A1(net163),
    .A2(\sq[59].receiver.piece[1] ),
    .A3(_01567_),
    .A4(_06834_),
    .B1(_06838_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01568_));
 sky130_fd_sc_hd__or2b_1 _08585_ (.A(_00831_),
    .B_N(_01568_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01569_));
 sky130_fd_sc_hd__nand2_1 _08586_ (.A(_00453_),
    .B(_01402_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01570_));
 sky130_fd_sc_hd__nand2_2 _08587_ (.A(_00452_),
    .B(_00841_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01571_));
 sky130_fd_sc_hd__nor4_1 _08588_ (.A(_00590_),
    .B(_01569_),
    .C(_01570_),
    .D(_01571_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01572_));
 sky130_fd_sc_hd__o21a_2 _08589_ (.A1(_00751_),
    .A2(_01463_),
    .B1(_00907_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01573_));
 sky130_fd_sc_hd__or3b_2 _08590_ (.A(_01183_),
    .B(net94),
    .C_N(net190),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01574_));
 sky130_fd_sc_hd__nand3_2 _08591_ (.A(_06959_),
    .B(_01573_),
    .C(_01574_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01575_));
 sky130_fd_sc_hd__nor2_1 _08592_ (.A(_00635_),
    .B(_01575_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01576_));
 sky130_fd_sc_hd__nand4_2 _08593_ (.A(_01561_),
    .B(_01566_),
    .C(net43),
    .D(_01576_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01577_));
 sky130_fd_sc_hd__and4bb_2 _08594_ (.A_N(net210),
    .B_N(_06982_),
    .C(_01577_),
    .D(\sq[44].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01578_));
 sky130_fd_sc_hd__nand2_2 _08595_ (.A(net60),
    .B(_06843_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01579_));
 sky130_fd_sc_hd__o211a_1 _08596_ (.A1(_06353_),
    .A2(_00534_),
    .B1(_01579_),
    .C1(_01089_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01580_));
 sky130_fd_sc_hd__or2_1 _08597_ (.A(_06284_),
    .B(_00336_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01581_));
 sky130_fd_sc_hd__or3b_4 _08598_ (.A(net72),
    .B(net78),
    .C_N(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01582_));
 sky130_fd_sc_hd__or2_1 _08599_ (.A(_00336_),
    .B(_01582_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01583_));
 sky130_fd_sc_hd__a221o_1 _08600_ (.A1(_06269_),
    .A2(_01581_),
    .B1(_01583_),
    .B2(_00351_),
    .C1(_00534_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01584_));
 sky130_fd_sc_hd__a21o_1 _08601_ (.A1(_01580_),
    .A2(_01584_),
    .B1(_01068_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01585_));
 sky130_fd_sc_hd__nor2_1 _08602_ (.A(_01070_),
    .B(_00942_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01586_));
 sky130_fd_sc_hd__a21o_1 _08603_ (.A1(_01086_),
    .A2(_00871_),
    .B1(_00403_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01587_));
 sky130_fd_sc_hd__and3_1 _08604_ (.A(_00721_),
    .B(_01586_),
    .C(_01587_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01588_));
 sky130_fd_sc_hd__a22o_1 _08605_ (.A1(_00721_),
    .A2(_00983_),
    .B1(_01585_),
    .B2(_01588_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01589_));
 sky130_fd_sc_hd__nand3_1 _08606_ (.A(net275),
    .B(net276),
    .C(net277),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01590_));
 sky130_fd_sc_hd__inv_2 _08607_ (.A(_01281_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01591_));
 sky130_fd_sc_hd__and3_2 _08608_ (.A(net220),
    .B(net221),
    .C(net222),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01592_));
 sky130_fd_sc_hd__o211a_1 _08609_ (.A1(_06987_),
    .A2(_06988_),
    .B1(_01592_),
    .C1(_06989_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01593_));
 sky130_fd_sc_hd__and3_1 _08610_ (.A(net77),
    .B(net83),
    .C(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01594_));
 sky130_fd_sc_hd__and2_1 _08611_ (.A(_06953_),
    .B(_01594_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01595_));
 sky130_fd_sc_hd__nand3_1 _08612_ (.A(\sq[39].receiver.piece[2] ),
    .B(net221),
    .C(net222),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01596_));
 sky130_fd_sc_hd__a2bb2o_1 _08613_ (.A1_N(_01593_),
    .A2_N(_01595_),
    .B1(net70),
    .B2(_01596_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01597_));
 sky130_fd_sc_hd__nand3_2 _08614_ (.A(net198),
    .B(\sq[47].receiver.piece[1] ),
    .C(net200),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01598_));
 sky130_fd_sc_hd__nand3_2 _08615_ (.A(net175),
    .B(net176),
    .C(\sq[55].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01599_));
 sky130_fd_sc_hd__nand2_2 _08616_ (.A(net74),
    .B(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01600_));
 sky130_fd_sc_hd__a2111o_1 _08617_ (.A1(net67),
    .A2(_01599_),
    .B1(_01600_),
    .C1(_00835_),
    .D1(_00381_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01601_));
 sky130_fd_sc_hd__o211ai_4 _08618_ (.A1(_06774_),
    .A2(_01599_),
    .B1(_01601_),
    .C1(_01208_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01602_));
 sky130_fd_sc_hd__or3b_1 _08619_ (.A(_01596_),
    .B(_01598_),
    .C_N(_01602_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01603_));
 sky130_fd_sc_hd__nand3_1 _08620_ (.A(net248),
    .B(net249),
    .C(net250),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01604_));
 sky130_fd_sc_hd__a31o_1 _08621_ (.A1(_01591_),
    .A2(_01597_),
    .A3(_01603_),
    .B1(_01604_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01605_));
 sky130_fd_sc_hd__nand3b_2 _08622_ (.A_N(\sq[7].receiver.piece[2] ),
    .B(\sq[7].receiver.piece[1] ),
    .C(net337),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01606_));
 sky130_fd_sc_hd__or3b_1 _08623_ (.A(net336),
    .B(net337),
    .C_N(\sq[7].receiver.piece[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01607_));
 sky130_fd_sc_hd__dlymetal6s2s_1 _08624_ (.A(_01607_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01608_));
 sky130_fd_sc_hd__or2_1 _08625_ (.A(net141),
    .B(\sq[7].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01609_));
 sky130_fd_sc_hd__a21oi_2 _08626_ (.A1(_01606_),
    .A2(_01608_),
    .B1(_01609_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01610_));
 sky130_fd_sc_hd__a21oi_1 _08627_ (.A1(_06996_),
    .A2(_00612_),
    .B1(_06231_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01611_));
 sky130_fd_sc_hd__or3_2 _08628_ (.A(_00502_),
    .B(_01610_),
    .C(_01611_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01612_));
 sky130_fd_sc_hd__clkinv_4 _08629_ (.A(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01613_));
 sky130_fd_sc_hd__and3_2 _08630_ (.A(net275),
    .B(net276),
    .C(net277),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01614_));
 sky130_fd_sc_hd__o211ai_1 _08631_ (.A1(_01613_),
    .A2(_01614_),
    .B1(_01594_),
    .C1(_00505_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01615_));
 sky130_fd_sc_hd__o211ai_1 _08632_ (.A1(_01590_),
    .A2(_01423_),
    .B1(_01615_),
    .C1(_00727_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01616_));
 sky130_fd_sc_hd__or2_1 _08633_ (.A(_01612_),
    .B(_01616_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01617_));
 sky130_fd_sc_hd__inv_2 _08634_ (.A(_01617_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01618_));
 sky130_fd_sc_hd__o221a_1 _08635_ (.A1(_00766_),
    .A2(_01589_),
    .B1(_01590_),
    .B2(_01605_),
    .C1(_01618_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01619_));
 sky130_fd_sc_hd__nand2_1 _08636_ (.A(_00692_),
    .B(_00491_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01620_));
 sky130_fd_sc_hd__o21ai_1 _08637_ (.A1(_06292_),
    .A2(_01299_),
    .B1(_06913_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01621_));
 sky130_fd_sc_hd__or2b_1 _08638_ (.A(net170),
    .B_N(net168),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01622_));
 sky130_fd_sc_hd__or2b_1 _08639_ (.A(net167),
    .B_N(net169),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01623_));
 sky130_fd_sc_hd__a211oi_1 _08640_ (.A1(_01622_),
    .A2(_01623_),
    .B1(_00454_),
    .C1(net171),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01624_));
 sky130_fd_sc_hd__a221o_2 _08641_ (.A1(_06803_),
    .A2(_01621_),
    .B1(_01624_),
    .B2(_06867_),
    .C1(_06923_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01625_));
 sky130_fd_sc_hd__or4b_4 _08642_ (.A(_06868_),
    .B(_06872_),
    .C(_01620_),
    .D_N(_01625_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01626_));
 sky130_fd_sc_hd__o21a_1 _08643_ (.A1(_06904_),
    .A2(_06872_),
    .B1(_06898_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01627_));
 sky130_fd_sc_hd__nor2_1 _08644_ (.A(_06887_),
    .B(_06888_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01628_));
 sky130_fd_sc_hd__and2b_1 _08645_ (.A_N(net61),
    .B(net129),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01629_));
 sky130_fd_sc_hd__nand2_1 _08646_ (.A(_00477_),
    .B(_01629_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01630_));
 sky130_fd_sc_hd__nand3b_1 _08647_ (.A_N(_01628_),
    .B(_00982_),
    .C(_01630_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01631_));
 sky130_fd_sc_hd__o21ba_1 _08648_ (.A1(_06893_),
    .A2(_06874_),
    .B1_N(_01631_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01632_));
 sky130_fd_sc_hd__o21a_1 _08649_ (.A1(_01620_),
    .A2(_01627_),
    .B1(_01632_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01633_));
 sky130_fd_sc_hd__and3b_1 _08650_ (.A_N(net276),
    .B(net277),
    .C(net275),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01634_));
 sky130_fd_sc_hd__or2b_1 _08651_ (.A(_00726_),
    .B_N(_01634_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01635_));
 sky130_fd_sc_hd__o211ai_4 _08652_ (.A1(_00598_),
    .A2(_00723_),
    .B1(_00785_),
    .C1(_01635_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01636_));
 sky130_fd_sc_hd__nor2_1 _08653_ (.A(_00758_),
    .B(_00612_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01637_));
 sky130_fd_sc_hd__nand2_2 _08654_ (.A(\sq[6].receiver.piece[2] ),
    .B(\sq[6].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01638_));
 sky130_fd_sc_hd__nor3_1 _08655_ (.A(\sq[6].receiver.piece[1] ),
    .B(_00496_),
    .C(_01638_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01639_));
 sky130_fd_sc_hd__o22a_1 _08656_ (.A1(_00341_),
    .A2(_01600_),
    .B1(_00798_),
    .B2(_00501_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01640_));
 sky130_fd_sc_hd__or2b_1 _08657_ (.A(_01639_),
    .B_N(_01640_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01641_));
 sky130_fd_sc_hd__or4b_1 _08658_ (.A(net141),
    .B(_00769_),
    .C(\sq[7].receiver.color ),
    .D_N(net337),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01642_));
 sky130_fd_sc_hd__or4b_1 _08659_ (.A(_01636_),
    .B(_01637_),
    .C(_01641_),
    .D_N(_01642_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01643_));
 sky130_fd_sc_hd__inv_2 _08660_ (.A(net278),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01644_));
 sky130_fd_sc_hd__or3_2 _08661_ (.A(net279),
    .B(net280),
    .C(net281),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01645_));
 sky130_fd_sc_hd__or2_1 _08662_ (.A(_00843_),
    .B(_00981_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01646_));
 sky130_fd_sc_hd__o311a_1 _08663_ (.A1(net131),
    .A2(_01644_),
    .A3(_01645_),
    .B1(_01646_),
    .C1(_01630_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01647_));
 sky130_fd_sc_hd__inv_2 _08664_ (.A(\sq[21].receiver.piece[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01648_));
 sky130_fd_sc_hd__and3_2 _08665_ (.A(_01648_),
    .B(_00849_),
    .C(_00863_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01649_));
 sky130_fd_sc_hd__nand2_2 _08666_ (.A(_00395_),
    .B(_01629_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01650_));
 sky130_fd_sc_hd__and4bb_1 _08667_ (.A_N(_00888_),
    .B_N(_01649_),
    .C(_00893_),
    .D(_01650_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01651_));
 sky130_fd_sc_hd__and3b_1 _08668_ (.A_N(_01643_),
    .B(_01647_),
    .C(_01651_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01652_));
 sky130_fd_sc_hd__nand4_4 _08669_ (.A(_01619_),
    .B(_01626_),
    .C(_01633_),
    .D(_01652_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01653_));
 sky130_fd_sc_hd__nand2_1 _08670_ (.A(net267),
    .B(_01348_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01654_));
 sky130_fd_sc_hd__nand2_2 _08671_ (.A(_00787_),
    .B(_00788_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01655_));
 sky130_fd_sc_hd__o211a_1 _08672_ (.A1(_00416_),
    .A2(_01654_),
    .B1(_01445_),
    .C1(_01655_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01656_));
 sky130_fd_sc_hd__a21o_1 _08673_ (.A1(_00536_),
    .A2(_00578_),
    .B1(_00597_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01657_));
 sky130_fd_sc_hd__and4b_1 _08674_ (.A_N(_00858_),
    .B(_01579_),
    .C(_01506_),
    .D(_01657_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01658_));
 sky130_fd_sc_hd__and4b_1 _08675_ (.A_N(_00792_),
    .B(_00856_),
    .C(_01656_),
    .D(_01658_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01659_));
 sky130_fd_sc_hd__or3_1 _08676_ (.A(net324),
    .B(\sq[10].receiver.piece[1] ),
    .C(net325),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01660_));
 sky130_fd_sc_hd__o21a_4 _08677_ (.A1(_00545_),
    .A2(_01660_),
    .B1(_01579_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01661_));
 sky130_fd_sc_hd__or3_1 _08678_ (.A(\sq[26].receiver.piece[2] ),
    .B(\sq[26].receiver.piece[1] ),
    .C(net267),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01662_));
 sky130_fd_sc_hd__or3_1 _08679_ (.A(net120),
    .B(_01347_),
    .C(_01662_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01663_));
 sky130_fd_sc_hd__and3_1 _08680_ (.A(_00420_),
    .B(_01661_),
    .C(_01663_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01664_));
 sky130_fd_sc_hd__or2_2 _08681_ (.A(_00335_),
    .B(_06912_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01665_));
 sky130_fd_sc_hd__o211ai_1 _08682_ (.A1(_01033_),
    .A2(_01032_),
    .B1(_01665_),
    .C1(_00452_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01666_));
 sky130_fd_sc_hd__or3b_1 _08683_ (.A(net312),
    .B(net313),
    .C_N(\sq[13].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01667_));
 sky130_fd_sc_hd__nor2_1 _08684_ (.A(_00719_),
    .B(_01667_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01668_));
 sky130_fd_sc_hd__a211o_2 _08685_ (.A1(_07001_),
    .A2(_01629_),
    .B1(_01668_),
    .C1(_00588_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01669_));
 sky130_fd_sc_hd__nand2_1 _08686_ (.A(_00458_),
    .B(_00824_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01670_));
 sky130_fd_sc_hd__nor4_1 _08687_ (.A(_01666_),
    .B(_01669_),
    .C(_01670_),
    .D(_01450_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01671_));
 sky130_fd_sc_hd__and4_1 _08688_ (.A(_00813_),
    .B(_01659_),
    .C(_01664_),
    .D(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01672_));
 sky130_fd_sc_hd__nand3_2 _08689_ (.A(net191),
    .B(net192),
    .C(net193),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01673_));
 sky130_fd_sc_hd__or3_1 _08690_ (.A(_00381_),
    .B(_00835_),
    .C(_01503_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01674_));
 sky130_fd_sc_hd__a221o_1 _08691_ (.A1(_06959_),
    .A2(_01673_),
    .B1(_01674_),
    .B2(_06835_),
    .C1(_06868_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01675_));
 sky130_fd_sc_hd__o221a_1 _08692_ (.A1(_06900_),
    .A2(_07021_),
    .B1(_01203_),
    .B2(_06868_),
    .C1(_07022_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01676_));
 sky130_fd_sc_hd__a211o_2 _08693_ (.A1(_01675_),
    .A2(_01676_),
    .B1(_01050_),
    .C1(_00999_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01677_));
 sky130_fd_sc_hd__a21oi_2 _08694_ (.A1(_01420_),
    .A2(_01293_),
    .B1(_01432_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01678_));
 sky130_fd_sc_hd__and2_1 _08695_ (.A(_01677_),
    .B(_01678_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01679_));
 sky130_fd_sc_hd__nand2_1 _08696_ (.A(_00678_),
    .B(_00687_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01680_));
 sky130_fd_sc_hd__nand3b_1 _08697_ (.A_N(net342),
    .B(net343),
    .C(net345),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01681_));
 sky130_fd_sc_hd__or3b_2 _08698_ (.A(net343),
    .B(net345),
    .C_N(net342),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01682_));
 sky130_fd_sc_hd__or2_1 _08699_ (.A(net140),
    .B(\sq[3].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01683_));
 sky130_fd_sc_hd__a21oi_2 _08700_ (.A1(_01681_),
    .A2(_01682_),
    .B1(_01683_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01684_));
 sky130_fd_sc_hd__a21o_1 _08701_ (.A1(_00668_),
    .A2(_01067_),
    .B1(_06837_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01685_));
 sky130_fd_sc_hd__a21oi_1 _08702_ (.A1(_01084_),
    .A2(_01085_),
    .B1(_00869_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01686_));
 sky130_fd_sc_hd__a221o_1 _08703_ (.A1(_01067_),
    .A2(_01684_),
    .B1(_01685_),
    .B2(_06881_),
    .C1(_01686_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01687_));
 sky130_fd_sc_hd__and2_1 _08704_ (.A(_00944_),
    .B(_00948_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01688_));
 sky130_fd_sc_hd__nand3_4 _08705_ (.A(net283),
    .B(net285),
    .C(net286),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01689_));
 sky130_fd_sc_hd__a31o_1 _08706_ (.A1(_00944_),
    .A2(_00948_),
    .A3(_01689_),
    .B1(_01307_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01690_));
 sky130_fd_sc_hd__a31oi_2 _08707_ (.A1(_00510_),
    .A2(_00730_),
    .A3(_01688_),
    .B1(_01690_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01691_));
 sky130_fd_sc_hd__nor4_1 _08708_ (.A(_00667_),
    .B(_01680_),
    .C(_01687_),
    .D(_01691_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01692_));
 sky130_fd_sc_hd__and2_1 _08709_ (.A(_01679_),
    .B(net35),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01693_));
 sky130_fd_sc_hd__and3_1 _08710_ (.A(_00408_),
    .B(_00552_),
    .C(_00547_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01694_));
 sky130_fd_sc_hd__a21o_1 _08711_ (.A1(_06806_),
    .A2(_01278_),
    .B1(_00395_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01695_));
 sky130_fd_sc_hd__a221oi_2 _08712_ (.A1(_06952_),
    .A2(_01695_),
    .B1(_01374_),
    .B2(_01278_),
    .C1(_00559_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01696_));
 sky130_fd_sc_hd__or3_4 _08713_ (.A(_00529_),
    .B(_01369_),
    .C(_00565_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01697_));
 sky130_fd_sc_hd__a21o_1 _08714_ (.A1(net47),
    .A2(_01697_),
    .B1(_00532_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01698_));
 sky130_fd_sc_hd__a21oi_2 _08715_ (.A1(_01038_),
    .A2(_01475_),
    .B1(_01039_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01699_));
 sky130_fd_sc_hd__and3_1 _08716_ (.A(_01694_),
    .B(_01698_),
    .C(_01699_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01700_));
 sky130_fd_sc_hd__and3_1 _08717_ (.A(_01672_),
    .B(_01693_),
    .C(_01700_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01701_));
 sky130_fd_sc_hd__or4b_1 _08718_ (.A(net291),
    .B(_00859_),
    .C(_01701_),
    .D_N(\sq[19].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01702_));
 sky130_fd_sc_hd__inv_2 _08719_ (.A(_01702_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01703_));
 sky130_fd_sc_hd__a41o_1 _08720_ (.A1(\sq[15].receiver.enable_reg ),
    .A2(net308),
    .A3(_06877_),
    .A4(_01653_),
    .B1(_01703_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01704_));
 sky130_fd_sc_hd__a21o_1 _08721_ (.A1(_07010_),
    .A2(_00412_),
    .B1(_06375_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01705_));
 sky130_fd_sc_hd__or3_1 _08722_ (.A(net292),
    .B(_00409_),
    .C(_00410_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01706_));
 sky130_fd_sc_hd__o311a_1 _08723_ (.A1(net261),
    .A2(_00549_),
    .A3(_00551_),
    .B1(_01705_),
    .C1(_01706_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01707_));
 sky130_fd_sc_hd__a211o_1 _08724_ (.A1(_00552_),
    .A2(_00532_),
    .B1(_00533_),
    .C1(_00392_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01708_));
 sky130_fd_sc_hd__or2_1 _08725_ (.A(_00533_),
    .B(_00413_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01709_));
 sky130_fd_sc_hd__a32oi_4 _08726_ (.A1(net47),
    .A2(_01697_),
    .A3(_01707_),
    .B1(_01708_),
    .B2(_01709_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01710_));
 sky130_fd_sc_hd__nand2_1 _08727_ (.A(_00681_),
    .B(_01398_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01711_));
 sky130_fd_sc_hd__and4bb_1 _08728_ (.A_N(_01029_),
    .B_N(_01458_),
    .C(_01711_),
    .D(_01451_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01712_));
 sky130_fd_sc_hd__or3b_2 _08729_ (.A(_01660_),
    .B(net136),
    .C_N(net322),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01713_));
 sky130_fd_sc_hd__or3_2 _08730_ (.A(\sq[8].receiver.piece[2] ),
    .B(\sq[8].receiver.piece[1] ),
    .C(\sq[8].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01714_));
 sky130_fd_sc_hd__or3b_1 _08731_ (.A(_01714_),
    .B(net134),
    .C_N(\sq[8].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01715_));
 sky130_fd_sc_hd__nand4_1 _08732_ (.A(_01021_),
    .B(_01713_),
    .C(_01715_),
    .D(_01505_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01716_));
 sky130_fd_sc_hd__and4bb_1 _08733_ (.A_N(_00543_),
    .B_N(net322),
    .C(_06919_),
    .D(net325),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01717_));
 sky130_fd_sc_hd__and2_1 _08734_ (.A(net328),
    .B(_01016_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01718_));
 sky130_fd_sc_hd__a211o_1 _08735_ (.A1(net60),
    .A2(_01346_),
    .B1(_01717_),
    .C1(_01718_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01719_));
 sky130_fd_sc_hd__o21a_1 _08736_ (.A1(net334),
    .A2(_01479_),
    .B1(_01478_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01720_));
 sky130_fd_sc_hd__o22ai_1 _08737_ (.A1(net89),
    .A2(_01100_),
    .B1(_01720_),
    .B2(_00350_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01721_));
 sky130_fd_sc_hd__nor3_1 _08738_ (.A(_01716_),
    .B(_01719_),
    .C(_01721_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01722_));
 sky130_fd_sc_hd__nor2_1 _08739_ (.A(_06214_),
    .B(_00536_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01723_));
 sky130_fd_sc_hd__nor2_1 _08740_ (.A(_00546_),
    .B(_01723_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01724_));
 sky130_fd_sc_hd__and4b_1 _08741_ (.A_N(_01710_),
    .B(_01712_),
    .C(_01722_),
    .D(_01724_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01725_));
 sky130_fd_sc_hd__nand3_1 _08742_ (.A(net346),
    .B(net347),
    .C(net348),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01726_));
 sky130_fd_sc_hd__a21o_1 _08743_ (.A1(_00494_),
    .A2(_00495_),
    .B1(_00496_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01727_));
 sky130_fd_sc_hd__nand3_2 _08744_ (.A(\sq[6].receiver.piece[2] ),
    .B(\sq[6].receiver.piece[1] ),
    .C(\sq[6].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01728_));
 sky130_fd_sc_hd__a211o_1 _08745_ (.A1(net87),
    .A2(_01728_),
    .B1(_00723_),
    .C1(_06206_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01729_));
 sky130_fd_sc_hd__and2_1 _08746_ (.A(\sq[5].receiver.piece[2] ),
    .B(net338),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01730_));
 sky130_fd_sc_hd__nand2_1 _08747_ (.A(\sq[5].receiver.piece[1] ),
    .B(_01730_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01731_));
 sky130_fd_sc_hd__a21o_1 _08748_ (.A1(_01727_),
    .A2(_01729_),
    .B1(_01731_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01732_));
 sky130_fd_sc_hd__a21o_1 _08749_ (.A1(_01606_),
    .A2(_01608_),
    .B1(_01609_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01733_));
 sky130_fd_sc_hd__o311a_1 _08750_ (.A1(_01731_),
    .A2(_01728_),
    .A3(_01733_),
    .B1(_00713_),
    .C1(_00710_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01734_));
 sky130_fd_sc_hd__and2_1 _08751_ (.A(_01732_),
    .B(_01734_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01735_));
 sky130_fd_sc_hd__and3_1 _08752_ (.A(net342),
    .B(net343),
    .C(net345),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01736_));
 sky130_fd_sc_hd__and3_1 _08753_ (.A(net339),
    .B(net340),
    .C(net341),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01737_));
 sky130_fd_sc_hd__nand2_1 _08754_ (.A(_01736_),
    .B(_01737_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01738_));
 sky130_fd_sc_hd__and3_1 _08755_ (.A(net346),
    .B(net347),
    .C(net348),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01739_));
 sky130_fd_sc_hd__a21o_1 _08756_ (.A1(net57),
    .A2(_01736_),
    .B1(_06958_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01740_));
 sky130_fd_sc_hd__a221o_1 _08757_ (.A1(_00939_),
    .A2(_01736_),
    .B1(_01740_),
    .B2(net60),
    .C1(_01684_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01741_));
 sky130_fd_sc_hd__nand2_1 _08758_ (.A(_01739_),
    .B(_01741_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01742_));
 sky130_fd_sc_hd__o21a_1 _08759_ (.A1(_01613_),
    .A2(_00703_),
    .B1(_01098_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01743_));
 sky130_fd_sc_hd__o2111a_1 _08760_ (.A1(_01100_),
    .A2(_01743_),
    .B1(_06353_),
    .C1(_01113_),
    .D1(_00345_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01744_));
 sky130_fd_sc_hd__o311a_1 _08761_ (.A1(_01726_),
    .A2(_01735_),
    .A3(_01738_),
    .B1(_01742_),
    .C1(_01744_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01745_));
 sky130_fd_sc_hd__nor2_1 _08762_ (.A(_06388_),
    .B(_06414_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01746_));
 sky130_fd_sc_hd__nand2_1 _08763_ (.A(_06173_),
    .B(_06179_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01747_));
 sky130_fd_sc_hd__or3_1 _08764_ (.A(_01319_),
    .B(_01500_),
    .C(_01747_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01748_));
 sky130_fd_sc_hd__a21oi_2 _08765_ (.A1(_06591_),
    .A2(_06628_),
    .B1(_06646_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01749_));
 sky130_fd_sc_hd__o211a_1 _08766_ (.A1(_01749_),
    .A2(_01747_),
    .B1(_01494_),
    .C1(_06478_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01750_));
 sky130_fd_sc_hd__a21o_1 _08767_ (.A1(_01746_),
    .A2(_00679_),
    .B1(_01092_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01751_));
 sky130_fd_sc_hd__a31o_2 _08768_ (.A1(_01746_),
    .A2(_01748_),
    .A3(_01750_),
    .B1(_01751_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01752_));
 sky130_fd_sc_hd__and2_1 _08769_ (.A(_01745_),
    .B(_01752_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01753_));
 sky130_fd_sc_hd__nand2_1 _08770_ (.A(_01725_),
    .B(_01753_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01754_));
 sky130_fd_sc_hd__inv_2 _08771_ (.A(net291),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01755_));
 sky130_fd_sc_hd__nor2_1 _08772_ (.A(_01755_),
    .B(_00859_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01756_));
 sky130_fd_sc_hd__a21o_1 _08773_ (.A1(_01756_),
    .A2(_01687_),
    .B1(_00673_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01757_));
 sky130_fd_sc_hd__a21o_1 _08774_ (.A1(_01420_),
    .A2(_01757_),
    .B1(_01432_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01758_));
 sky130_fd_sc_hd__a21o_1 _08775_ (.A1(_00741_),
    .A2(_01758_),
    .B1(_01293_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01759_));
 sky130_fd_sc_hd__a21oi_1 _08776_ (.A1(_06835_),
    .A2(_01674_),
    .B1(_01673_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01760_));
 sky130_fd_sc_hd__nor2_1 _08777_ (.A(_01760_),
    .B(_01204_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01761_));
 sky130_fd_sc_hd__or4b_1 _08778_ (.A(_07017_),
    .B(_00470_),
    .C(_01759_),
    .D_N(_01761_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01762_));
 sky130_fd_sc_hd__nor2_1 _08779_ (.A(_01625_),
    .B(_01317_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01763_));
 sky130_fd_sc_hd__and3_1 _08780_ (.A(_06899_),
    .B(_01222_),
    .C(_01763_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01764_));
 sky130_fd_sc_hd__and2b_1 _08781_ (.A_N(_01762_),
    .B(_01764_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01765_));
 sky130_fd_sc_hd__inv_2 _08782_ (.A(_01765_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01766_));
 sky130_fd_sc_hd__or3_1 _08783_ (.A(net231),
    .B(\sq[36].receiver.piece[1] ),
    .C(net232),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01767_));
 sky130_fd_sc_hd__o22a_2 _08784_ (.A1(_06964_),
    .A2(_00578_),
    .B1(_06895_),
    .B2(_01767_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01768_));
 sky130_fd_sc_hd__or3_2 _08785_ (.A(\sq[52].receiver.piece[2] ),
    .B(net189),
    .C(\sq[52].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01769_));
 sky130_fd_sc_hd__or3b_2 _08786_ (.A(_01769_),
    .B(net104),
    .C_N(net187),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01770_));
 sky130_fd_sc_hd__nand3_2 _08787_ (.A(_00595_),
    .B(_01768_),
    .C(_01770_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01771_));
 sky130_fd_sc_hd__or3_1 _08788_ (.A(net237),
    .B(\sq[34].receiver.piece[1] ),
    .C(net239),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01772_));
 sky130_fd_sc_hd__o22a_2 _08789_ (.A1(_06964_),
    .A2(_06913_),
    .B1(_00450_),
    .B2(_01772_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01773_));
 sky130_fd_sc_hd__o31a_1 _08790_ (.A1(net95),
    .A2(_06921_),
    .A3(_06970_),
    .B1(_06971_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01774_));
 sky130_fd_sc_hd__and2_1 _08791_ (.A(_01773_),
    .B(_01774_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01775_));
 sky130_fd_sc_hd__nor2_1 _08792_ (.A(_01269_),
    .B(_01391_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01776_));
 sky130_fd_sc_hd__nand2_1 _08793_ (.A(_01775_),
    .B(_01776_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01777_));
 sky130_fd_sc_hd__inv_2 _08794_ (.A(\sq[60].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01778_));
 sky130_fd_sc_hd__or4_4 _08795_ (.A(\sq[60].receiver.color ),
    .B(net160),
    .C(net161),
    .D(_01778_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01779_));
 sky130_fd_sc_hd__or3b_1 _08796_ (.A(\sq[33].receiver.piece[2] ),
    .B(\sq[33].receiver.piece[1] ),
    .C_N(net242),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01780_));
 sky130_fd_sc_hd__o22a_2 _08797_ (.A1(_06637_),
    .A2(_06245_),
    .B1(_06554_),
    .B2(_01780_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01781_));
 sky130_fd_sc_hd__o211ai_2 _08798_ (.A1(net97),
    .A2(_01779_),
    .B1(_01781_),
    .C1(_06825_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01782_));
 sky130_fd_sc_hd__inv_2 _08799_ (.A(net186),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01783_));
 sky130_fd_sc_hd__o41a_4 _08800_ (.A1(net183),
    .A2(\sq[53].receiver.piece[1] ),
    .A3(_01783_),
    .A4(_00572_),
    .B1(_00631_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01784_));
 sky130_fd_sc_hd__and4_1 _08801_ (.A(_00890_),
    .B(_00899_),
    .C(_01242_),
    .D(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01785_));
 sky130_fd_sc_hd__nand4b_1 _08802_ (.A_N(_01782_),
    .B(_01784_),
    .C(_01325_),
    .D(_01785_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01786_));
 sky130_fd_sc_hd__or3_1 _08803_ (.A(_06937_),
    .B(_01442_),
    .C(_01343_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01787_));
 sky130_fd_sc_hd__or4_1 _08804_ (.A(_01786_),
    .B(_01787_),
    .C(_01354_),
    .D(_01564_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01788_));
 sky130_fd_sc_hd__or4_2 _08805_ (.A(_01766_),
    .B(_01771_),
    .C(_01777_),
    .D(_01788_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01789_));
 sky130_fd_sc_hd__a21oi_1 _08806_ (.A1(_01677_),
    .A2(_01678_),
    .B1(_00393_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01790_));
 sky130_fd_sc_hd__a31o_1 _08807_ (.A1(_01060_),
    .A2(_01063_),
    .A3(_01064_),
    .B1(_00983_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01791_));
 sky130_fd_sc_hd__and2_1 _08808_ (.A(_00721_),
    .B(_01791_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01792_));
 sky130_fd_sc_hd__a21oi_1 _08809_ (.A1(_07010_),
    .A2(_00412_),
    .B1(_06223_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01793_));
 sky130_fd_sc_hd__nor3_1 _08810_ (.A(_00942_),
    .B(_01684_),
    .C(_01793_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01794_));
 sky130_fd_sc_hd__and4b_1 _08811_ (.A_N(_00673_),
    .B(_01580_),
    .C(_01584_),
    .D(_01794_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01795_));
 sky130_fd_sc_hd__o21ai_1 _08812_ (.A1(_00403_),
    .A2(_01792_),
    .B1(_01795_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01796_));
 sky130_fd_sc_hd__xnor2_1 _08813_ (.A(net244),
    .B(net245),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01797_));
 sky130_fd_sc_hd__o32a_4 _08814_ (.A1(net247),
    .A2(_00370_),
    .A3(_01797_),
    .B1(_06497_),
    .B2(_06908_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01798_));
 sky130_fd_sc_hd__o21a_1 _08815_ (.A1(_01214_),
    .A2(_01798_),
    .B1(_01220_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01799_));
 sky130_fd_sc_hd__or2b_1 _08816_ (.A(net340),
    .B_N(net339),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01800_));
 sky130_fd_sc_hd__or2b_1 _08817_ (.A(net339),
    .B_N(net340),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01801_));
 sky130_fd_sc_hd__or3_1 _08818_ (.A(net135),
    .B(\sq[4].receiver.color ),
    .C(net341),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01802_));
 sky130_fd_sc_hd__a21o_1 _08819_ (.A1(_01800_),
    .A2(_01801_),
    .B1(_01802_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01803_));
 sky130_fd_sc_hd__and4_1 _08820_ (.A(_01515_),
    .B(_01534_),
    .C(_01803_),
    .D(_01309_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01804_));
 sky130_fd_sc_hd__nand2_1 _08821_ (.A(_06881_),
    .B(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01805_));
 sky130_fd_sc_hd__o211a_1 _08822_ (.A1(_01540_),
    .A2(_01799_),
    .B1(_01804_),
    .C1(_01805_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01806_));
 sky130_fd_sc_hd__a21bo_1 _08823_ (.A1(_00689_),
    .A2(_00967_),
    .B1_N(_01806_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01807_));
 sky130_fd_sc_hd__inv_2 _08824_ (.A(\sq[20].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01808_));
 sky130_fd_sc_hd__or3_2 _08825_ (.A(net287),
    .B(net288),
    .C(net289),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01809_));
 sky130_fd_sc_hd__o31a_1 _08826_ (.A1(net144),
    .A2(_01808_),
    .A3(_01809_),
    .B1(_00662_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01810_));
 sky130_fd_sc_hd__nor2_1 _08827_ (.A(_00795_),
    .B(_01070_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01811_));
 sky130_fd_sc_hd__o211ai_2 _08828_ (.A1(_00823_),
    .A2(_01802_),
    .B1(_01810_),
    .C1(_01811_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01812_));
 sky130_fd_sc_hd__nand3b_2 _08829_ (.A_N(_00789_),
    .B(_00860_),
    .C(_01445_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01813_));
 sky130_fd_sc_hd__or2_1 _08830_ (.A(net69),
    .B(net76),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01814_));
 sky130_fd_sc_hd__or3_1 _08831_ (.A(_00682_),
    .B(_01814_),
    .C(_00336_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01815_));
 sky130_fd_sc_hd__nand2_1 _08832_ (.A(net342),
    .B(net345),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01816_));
 sky130_fd_sc_hd__or3_1 _08833_ (.A(net343),
    .B(_01683_),
    .C(_01816_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01817_));
 sky130_fd_sc_hd__and3_1 _08834_ (.A(_01505_),
    .B(_01815_),
    .C(_01817_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01818_));
 sky130_fd_sc_hd__o22a_1 _08835_ (.A1(_06206_),
    .A2(_06897_),
    .B1(_00822_),
    .B2(_01800_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01819_));
 sky130_fd_sc_hd__nor2_1 _08836_ (.A(_01723_),
    .B(_01717_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01820_));
 sky130_fd_sc_hd__nand4b_1 _08837_ (.A_N(_01813_),
    .B(_01818_),
    .C(_01819_),
    .D(_01820_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01821_));
 sky130_fd_sc_hd__o32a_2 _08838_ (.A1(net295),
    .A2(net297),
    .A3(_01023_),
    .B1(_00360_),
    .B2(_06245_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01822_));
 sky130_fd_sc_hd__nand2_1 _08839_ (.A(_00899_),
    .B(_01822_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01823_));
 sky130_fd_sc_hd__or2b_1 _08840_ (.A(net351),
    .B_N(net352),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01824_));
 sky130_fd_sc_hd__o22a_1 _08841_ (.A1(_06245_),
    .A2(_00336_),
    .B1(_01007_),
    .B2(_01824_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01825_));
 sky130_fd_sc_hd__nand2_1 _08842_ (.A(net48),
    .B(_01825_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01826_));
 sky130_fd_sc_hd__or2_1 _08843_ (.A(_00888_),
    .B(_01649_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01827_));
 sky130_fd_sc_hd__or4b_1 _08844_ (.A(_01823_),
    .B(_01826_),
    .C(_01827_),
    .D_N(_01650_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01828_));
 sky130_fd_sc_hd__or4_1 _08845_ (.A(_01516_),
    .B(_01812_),
    .C(_01821_),
    .D(_01828_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01829_));
 sky130_fd_sc_hd__or4_2 _08846_ (.A(_01790_),
    .B(_01796_),
    .C(_01807_),
    .D(_01829_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01830_));
 sky130_fd_sc_hd__and4bb_1 _08847_ (.A_N(net320),
    .B_N(_00853_),
    .C(_01830_),
    .D(\sq[11].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01831_));
 sky130_fd_sc_hd__a41o_2 _08848_ (.A1(\sq[43].receiver.enable_reg ),
    .A2(net213),
    .A3(_01252_),
    .A4(_01789_),
    .B1(_01831_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01832_));
 sky130_fd_sc_hd__inv_2 _08849_ (.A(\sq[14].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01833_));
 sky130_fd_sc_hd__inv_2 _08850_ (.A(\sq[21].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01834_));
 sky130_fd_sc_hd__or3_1 _08851_ (.A(net283),
    .B(net284),
    .C(net286),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01835_));
 sky130_fd_sc_hd__or3_1 _08852_ (.A(net147),
    .B(_01834_),
    .C(_01835_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01836_));
 sky130_fd_sc_hd__or2_2 _08853_ (.A(_00401_),
    .B(_00887_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01837_));
 sky130_fd_sc_hd__nand3_2 _08854_ (.A(_01836_),
    .B(_01837_),
    .C(_01650_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01838_));
 sky130_fd_sc_hd__inv_2 _08855_ (.A(net305),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01839_));
 sky130_fd_sc_hd__and4_1 _08856_ (.A(_06920_),
    .B(_01839_),
    .C(net308),
    .D(_06877_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01840_));
 sky130_fd_sc_hd__nand2_1 _08857_ (.A(net77),
    .B(net87),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01841_));
 sky130_fd_sc_hd__and2b_1 _08858_ (.A_N(net82),
    .B(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01842_));
 sky130_fd_sc_hd__o32a_1 _08859_ (.A1(_00336_),
    .A2(_01841_),
    .A3(_01842_),
    .B1(_00886_),
    .B2(_00399_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01843_));
 sky130_fd_sc_hd__and3b_1 _08860_ (.A_N(_01840_),
    .B(_01642_),
    .C(_01843_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01844_));
 sky130_fd_sc_hd__inv_2 _08861_ (.A(_01636_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01845_));
 sky130_fd_sc_hd__a21o_1 _08862_ (.A1(_06880_),
    .A2(_00477_),
    .B1(_01639_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01846_));
 sky130_fd_sc_hd__and4bb_1 _08863_ (.A_N(_00864_),
    .B_N(_01846_),
    .C(_00944_),
    .D(_00852_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01847_));
 sky130_fd_sc_hd__and3_1 _08864_ (.A(_01844_),
    .B(_01845_),
    .C(_01847_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01848_));
 sky130_fd_sc_hd__a21oi_1 _08865_ (.A1(_06814_),
    .A2(_00578_),
    .B1(_00597_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01849_));
 sky130_fd_sc_hd__or3_2 _08866_ (.A(_00588_),
    .B(_01396_),
    .C(_01849_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01850_));
 sky130_fd_sc_hd__or2_1 _08867_ (.A(_00825_),
    .B(_01850_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01851_));
 sky130_fd_sc_hd__or2_1 _08868_ (.A(net335),
    .B(net336),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01852_));
 sky130_fd_sc_hd__inv_2 _08869_ (.A(\sq[23].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01853_));
 sky130_fd_sc_hd__or3_2 _08870_ (.A(net275),
    .B(net276),
    .C(net277),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01854_));
 sky130_fd_sc_hd__o32a_1 _08871_ (.A1(net142),
    .A2(_01853_),
    .A3(_01854_),
    .B1(_01011_),
    .B2(_00612_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01855_));
 sky130_fd_sc_hd__o21ai_1 _08872_ (.A1(_00770_),
    .A2(_01852_),
    .B1(_01855_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01856_));
 sky130_fd_sc_hd__nor2_1 _08873_ (.A(_01851_),
    .B(_01856_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01857_));
 sky130_fd_sc_hd__and3b_1 _08874_ (.A_N(_01838_),
    .B(_01848_),
    .C(_01857_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01858_));
 sky130_fd_sc_hd__a2111o_1 _08875_ (.A1(_06993_),
    .A2(_06994_),
    .B1(_01224_),
    .C1(_01244_),
    .D1(_00489_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01859_));
 sky130_fd_sc_hd__nand2_1 _08876_ (.A(_00517_),
    .B(_01859_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01860_));
 sky130_fd_sc_hd__a21oi_1 _08877_ (.A1(_00520_),
    .A2(_00524_),
    .B1(_00489_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01861_));
 sky130_fd_sc_hd__nand2_1 _08878_ (.A(_01424_),
    .B(_00488_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01862_));
 sky130_fd_sc_hd__o21ai_1 _08879_ (.A1(_01246_),
    .A2(_01862_),
    .B1(_00513_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01863_));
 sky130_fd_sc_hd__o31ai_1 _08880_ (.A1(_01860_),
    .A2(_01861_),
    .A3(_01863_),
    .B1(_00491_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01864_));
 sky130_fd_sc_hd__or3_1 _08881_ (.A(net85),
    .B(_06710_),
    .C(_01600_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01865_));
 sky130_fd_sc_hd__a22o_2 _08882_ (.A1(_00478_),
    .A2(_01545_),
    .B1(_01865_),
    .B2(_06810_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01866_));
 sky130_fd_sc_hd__a2111o_1 _08883_ (.A1(_00485_),
    .A2(_01866_),
    .B1(_01862_),
    .C1(_06874_),
    .D1(_01369_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01867_));
 sky130_fd_sc_hd__a21oi_1 _08884_ (.A1(_01061_),
    .A2(_01062_),
    .B1(_06876_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01868_));
 sky130_fd_sc_hd__a21oi_1 _08885_ (.A1(_06729_),
    .A2(_06886_),
    .B1(_06223_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01869_));
 sky130_fd_sc_hd__or3_1 _08886_ (.A(_00497_),
    .B(_01868_),
    .C(_01869_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01870_));
 sky130_fd_sc_hd__nor2_1 _08887_ (.A(_00511_),
    .B(_01870_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01871_));
 sky130_fd_sc_hd__and3_1 _08888_ (.A(_01864_),
    .B(_01867_),
    .C(_01871_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01872_));
 sky130_fd_sc_hd__o32ai_4 _08889_ (.A1(net261),
    .A2(_00549_),
    .A3(_00551_),
    .B1(_00597_),
    .B2(_07010_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01873_));
 sky130_fd_sc_hd__a2111o_1 _08890_ (.A1(_06952_),
    .A2(_00748_),
    .B1(_00752_),
    .C1(_00755_),
    .D1(_01873_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01874_));
 sky130_fd_sc_hd__a31o_2 _08891_ (.A1(_06979_),
    .A2(_00741_),
    .A3(_00747_),
    .B1(_01874_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01875_));
 sky130_fd_sc_hd__nand2_1 _08892_ (.A(_00552_),
    .B(_00532_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01876_));
 sky130_fd_sc_hd__or2b_1 _08893_ (.A(net284),
    .B_N(\sq[21].receiver.piece[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01877_));
 sky130_fd_sc_hd__or2b_1 _08894_ (.A(net283),
    .B_N(net284),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01878_));
 sky130_fd_sc_hd__a211o_1 _08895_ (.A1(_01877_),
    .A2(_01878_),
    .B1(_00947_),
    .C1(net286),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01879_));
 sky130_fd_sc_hd__nand2_1 _08896_ (.A(_00944_),
    .B(_01879_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01880_));
 sky130_fd_sc_hd__and3_1 _08897_ (.A(_01143_),
    .B(_00402_),
    .C(_00710_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01881_));
 sky130_fd_sc_hd__or4b_1 _08898_ (.A(_00771_),
    .B(_01880_),
    .C(_01637_),
    .D_N(_01881_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01882_));
 sky130_fd_sc_hd__a31oi_1 _08899_ (.A1(_00932_),
    .A2(_01875_),
    .A3(_01876_),
    .B1(_01882_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01883_));
 sky130_fd_sc_hd__and3_1 _08900_ (.A(_01589_),
    .B(_01872_),
    .C(_01883_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01884_));
 sky130_fd_sc_hd__nand2_1 _08901_ (.A(_01858_),
    .B(_01884_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01885_));
 sky130_fd_sc_hd__inv_2 _08902_ (.A(_01885_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01886_));
 sky130_fd_sc_hd__nor3_1 _08903_ (.A(_01833_),
    .B(_00798_),
    .C(_01886_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01887_));
 sky130_fd_sc_hd__a311o_1 _08904_ (.A1(\sq[1].receiver.enable_reg ),
    .A2(_01015_),
    .A3(_01754_),
    .B1(_01832_),
    .C1(_01887_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01888_));
 sky130_fd_sc_hd__a2111o_4 _08905_ (.A1(_01552_),
    .A2(_01554_),
    .B1(_01578_),
    .C1(_01704_),
    .D1(_01888_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01889_));
 sky130_fd_sc_hd__a311o_1 _08906_ (.A1(\sq[52].receiver.enable_reg ),
    .A2(_01193_),
    .A3(_01277_),
    .B1(_01490_),
    .C1(_01889_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01890_));
 sky130_fd_sc_hd__a21o_1 _08907_ (.A1(_01278_),
    .A2(_01382_),
    .B1(_01285_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01891_));
 sky130_fd_sc_hd__a21o_1 _08908_ (.A1(_06984_),
    .A2(_01891_),
    .B1(_07007_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01892_));
 sky130_fd_sc_hd__nand2_1 _08909_ (.A(_00595_),
    .B(_00919_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01893_));
 sky130_fd_sc_hd__a21o_1 _08910_ (.A1(_01313_),
    .A2(_01205_),
    .B1(_01893_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01894_));
 sky130_fd_sc_hd__or4_1 _08911_ (.A(_06820_),
    .B(_01210_),
    .C(_01892_),
    .D(_01894_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01895_));
 sky130_fd_sc_hd__o21ai_1 _08912_ (.A1(_00922_),
    .A2(_01559_),
    .B1(_01147_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01896_));
 sky130_fd_sc_hd__a311oi_1 _08913_ (.A1(net62),
    .A2(net104),
    .A3(_06806_),
    .B1(_01045_),
    .C1(_01374_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01897_));
 sky130_fd_sc_hd__or2_1 _08914_ (.A(_01369_),
    .B(_00776_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01898_));
 sky130_fd_sc_hd__and3b_1 _08915_ (.A_N(_01896_),
    .B(_01897_),
    .C(_01898_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01899_));
 sky130_fd_sc_hd__inv_2 _08916_ (.A(_01899_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01900_));
 sky130_fd_sc_hd__inv_2 _08917_ (.A(_00568_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01901_));
 sky130_fd_sc_hd__or3_1 _08918_ (.A(net160),
    .B(\sq[60].receiver.piece[1] ),
    .C(\sq[60].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01902_));
 sky130_fd_sc_hd__o21a_2 _08919_ (.A1(_07014_),
    .A2(_01410_),
    .B1(_01146_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01903_));
 sky130_fd_sc_hd__o311a_1 _08920_ (.A1(net94),
    .A2(_01272_),
    .A3(_01902_),
    .B1(_01903_),
    .C1(_06825_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01904_));
 sky130_fd_sc_hd__or3b_1 _08921_ (.A(_01901_),
    .B(_01563_),
    .C_N(_01904_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01905_));
 sky130_fd_sc_hd__inv_2 _08922_ (.A(\sq[62].receiver.piece[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01906_));
 sky130_fd_sc_hd__o21ai_1 _08923_ (.A1(_01906_),
    .A2(_01248_),
    .B1(_06807_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01907_));
 sky130_fd_sc_hd__or2_1 _08924_ (.A(_00642_),
    .B(_01907_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01908_));
 sky130_fd_sc_hd__or2_1 _08925_ (.A(_01274_),
    .B(_01908_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01909_));
 sky130_fd_sc_hd__or3_1 _08926_ (.A(_01267_),
    .B(_01388_),
    .C(_01909_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01910_));
 sky130_fd_sc_hd__nand4_1 _08927_ (.A(_01180_),
    .B(_00841_),
    .C(_01568_),
    .D(_01405_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01911_));
 sky130_fd_sc_hd__or2_1 _08928_ (.A(_00582_),
    .B(_01911_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01912_));
 sky130_fd_sc_hd__or4b_1 _08929_ (.A(net155),
    .B(net156),
    .C(net157),
    .D_N(net154),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01913_));
 sky130_fd_sc_hd__o21ai_2 _08930_ (.A1(_01244_),
    .A2(_01415_),
    .B1(_01246_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01914_));
 sky130_fd_sc_hd__inv_2 _08931_ (.A(_01914_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01915_));
 sky130_fd_sc_hd__o211ai_2 _08932_ (.A1(net100),
    .A2(_01913_),
    .B1(_01915_),
    .C1(_06807_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01916_));
 sky130_fd_sc_hd__or4_1 _08933_ (.A(_01905_),
    .B(_01910_),
    .C(_01912_),
    .D(_01916_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01917_));
 sky130_fd_sc_hd__or3_1 _08934_ (.A(_01895_),
    .B(_01900_),
    .C(_01917_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01918_));
 sky130_fd_sc_hd__a21o_1 _08935_ (.A1(_06980_),
    .A2(_01759_),
    .B1(_07023_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01919_));
 sky130_fd_sc_hd__a21o_1 _08936_ (.A1(_01313_),
    .A2(_01212_),
    .B1(_01893_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01920_));
 sky130_fd_sc_hd__nor4_1 _08937_ (.A(_06839_),
    .B(_01200_),
    .C(_01919_),
    .D(_01920_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01921_));
 sky130_fd_sc_hd__xnor2_1 _08938_ (.A(net273),
    .B(net274),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01922_));
 sky130_fd_sc_hd__nor3_2 _08939_ (.A(\sq[24].receiver.piece[0] ),
    .B(_00364_),
    .C(_01922_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01923_));
 sky130_fd_sc_hd__nor2_1 _08940_ (.A(_00361_),
    .B(_01923_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01924_));
 sky130_fd_sc_hd__o21a_1 _08941_ (.A1(_01295_),
    .A2(_01924_),
    .B1(_00431_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01925_));
 sky130_fd_sc_hd__a31oi_4 _08942_ (.A1(_06949_),
    .A2(_00753_),
    .A3(_00754_),
    .B1(_01342_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01926_));
 sky130_fd_sc_hd__o21ai_2 _08943_ (.A1(_01298_),
    .A2(_01925_),
    .B1(_01926_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01927_));
 sky130_fd_sc_hd__or3_1 _08944_ (.A(_01148_),
    .B(_00390_),
    .C(_01927_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01928_));
 sky130_fd_sc_hd__or2_1 _08945_ (.A(_06940_),
    .B(_01274_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01929_));
 sky130_fd_sc_hd__nor4_1 _08946_ (.A(_01166_),
    .B(_01269_),
    .C(_01345_),
    .D(_01929_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01930_));
 sky130_fd_sc_hd__inv_2 _08947_ (.A(net208),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01931_));
 sky130_fd_sc_hd__o41a_4 _08948_ (.A1(net204),
    .A2(net207),
    .A3(_01931_),
    .A4(_07005_),
    .B1(_07002_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01932_));
 sky130_fd_sc_hd__o221a_1 _08949_ (.A1(_06719_),
    .A2(_06814_),
    .B1(_00583_),
    .B2(_00585_),
    .C1(_01932_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01933_));
 sky130_fd_sc_hd__and3_1 _08950_ (.A(_00456_),
    .B(_00580_),
    .C(_01933_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01934_));
 sky130_fd_sc_hd__and3_1 _08951_ (.A(_01176_),
    .B(_00452_),
    .C(_01934_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01935_));
 sky130_fd_sc_hd__inv_2 _08952_ (.A(\sq[58].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01936_));
 sky130_fd_sc_hd__or3_1 _08953_ (.A(net164),
    .B(net165),
    .C(\sq[58].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01937_));
 sky130_fd_sc_hd__or3_1 _08954_ (.A(net214),
    .B(net216),
    .C(\sq[42].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01938_));
 sky130_fd_sc_hd__o21a_2 _08955_ (.A1(_06950_),
    .A2(_01938_),
    .B1(_06954_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01939_));
 sky130_fd_sc_hd__o31a_1 _08956_ (.A1(net92),
    .A2(_01936_),
    .A3(_01937_),
    .B1(_01939_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01940_));
 sky130_fd_sc_hd__and2b_1 _08957_ (.A_N(_01905_),
    .B(_01940_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01941_));
 sky130_fd_sc_hd__and4b_1 _08958_ (.A_N(_01928_),
    .B(_01930_),
    .C(_01935_),
    .D(_01941_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01942_));
 sky130_fd_sc_hd__nand2_1 _08959_ (.A(_01921_),
    .B(_01942_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01943_));
 sky130_fd_sc_hd__and4bb_1 _08960_ (.A_N(\sq[51].receiver.piece[1] ),
    .B_N(_01161_),
    .C(_01943_),
    .D(\sq[51].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01944_));
 sky130_fd_sc_hd__a41o_1 _08961_ (.A1(\sq[53].receiver.enable_reg ),
    .A2(\sq[53].receiver.piece[0] ),
    .A3(_00653_),
    .A4(_01918_),
    .B1(_01944_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01945_));
 sky130_fd_sc_hd__nor4b_2 _08962_ (.A(_01128_),
    .B(_07024_),
    .C(_00469_),
    .D_N(_01302_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01946_));
 sky130_fd_sc_hd__a21oi_1 _08963_ (.A1(_00775_),
    .A2(_00932_),
    .B1(_01880_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01947_));
 sky130_fd_sc_hd__o21a_2 _08964_ (.A1(_00532_),
    .A2(_01947_),
    .B1(_00552_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01948_));
 sky130_fd_sc_hd__o21a_1 _08965_ (.A1(_01050_),
    .A2(_01948_),
    .B1(_01484_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01949_));
 sky130_fd_sc_hd__o21a_1 _08966_ (.A1(_01673_),
    .A2(_00568_),
    .B1(_01157_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01950_));
 sky130_fd_sc_hd__and4b_1 _08967_ (.A_N(_00747_),
    .B(_01925_),
    .C(_01949_),
    .D(_01950_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01951_));
 sky130_fd_sc_hd__nand2_1 _08968_ (.A(_01946_),
    .B(_01951_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01952_));
 sky130_fd_sc_hd__or2_1 _08969_ (.A(_06937_),
    .B(_01443_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01953_));
 sky130_fd_sc_hd__or4_1 _08970_ (.A(_01164_),
    .B(_01344_),
    .C(_01356_),
    .D(_01953_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01954_));
 sky130_fd_sc_hd__nand2_1 _08971_ (.A(_00456_),
    .B(_00580_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01955_));
 sky130_fd_sc_hd__nand2_1 _08972_ (.A(_00458_),
    .B(_01453_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01956_));
 sky130_fd_sc_hd__or4_1 _08973_ (.A(_01173_),
    .B(_01569_),
    .C(_01955_),
    .D(_01956_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01957_));
 sky130_fd_sc_hd__or4_1 _08974_ (.A(_00449_),
    .B(_01575_),
    .C(_01954_),
    .D(_01957_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01958_));
 sky130_fd_sc_hd__or2_1 _08975_ (.A(_01952_),
    .B(_01958_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01959_));
 sky130_fd_sc_hd__and2_1 _08976_ (.A(net342),
    .B(net345),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01960_));
 sky130_fd_sc_hd__a211o_1 _08977_ (.A1(_01677_),
    .A2(_01678_),
    .B1(_00392_),
    .C1(_00970_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01961_));
 sky130_fd_sc_hd__nand3_1 _08978_ (.A(net339),
    .B(net340),
    .C(net341),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01962_));
 sky130_fd_sc_hd__nand3_2 _08979_ (.A(net350),
    .B(net351),
    .C(net352),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01963_));
 sky130_fd_sc_hd__a211o_1 _08980_ (.A1(_00342_),
    .A2(_00343_),
    .B1(_01963_),
    .C1(_00344_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01964_));
 sky130_fd_sc_hd__a211o_1 _08981_ (.A1(_00697_),
    .A2(_01963_),
    .B1(_01019_),
    .C1(_06206_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01965_));
 sky130_fd_sc_hd__nand3_1 _08982_ (.A(_06323_),
    .B(_01964_),
    .C(_01965_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01966_));
 sky130_fd_sc_hd__nand2_1 _08983_ (.A(_01113_),
    .B(_01665_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01967_));
 sky130_fd_sc_hd__a21oi_1 _08984_ (.A1(_01739_),
    .A2(_01966_),
    .B1(_01967_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01968_));
 sky130_fd_sc_hd__a21oi_1 _08985_ (.A1(_06903_),
    .A2(_00578_),
    .B1(_06223_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01969_));
 sky130_fd_sc_hd__or3_1 _08986_ (.A(_01686_),
    .B(_00939_),
    .C(_01969_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01970_));
 sky130_fd_sc_hd__a21oi_1 _08987_ (.A1(_00673_),
    .A2(_01067_),
    .B1(_01970_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01971_));
 sky130_fd_sc_hd__o211a_1 _08988_ (.A1(_01735_),
    .A2(_01962_),
    .B1(_01968_),
    .C1(_01971_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01972_));
 sky130_fd_sc_hd__o21ai_1 _08989_ (.A1(_00679_),
    .A2(_06863_),
    .B1(_06245_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01973_));
 sky130_fd_sc_hd__a221oi_4 _08990_ (.A1(_06187_),
    .A2(net53),
    .B1(_01973_),
    .B2(_00504_),
    .C1(_01056_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01974_));
 sky130_fd_sc_hd__a21o_1 _08991_ (.A1(_00536_),
    .A2(_07010_),
    .B1(_06214_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01975_));
 sky130_fd_sc_hd__inv_2 _08992_ (.A(_00546_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01976_));
 sky130_fd_sc_hd__o2111a_1 _08993_ (.A1(_00534_),
    .A2(_01974_),
    .B1(_01975_),
    .C1(_01976_),
    .D1(_00407_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01977_));
 sky130_fd_sc_hd__or3_1 _08994_ (.A(_00489_),
    .B(_00776_),
    .C(_01689_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01978_));
 sky130_fd_sc_hd__a21oi_1 _08995_ (.A1(_06806_),
    .A2(_00932_),
    .B1(_00395_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01979_));
 sky130_fd_sc_hd__or4_1 _08996_ (.A(net256),
    .B(_00777_),
    .C(_00516_),
    .D(_01689_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01980_));
 sky130_fd_sc_hd__o211a_1 _08997_ (.A1(_06382_),
    .A2(_01979_),
    .B1(_01980_),
    .C1(_01879_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01981_));
 sky130_fd_sc_hd__a21o_1 _08998_ (.A1(_01978_),
    .A2(_01981_),
    .B1(_00403_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01982_));
 sky130_fd_sc_hd__and3_1 _08999_ (.A(_00856_),
    .B(_01819_),
    .C(_01507_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01983_));
 sky130_fd_sc_hd__o22a_2 _09000_ (.A1(_00335_),
    .A2(_06814_),
    .B1(_00719_),
    .B2(_01667_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01984_));
 sky130_fd_sc_hd__o211a_2 _09001_ (.A1(_00665_),
    .A2(_01395_),
    .B1(_01984_),
    .C1(_00662_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01985_));
 sky130_fd_sc_hd__o22a_2 _09002_ (.A1(_06382_),
    .A2(_06912_),
    .B1(_00674_),
    .B2(_01028_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01986_));
 sky130_fd_sc_hd__inv_2 _09003_ (.A(net315),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01987_));
 sky130_fd_sc_hd__o311a_1 _09004_ (.A1(net138),
    .A2(_01987_),
    .A3(_00810_),
    .B1(_01713_),
    .C1(_01975_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01988_));
 sky130_fd_sc_hd__and4_1 _09005_ (.A(_01449_),
    .B(_01985_),
    .C(_01986_),
    .D(_01988_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01989_));
 sky130_fd_sc_hd__and4_1 _09006_ (.A(_01977_),
    .B(_01982_),
    .C(_01983_),
    .D(_01989_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01990_));
 sky130_fd_sc_hd__nand3_1 _09007_ (.A(_01961_),
    .B(_01972_),
    .C(_01990_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01991_));
 sky130_fd_sc_hd__and4b_2 _09008_ (.A_N(net344),
    .B(_01960_),
    .C(_01991_),
    .D(\sq[3].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01992_));
 sky130_fd_sc_hd__a41o_1 _09009_ (.A1(\sq[42].receiver.enable_reg ),
    .A2(net217),
    .A3(_01341_),
    .A4(_01959_),
    .B1(_01992_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01993_));
 sky130_fd_sc_hd__a21o_1 _09010_ (.A1(_01038_),
    .A2(_01436_),
    .B1(_01121_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01994_));
 sky130_fd_sc_hd__a21o_1 _09011_ (.A1(_01420_),
    .A2(_01994_),
    .B1(_01432_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01995_));
 sky130_fd_sc_hd__a21o_1 _09012_ (.A1(_00739_),
    .A2(_01995_),
    .B1(_00935_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01996_));
 sky130_fd_sc_hd__or4_1 _09013_ (.A(_00709_),
    .B(_01426_),
    .C(_01381_),
    .D(_01996_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01997_));
 sky130_fd_sc_hd__a221oi_1 _09014_ (.A1(_06953_),
    .A2(_00956_),
    .B1(_00961_),
    .B2(_00488_),
    .C1(_00965_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01998_));
 sky130_fd_sc_hd__a21boi_1 _09015_ (.A1(_06980_),
    .A2(_01625_),
    .B1_N(_06904_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_01999_));
 sky130_fd_sc_hd__o21a_1 _09016_ (.A1(_06872_),
    .A2(_01999_),
    .B1(_06898_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02000_));
 sky130_fd_sc_hd__o21a_1 _09017_ (.A1(_01307_),
    .A2(_00977_),
    .B1(_01309_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02001_));
 sky130_fd_sc_hd__and4_1 _09018_ (.A(_06890_),
    .B(_01998_),
    .C(_02000_),
    .D(_02001_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02002_));
 sky130_fd_sc_hd__and2b_1 _09019_ (.A_N(_01997_),
    .B(_02002_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02003_));
 sky130_fd_sc_hd__o21ai_4 _09020_ (.A1(_00665_),
    .A2(_01809_),
    .B1(_00662_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02004_));
 sky130_fd_sc_hd__or3b_1 _09021_ (.A(_01767_),
    .B(net117),
    .C_N(\sq[36].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02005_));
 sky130_fd_sc_hd__or3b_4 _09022_ (.A(_00925_),
    .B(_02004_),
    .C_N(_02005_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02006_));
 sky130_fd_sc_hd__o21a_1 _09023_ (.A1(_00509_),
    .A2(_01645_),
    .B1(_00506_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02007_));
 sky130_fd_sc_hd__or3_1 _09024_ (.A(net224),
    .B(net226),
    .C(\sq[38].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02008_));
 sky130_fd_sc_hd__or3b_1 _09025_ (.A(_02008_),
    .B(net125),
    .C_N(\sq[38].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02009_));
 sky130_fd_sc_hd__nand3_1 _09026_ (.A(_00520_),
    .B(_02007_),
    .C(_02009_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02010_));
 sky130_fd_sc_hd__or2b_1 _09027_ (.A(net284),
    .B_N(net286),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02011_));
 sky130_fd_sc_hd__or3_2 _09028_ (.A(_01648_),
    .B(_02011_),
    .C(_00947_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02012_));
 sky130_fd_sc_hd__or3b_1 _09029_ (.A(net82),
    .B(_00360_),
    .C_N(_00647_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02013_));
 sky130_fd_sc_hd__nand3_2 _09030_ (.A(_01655_),
    .B(_02012_),
    .C(_02013_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02014_));
 sky130_fd_sc_hd__or2_2 _09031_ (.A(_00610_),
    .B(_00627_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02015_));
 sky130_fd_sc_hd__or4_1 _09032_ (.A(_00786_),
    .B(_01392_),
    .C(_02014_),
    .D(_02015_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02016_));
 sky130_fd_sc_hd__nand2_2 _09033_ (.A(_01247_),
    .B(_01331_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02017_));
 sky130_fd_sc_hd__nor3b_2 _09034_ (.A(net316),
    .B(net317),
    .C_N(net318),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02018_));
 sky130_fd_sc_hd__a22o_2 _09035_ (.A1(net60),
    .A2(_06824_),
    .B1(_00794_),
    .B2(_02018_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02019_));
 sky130_fd_sc_hd__inv_2 _09036_ (.A(net222),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02020_));
 sky130_fd_sc_hd__or4_1 _09037_ (.A(\sq[39].receiver.piece[2] ),
    .B(net221),
    .C(_02020_),
    .D(_00619_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02021_));
 sky130_fd_sc_hd__or3b_1 _09038_ (.A(_00617_),
    .B(_02019_),
    .C_N(_02021_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02022_));
 sky130_fd_sc_hd__and2b_1 _09039_ (.A_N(net275),
    .B(net277),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02023_));
 sky130_fd_sc_hd__inv_2 _09040_ (.A(net276),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02024_));
 sky130_fd_sc_hd__and3b_1 _09041_ (.A_N(_00726_),
    .B(_02023_),
    .C(_02024_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02025_));
 sky130_fd_sc_hd__a311o_1 _09042_ (.A1(_01613_),
    .A2(_00505_),
    .A3(_00646_),
    .B1(_01337_),
    .C1(_02025_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02026_));
 sky130_fd_sc_hd__or4_1 _09043_ (.A(_00909_),
    .B(_02017_),
    .C(_02022_),
    .D(_02026_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02027_));
 sky130_fd_sc_hd__nor4_1 _09044_ (.A(_02006_),
    .B(_02010_),
    .C(_02016_),
    .D(_02027_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02028_));
 sky130_fd_sc_hd__nand2_2 _09045_ (.A(_02003_),
    .B(_02028_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02029_));
 sky130_fd_sc_hd__nand2_1 _09046_ (.A(net344),
    .B(_01960_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02030_));
 sky130_fd_sc_hd__o21a_1 _09047_ (.A1(_00551_),
    .A2(_00934_),
    .B1(_00812_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02031_));
 sky130_fd_sc_hd__o21ai_2 _09048_ (.A1(_00925_),
    .A2(_00928_),
    .B1(_00739_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02032_));
 sky130_fd_sc_hd__a21o_1 _09049_ (.A1(_02031_),
    .A2(_02032_),
    .B1(_01307_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02033_));
 sky130_fd_sc_hd__a21o_1 _09050_ (.A1(_00662_),
    .A2(_00666_),
    .B1(_00403_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02034_));
 sky130_fd_sc_hd__and4_1 _09051_ (.A(_01732_),
    .B(_01734_),
    .C(_01794_),
    .D(_02034_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02035_));
 sky130_fd_sc_hd__o221ai_2 _09052_ (.A1(_02030_),
    .A2(_01968_),
    .B1(_02033_),
    .B2(_00403_),
    .C1(_02035_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02036_));
 sky130_fd_sc_hd__a2111oi_1 _09053_ (.A1(_00914_),
    .A2(_00923_),
    .B1(_00532_),
    .C1(_06872_),
    .D1(_01307_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02037_));
 sky130_fd_sc_hd__and2_1 _09054_ (.A(_00397_),
    .B(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02038_));
 sky130_fd_sc_hd__nor3_1 _09055_ (.A(net343),
    .B(_01683_),
    .C(_01816_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02039_));
 sky130_fd_sc_hd__a21oi_1 _09056_ (.A1(_06814_),
    .A2(_00412_),
    .B1(_06206_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02040_));
 sky130_fd_sc_hd__o22a_1 _09057_ (.A1(_06206_),
    .A2(_00554_),
    .B1(_00399_),
    .B2(_00886_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02041_));
 sky130_fd_sc_hd__or4b_1 _09058_ (.A(_00851_),
    .B(_02039_),
    .C(_02040_),
    .D_N(_02041_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02042_));
 sky130_fd_sc_hd__or4_1 _09059_ (.A(_00795_),
    .B(_00854_),
    .C(_00855_),
    .D(_02042_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02043_));
 sky130_fd_sc_hd__nor2_1 _09060_ (.A(_06382_),
    .B(_00412_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02044_));
 sky130_fd_sc_hd__nor2_2 _09061_ (.A(_02044_),
    .B(_01337_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02045_));
 sky130_fd_sc_hd__a21oi_2 _09062_ (.A1(_00419_),
    .A2(_00395_),
    .B1(_01649_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02046_));
 sky130_fd_sc_hd__and4_1 _09063_ (.A(_00901_),
    .B(_00905_),
    .C(_02045_),
    .D(_02046_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02047_));
 sky130_fd_sc_hd__inv_2 _09064_ (.A(\sq[11].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02048_));
 sky130_fd_sc_hd__o32a_2 _09065_ (.A1(net135),
    .A2(_02048_),
    .A3(_00870_),
    .B1(_06903_),
    .B2(_06223_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02049_));
 sky130_fd_sc_hd__and3b_1 _09066_ (.A_N(_00879_),
    .B(_06920_),
    .C(\sq[13].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02050_));
 sky130_fd_sc_hd__nor2_1 _09067_ (.A(_00850_),
    .B(_02050_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02051_));
 sky130_fd_sc_hd__nand4b_1 _09068_ (.A_N(_02043_),
    .B(_02047_),
    .C(_02049_),
    .D(_02051_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02052_));
 sky130_fd_sc_hd__o21a_1 _09069_ (.A1(_06874_),
    .A2(_01226_),
    .B1(_06889_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02053_));
 sky130_fd_sc_hd__and2_1 _09070_ (.A(_00716_),
    .B(_00985_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02054_));
 sky130_fd_sc_hd__o2111a_1 _09071_ (.A1(_00983_),
    .A2(_02053_),
    .B1(_02054_),
    .C1(_00973_),
    .D1(_00871_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02055_));
 sky130_fd_sc_hd__o22a_2 _09072_ (.A1(_06375_),
    .A2(_06912_),
    .B1(_01532_),
    .B2(_01533_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02056_));
 sky130_fd_sc_hd__o211a_1 _09073_ (.A1(_01214_),
    .A2(_01798_),
    .B1(_02056_),
    .C1(_01220_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02057_));
 sky130_fd_sc_hd__a211o_1 _09074_ (.A1(_01540_),
    .A2(_02056_),
    .B1(_02057_),
    .C1(_00970_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02058_));
 sky130_fd_sc_hd__nand2_1 _09075_ (.A(_02055_),
    .B(_02058_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02059_));
 sky130_fd_sc_hd__o41a_1 _09076_ (.A1(_02036_),
    .A2(_02038_),
    .A3(_02052_),
    .A4(_02059_),
    .B1(\sq[4].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02060_));
 sky130_fd_sc_hd__and4b_2 _09077_ (.A_N(net340),
    .B(net341),
    .C(_02060_),
    .D(net339),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02061_));
 sky130_fd_sc_hd__a41o_1 _09078_ (.A1(\sq[29].receiver.enable_reg ),
    .A2(net258),
    .A3(_00804_),
    .A4(_02029_),
    .B1(_02061_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02062_));
 sky130_fd_sc_hd__inv_2 _09079_ (.A(_01022_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02063_));
 sky130_fd_sc_hd__nand3_1 _09080_ (.A(_00420_),
    .B(_01661_),
    .C(_01663_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02064_));
 sky130_fd_sc_hd__o22ai_4 _09081_ (.A1(_06223_),
    .A2(_06863_),
    .B1(_00350_),
    .B2(_01714_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02065_));
 sky130_fd_sc_hd__or3_2 _09082_ (.A(net273),
    .B(net274),
    .C(\sq[24].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02066_));
 sky130_fd_sc_hd__or3b_1 _09083_ (.A(_02066_),
    .B(net118),
    .C_N(net271),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02067_));
 sky130_fd_sc_hd__or3b_1 _09084_ (.A(_00361_),
    .B(_02065_),
    .C_N(_02067_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02068_));
 sky130_fd_sc_hd__inv_2 _09085_ (.A(\sq[0].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02069_));
 sky130_fd_sc_hd__nor2_1 _09086_ (.A(net353),
    .B(_00344_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02070_));
 sky130_fd_sc_hd__a311o_1 _09087_ (.A1(_02069_),
    .A2(net355),
    .A3(_02070_),
    .B1(_01529_),
    .C1(_00831_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02071_));
 sky130_fd_sc_hd__or3_2 _09088_ (.A(_01666_),
    .B(_01454_),
    .C(_02071_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02072_));
 sky130_fd_sc_hd__nor2_1 _09089_ (.A(_06214_),
    .B(_01582_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02073_));
 sky130_fd_sc_hd__or3_1 _09090_ (.A(_01718_),
    .B(_02073_),
    .C(_01509_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02074_));
 sky130_fd_sc_hd__nor3_1 _09091_ (.A(net274),
    .B(_00364_),
    .C(_00332_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02075_));
 sky130_fd_sc_hd__or3b_1 _09092_ (.A(_00361_),
    .B(_02075_),
    .C_N(_01445_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02076_));
 sky130_fd_sc_hd__nor2_1 _09093_ (.A(_01025_),
    .B(_01024_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02077_));
 sky130_fd_sc_hd__or4_1 _09094_ (.A(_00353_),
    .B(_02077_),
    .C(_01723_),
    .D(_01717_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02078_));
 sky130_fd_sc_hd__nor4_1 _09095_ (.A(_01352_),
    .B(_02074_),
    .C(_02076_),
    .D(_02078_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02079_));
 sky130_fd_sc_hd__or4b_1 _09096_ (.A(_02064_),
    .B(_02068_),
    .C(_02072_),
    .D_N(_02079_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02080_));
 sky130_fd_sc_hd__a21oi_1 _09097_ (.A1(_00662_),
    .A2(_00666_),
    .B1(_00393_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02081_));
 sky130_fd_sc_hd__o21a_1 _09098_ (.A1(_00673_),
    .A2(_02081_),
    .B1(_00686_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02082_));
 sky130_fd_sc_hd__or4_1 _09099_ (.A(_01540_),
    .B(_00392_),
    .C(_01306_),
    .D(_01689_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02083_));
 sky130_fd_sc_hd__or3_1 _09100_ (.A(_01540_),
    .B(_00392_),
    .C(_01307_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02084_));
 sky130_fd_sc_hd__or2_1 _09101_ (.A(_00510_),
    .B(_02083_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02085_));
 sky130_fd_sc_hd__o221a_1 _09102_ (.A1(_00730_),
    .A2(_02083_),
    .B1(_02084_),
    .B2(_01688_),
    .C1(_02085_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02086_));
 sky130_fd_sc_hd__or3b_4 _09103_ (.A(_01115_),
    .B(_02082_),
    .C_N(_02086_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02087_));
 sky130_fd_sc_hd__o21ai_2 _09104_ (.A1(_01319_),
    .A2(_01500_),
    .B1(_01749_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02088_));
 sky130_fd_sc_hd__or2_1 _09105_ (.A(_06359_),
    .B(_00358_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02089_));
 sky130_fd_sc_hd__nand2_1 _09106_ (.A(_06478_),
    .B(_01494_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02090_));
 sky130_fd_sc_hd__a211o_1 _09107_ (.A1(_01497_),
    .A2(_02088_),
    .B1(_02089_),
    .C1(_02090_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02091_));
 sky130_fd_sc_hd__or2_1 _09108_ (.A(_02087_),
    .B(_02091_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02092_));
 sky130_fd_sc_hd__o211ai_2 _09109_ (.A1(_00922_),
    .A2(_01472_),
    .B1(_01484_),
    .C1(_01147_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02093_));
 sky130_fd_sc_hd__a21oi_1 _09110_ (.A1(_01050_),
    .A2(_01484_),
    .B1(_00391_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02094_));
 sky130_fd_sc_hd__a21oi_1 _09111_ (.A1(_00668_),
    .A2(_00542_),
    .B1(_06843_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02095_));
 sky130_fd_sc_hd__o221ai_4 _09112_ (.A1(_00534_),
    .A2(_00764_),
    .B1(_02095_),
    .B2(_00758_),
    .C1(_01976_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02096_));
 sky130_fd_sc_hd__or3b_1 _09113_ (.A(_01039_),
    .B(_01481_),
    .C_N(_01924_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02097_));
 sky130_fd_sc_hd__a211o_2 _09114_ (.A1(_02093_),
    .A2(_02094_),
    .B1(_02096_),
    .C1(_02097_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02098_));
 sky130_fd_sc_hd__or3_1 _09115_ (.A(_02080_),
    .B(_02092_),
    .C(_02098_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02099_));
 sky130_fd_sc_hd__and2_1 _09116_ (.A(_01580_),
    .B(_01584_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02100_));
 sky130_fd_sc_hd__nor2_1 _09117_ (.A(_00667_),
    .B(_01970_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02101_));
 sky130_fd_sc_hd__o2111ai_2 _09118_ (.A1(_00970_),
    .A2(_02100_),
    .B1(_02033_),
    .C1(_02101_),
    .D1(_01792_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02102_));
 sky130_fd_sc_hd__nand2_1 _09119_ (.A(_00402_),
    .B(_00710_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02103_));
 sky130_fd_sc_hd__and3_1 _09120_ (.A(_01706_),
    .B(_00764_),
    .C(_01520_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02104_));
 sky130_fd_sc_hd__and4b_1 _09121_ (.A_N(_02103_),
    .B(_01978_),
    .C(_01981_),
    .D(_02104_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02105_));
 sky130_fd_sc_hd__o21ai_1 _09122_ (.A1(_00393_),
    .A2(_01699_),
    .B1(_02105_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02106_));
 sky130_fd_sc_hd__nor2_1 _09123_ (.A(_00335_),
    .B(_06903_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02107_));
 sky130_fd_sc_hd__or3b_1 _09124_ (.A(_00854_),
    .B(_02107_),
    .C_N(_01819_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02108_));
 sky130_fd_sc_hd__nand4_1 _09125_ (.A(_01655_),
    .B(_00860_),
    .C(_02012_),
    .D(_02013_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02109_));
 sky130_fd_sc_hd__or3_1 _09126_ (.A(_02042_),
    .B(_02108_),
    .C(_02109_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02110_));
 sky130_fd_sc_hd__a21o_1 _09127_ (.A1(_06814_),
    .A2(_06886_),
    .B1(_00597_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02111_));
 sky130_fd_sc_hd__nand3b_4 _09128_ (.A_N(_00588_),
    .B(_01397_),
    .C(_02111_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02112_));
 sky130_fd_sc_hd__or4bb_1 _09129_ (.A(_00831_),
    .B(_01029_),
    .C_N(_01034_),
    .D_N(_00844_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02113_));
 sky130_fd_sc_hd__and3b_1 _09130_ (.A_N(_01461_),
    .B(_06919_),
    .C(\sq[19].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02114_));
 sky130_fd_sc_hd__or2_1 _09131_ (.A(net342),
    .B(net343),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02115_));
 sky130_fd_sc_hd__nor2_1 _09132_ (.A(_00763_),
    .B(_02115_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02116_));
 sky130_fd_sc_hd__or4_1 _09133_ (.A(_02044_),
    .B(_01838_),
    .C(_02114_),
    .D(_02116_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02117_));
 sky130_fd_sc_hd__or4_1 _09134_ (.A(_02110_),
    .B(_02112_),
    .C(_02113_),
    .D(_02117_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02118_));
 sky130_fd_sc_hd__or4_2 _09135_ (.A(net44),
    .B(_02102_),
    .C(_02106_),
    .D(_02118_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02119_));
 sky130_fd_sc_hd__and2_1 _09136_ (.A(net262),
    .B(\sq[27].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02120_));
 sky130_fd_sc_hd__nand2_1 _09137_ (.A(_01675_),
    .B(_01676_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02121_));
 sky130_fd_sc_hd__a2111o_1 _09138_ (.A1(_00741_),
    .A2(_02121_),
    .B1(_01994_),
    .C1(_01293_),
    .D1(_01757_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02122_));
 sky130_fd_sc_hd__o21ai_2 _09139_ (.A1(_06554_),
    .A2(_01780_),
    .B1(_06517_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02123_));
 sky130_fd_sc_hd__or2_1 _09140_ (.A(_02123_),
    .B(_02019_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02124_));
 sky130_fd_sc_hd__nand2_2 _09141_ (.A(_00890_),
    .B(_01331_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02125_));
 sky130_fd_sc_hd__nand2_2 _09142_ (.A(_00901_),
    .B(_01822_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02126_));
 sky130_fd_sc_hd__nand2_1 _09143_ (.A(_06955_),
    .B(_02046_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02127_));
 sky130_fd_sc_hd__or4_1 _09144_ (.A(_02124_),
    .B(_02125_),
    .C(_02126_),
    .D(_02127_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02128_));
 sky130_fd_sc_hd__a21o_1 _09145_ (.A1(_00505_),
    .A2(_06843_),
    .B1(_01349_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02129_));
 sky130_fd_sc_hd__o22ai_4 _09146_ (.A1(_00598_),
    .A2(_06913_),
    .B1(_00674_),
    .B2(_01513_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02130_));
 sky130_fd_sc_hd__or3_1 _09147_ (.A(net109),
    .B(_01441_),
    .C(_01772_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02131_));
 sky130_fd_sc_hd__or3b_2 _09148_ (.A(_01123_),
    .B(_02130_),
    .C_N(_02131_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02132_));
 sky130_fd_sc_hd__or4_1 _09149_ (.A(_01443_),
    .B(_01392_),
    .C(_02006_),
    .D(_02132_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02133_));
 sky130_fd_sc_hd__or4_1 _09150_ (.A(_01813_),
    .B(_02128_),
    .C(_02129_),
    .D(_02133_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02134_));
 sky130_fd_sc_hd__nand3_1 _09151_ (.A(_01230_),
    .B(_01538_),
    .C(_01549_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02135_));
 sky130_fd_sc_hd__nand2_1 _09152_ (.A(_00913_),
    .B(_02135_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02136_));
 sky130_fd_sc_hd__o21a_1 _09153_ (.A1(_06269_),
    .A2(_06909_),
    .B1(_06292_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02137_));
 sky130_fd_sc_hd__xnor2_1 _09154_ (.A(net327),
    .B(net329),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02138_));
 sky130_fd_sc_hd__or3_1 _09155_ (.A(net331),
    .B(_06346_),
    .C(_02138_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02139_));
 sky130_fd_sc_hd__o221a_1 _09156_ (.A1(_06269_),
    .A2(_01531_),
    .B1(_02137_),
    .B2(_00759_),
    .C1(_02139_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02140_));
 sky130_fd_sc_hd__o21a_1 _09157_ (.A1(_01540_),
    .A2(_02140_),
    .B1(_02056_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02141_));
 sky130_fd_sc_hd__and4_1 _09158_ (.A(_06898_),
    .B(_00994_),
    .C(_00998_),
    .D(_01310_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02142_));
 sky130_fd_sc_hd__and3_1 _09159_ (.A(_02136_),
    .B(_02141_),
    .C(_02142_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02143_));
 sky130_fd_sc_hd__or4b_2 _09160_ (.A(_01428_),
    .B(_02122_),
    .C(_02134_),
    .D_N(_02143_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02144_));
 sky130_fd_sc_hd__and4b_1 _09161_ (.A_N(net263),
    .B(_02120_),
    .C(_02144_),
    .D(\sq[27].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02145_));
 sky130_fd_sc_hd__a41o_1 _09162_ (.A1(\sq[12].receiver.enable_reg ),
    .A2(net318),
    .A3(_00793_),
    .A4(_02119_),
    .B1(_02145_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02146_));
 sky130_fd_sc_hd__a41o_1 _09163_ (.A1(\sq[17].receiver.enable_reg ),
    .A2(net299),
    .A3(_02063_),
    .A4(_02099_),
    .B1(_02146_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02147_));
 sky130_fd_sc_hd__inv_2 _09164_ (.A(\sq[14].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02148_));
 sky130_fd_sc_hd__or3_1 _09165_ (.A(net309),
    .B(net310),
    .C(net311),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02149_));
 sky130_fd_sc_hd__or3_2 _09166_ (.A(net143),
    .B(_02148_),
    .C(_02149_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02150_));
 sky130_fd_sc_hd__and3_1 _09167_ (.A(_00506_),
    .B(_01397_),
    .C(_01984_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02151_));
 sky130_fd_sc_hd__nor2_1 _09168_ (.A(_06231_),
    .B(_06729_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02152_));
 sky130_fd_sc_hd__or2_1 _09169_ (.A(_02152_),
    .B(_01840_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02153_));
 sky130_fd_sc_hd__nor2_1 _09170_ (.A(_01641_),
    .B(_02153_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02154_));
 sky130_fd_sc_hd__and3_1 _09171_ (.A(_02150_),
    .B(_02151_),
    .C(_02154_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02155_));
 sky130_fd_sc_hd__and3_1 _09172_ (.A(_00492_),
    .B(_00932_),
    .C(_01876_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02156_));
 sky130_fd_sc_hd__a211o_1 _09173_ (.A1(_00492_),
    .A2(_01880_),
    .B1(_00816_),
    .C1(_00774_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02157_));
 sky130_fd_sc_hd__a21oi_1 _09174_ (.A1(_01875_),
    .A2(_02156_),
    .B1(_02157_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02158_));
 sky130_fd_sc_hd__nor2_1 _09175_ (.A(_01731_),
    .B(_01728_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02159_));
 sky130_fd_sc_hd__a21oi_1 _09176_ (.A1(_01113_),
    .A2(_01665_),
    .B1(_01738_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02160_));
 sky130_fd_sc_hd__a21o_1 _09177_ (.A1(_06958_),
    .A2(_01737_),
    .B1(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02161_));
 sky130_fd_sc_hd__a211oi_1 _09178_ (.A1(_01681_),
    .A2(_01682_),
    .B1(_01962_),
    .C1(_01683_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02162_));
 sky130_fd_sc_hd__a211o_1 _09179_ (.A1(net60),
    .A2(_02161_),
    .B1(_02162_),
    .C1(_00939_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02163_));
 sky130_fd_sc_hd__a311o_1 _09180_ (.A1(_06323_),
    .A2(_01964_),
    .A3(_01965_),
    .B1(_01726_),
    .C1(_01738_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02164_));
 sky130_fd_sc_hd__or3b_4 _09181_ (.A(_02160_),
    .B(_02163_),
    .C_N(_02164_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02165_));
 sky130_fd_sc_hd__and3_2 _09182_ (.A(net306),
    .B(net307),
    .C(net308),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02166_));
 sky130_fd_sc_hd__and2_1 _09183_ (.A(_01614_),
    .B(_02166_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02167_));
 sky130_fd_sc_hd__and3_1 _09184_ (.A(net248),
    .B(net249),
    .C(net250),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02168_));
 sky130_fd_sc_hd__and3_2 _09185_ (.A(\sq[47].receiver.piece[2] ),
    .B(\sq[47].receiver.piece[1] ),
    .C(\sq[47].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02169_));
 sky130_fd_sc_hd__o211a_1 _09186_ (.A1(_01613_),
    .A2(_01592_),
    .B1(_01594_),
    .C1(_06952_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02170_));
 sky130_fd_sc_hd__o31a_1 _09187_ (.A1(_01281_),
    .A2(_01593_),
    .A3(_02170_),
    .B1(_02168_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02171_));
 sky130_fd_sc_hd__a41o_1 _09188_ (.A1(_02168_),
    .A2(_01592_),
    .A3(_01602_),
    .A4(_02169_),
    .B1(_02171_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02172_));
 sky130_fd_sc_hd__inv_2 _09189_ (.A(\sq[6].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02173_));
 sky130_fd_sc_hd__nor2_1 _09190_ (.A(_02173_),
    .B(_01638_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02174_));
 sky130_fd_sc_hd__a221o_1 _09191_ (.A1(_00714_),
    .A2(_02174_),
    .B1(_01616_),
    .B2(_02166_),
    .C1(_01870_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02175_));
 sky130_fd_sc_hd__a221oi_2 _09192_ (.A1(_02159_),
    .A2(_02165_),
    .B1(_02167_),
    .B2(_02172_),
    .C1(_02175_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02176_));
 sky130_fd_sc_hd__and3_1 _09193_ (.A(_02155_),
    .B(_02158_),
    .C(_02176_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02177_));
 sky130_fd_sc_hd__and4bb_1 _09194_ (.A_N(_02177_),
    .B_N(_00769_),
    .C(net337),
    .D(\sq[7].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02178_));
 sky130_fd_sc_hd__a211o_1 _09195_ (.A1(_00689_),
    .A2(_00943_),
    .B1(_01427_),
    .C1(_00667_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02179_));
 sky130_fd_sc_hd__nor3_1 _09196_ (.A(_00930_),
    .B(_01995_),
    .C(_02179_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02180_));
 sky130_fd_sc_hd__and3_1 _09197_ (.A(_00548_),
    .B(net47),
    .C(_01697_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02181_));
 sky130_fd_sc_hd__and3b_1 _09198_ (.A_N(_00757_),
    .B(_01947_),
    .C(_02181_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02182_));
 sky130_fd_sc_hd__or3_2 _09199_ (.A(_00610_),
    .B(_00805_),
    .C(_01355_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02183_));
 sky130_fd_sc_hd__or3_2 _09200_ (.A(_01391_),
    .B(_02109_),
    .C(_02183_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02184_));
 sky130_fd_sc_hd__nand3_2 _09201_ (.A(_00506_),
    .B(_01397_),
    .C(_01984_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02185_));
 sky130_fd_sc_hd__nand2_2 _09202_ (.A(_01180_),
    .B(_01932_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02186_));
 sky130_fd_sc_hd__nand2_1 _09203_ (.A(_01451_),
    .B(_01986_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02187_));
 sky130_fd_sc_hd__or4_4 _09204_ (.A(_01571_),
    .B(_02185_),
    .C(_02186_),
    .D(_02187_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02188_));
 sky130_fd_sc_hd__o21ai_1 _09205_ (.A1(_00947_),
    .A2(_01835_),
    .B1(_00944_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02189_));
 sky130_fd_sc_hd__inv_2 _09206_ (.A(_02189_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02190_));
 sky130_fd_sc_hd__o31a_1 _09207_ (.A1(net115),
    .A2(_00607_),
    .A3(_00628_),
    .B1(_00629_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02191_));
 sky130_fd_sc_hd__nand2_1 _09208_ (.A(_02190_),
    .B(_02191_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02192_));
 sky130_fd_sc_hd__nor2_1 _09209_ (.A(_01292_),
    .B(_01465_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02193_));
 sky130_fd_sc_hd__or4b_2 _09210_ (.A(_02184_),
    .B(_02188_),
    .C(_02192_),
    .D_N(_02193_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02194_));
 sky130_fd_sc_hd__inv_2 _09211_ (.A(_02194_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02195_));
 sky130_fd_sc_hd__nand3_2 _09212_ (.A(net31),
    .B(_02182_),
    .C(_02195_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02196_));
 sky130_fd_sc_hd__nor2_1 _09213_ (.A(_01457_),
    .B(net302),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02197_));
 sky130_fd_sc_hd__nor2_1 _09214_ (.A(_01075_),
    .B(_01079_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02198_));
 sky130_fd_sc_hd__a21bo_1 _09215_ (.A1(_00379_),
    .A2(_00382_),
    .B1_N(_01095_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02199_));
 sky130_fd_sc_hd__a211oi_2 _09216_ (.A1(_00376_),
    .A2(_01095_),
    .B1(_00467_),
    .C1(_00464_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02200_));
 sky130_fd_sc_hd__nand2_2 _09217_ (.A(_02199_),
    .B(_02200_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02201_));
 sky130_fd_sc_hd__a21o_1 _09218_ (.A1(_00371_),
    .A2(_00372_),
    .B1(_01079_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02202_));
 sky130_fd_sc_hd__or3b_1 _09219_ (.A(_06421_),
    .B(_00366_),
    .C_N(_02202_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02203_));
 sky130_fd_sc_hd__a211o_1 _09220_ (.A1(_02198_),
    .A2(_02201_),
    .B1(_02203_),
    .C1(_00352_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02204_));
 sky130_fd_sc_hd__or4_4 _09221_ (.A(_06431_),
    .B(_00361_),
    .C(_01351_),
    .D(_02075_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02205_));
 sky130_fd_sc_hd__or4_1 _09222_ (.A(_01718_),
    .B(_02073_),
    .C(_01509_),
    .D(_01438_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02206_));
 sky130_fd_sc_hd__or3_2 _09223_ (.A(net328),
    .B(net329),
    .C(net330),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02207_));
 sky130_fd_sc_hd__o22ai_4 _09224_ (.A1(_06284_),
    .A2(_00336_),
    .B1(_02207_),
    .B2(_06346_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02208_));
 sky130_fd_sc_hd__or3b_1 _09225_ (.A(_01364_),
    .B(net118),
    .C_N(\sq[25].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02209_));
 sky130_fd_sc_hd__or3b_2 _09226_ (.A(_06431_),
    .B(_02208_),
    .C_N(_02209_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02210_));
 sky130_fd_sc_hd__and4_1 _09227_ (.A(_00899_),
    .B(_00901_),
    .C(_01781_),
    .D(_01825_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02211_));
 sky130_fd_sc_hd__or4b_1 _09228_ (.A(_02205_),
    .B(_02206_),
    .C(_02210_),
    .D_N(_02211_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02212_));
 sky130_fd_sc_hd__nor2_1 _09229_ (.A(_06431_),
    .B(_01214_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02213_));
 sky130_fd_sc_hd__and4_1 _09230_ (.A(_06980_),
    .B(_00992_),
    .C(_01317_),
    .D(_02213_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02214_));
 sky130_fd_sc_hd__o22a_1 _09231_ (.A1(_06231_),
    .A2(_06913_),
    .B1(_00974_),
    .B2(_00975_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02215_));
 sky130_fd_sc_hd__o32a_1 _09232_ (.A1(net330),
    .A2(_06346_),
    .A3(_02138_),
    .B1(_06214_),
    .B2(_06284_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02216_));
 sky130_fd_sc_hd__o211a_1 _09233_ (.A1(_01092_),
    .A2(_02215_),
    .B1(_02216_),
    .C1(_01220_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02217_));
 sky130_fd_sc_hd__or4_2 _09234_ (.A(_06431_),
    .B(_01214_),
    .C(_06904_),
    .D(_00987_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02218_));
 sky130_fd_sc_hd__o311ai_4 _09235_ (.A1(_06431_),
    .A2(_01214_),
    .A3(_00998_),
    .B1(_02217_),
    .C1(_02218_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02219_));
 sky130_fd_sc_hd__or3_1 _09236_ (.A(_02212_),
    .B(_02214_),
    .C(_02219_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02220_));
 sky130_fd_sc_hd__a311o_1 _09237_ (.A1(_01466_),
    .A2(_06193_),
    .A3(_02087_),
    .B1(_02204_),
    .C1(_02220_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02221_));
 sky130_fd_sc_hd__and4_2 _09238_ (.A(\sq[16].receiver.enable_reg ),
    .B(net304),
    .C(_02197_),
    .D(_02221_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02222_));
 sky130_fd_sc_hd__a41o_1 _09239_ (.A1(\sq[28].receiver.enable_reg ),
    .A2(net260),
    .A3(_00791_),
    .A4(_02196_),
    .B1(_02222_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02223_));
 sky130_fd_sc_hd__or4_1 _09240_ (.A(_02062_),
    .B(_02147_),
    .C(_02178_),
    .D(_02223_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02224_));
 sky130_fd_sc_hd__and3_1 _09241_ (.A(_01333_),
    .B(_01334_),
    .C(_00647_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02225_));
 sky130_fd_sc_hd__or3_1 _09242_ (.A(_01649_),
    .B(_02025_),
    .C(_02225_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02226_));
 sky130_fd_sc_hd__nor2_1 _09243_ (.A(_07001_),
    .B(_06806_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02227_));
 sky130_fd_sc_hd__o211ai_1 _09244_ (.A1(_06231_),
    .A2(_02227_),
    .B1(_01844_),
    .C1(_00799_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02228_));
 sky130_fd_sc_hd__nor2_1 _09245_ (.A(_01613_),
    .B(_00704_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02229_));
 sky130_fd_sc_hd__or3_2 _09246_ (.A(net306),
    .B(net307),
    .C(\sq[15].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02230_));
 sky130_fd_sc_hd__and3b_1 _09247_ (.A_N(_02230_),
    .B(_06920_),
    .C(net305),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02231_));
 sky130_fd_sc_hd__a311o_1 _09248_ (.A1(net88),
    .A2(_06881_),
    .A3(_02229_),
    .B1(_02050_),
    .C1(_02231_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02232_));
 sky130_fd_sc_hd__or4_1 _09249_ (.A(_02019_),
    .B(_02226_),
    .C(_02228_),
    .D(_02232_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02233_));
 sky130_fd_sc_hd__and4_1 _09250_ (.A(_00955_),
    .B(_00994_),
    .C(_00998_),
    .D(_01309_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02234_));
 sky130_fd_sc_hd__a21o_1 _09251_ (.A1(_01307_),
    .A2(_01309_),
    .B1(_00983_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02235_));
 sky130_fd_sc_hd__a31o_1 _09252_ (.A1(_00955_),
    .A2(_00999_),
    .A3(_01309_),
    .B1(_02235_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02236_));
 sky130_fd_sc_hd__and2_1 _09253_ (.A(_06885_),
    .B(_02054_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02237_));
 sky130_fd_sc_hd__o21ai_2 _09254_ (.A1(_02234_),
    .A2(_02236_),
    .B1(_02237_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02238_));
 sky130_fd_sc_hd__inv_2 _09255_ (.A(_00511_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02239_));
 sky130_fd_sc_hd__nor3_1 _09256_ (.A(_01860_),
    .B(_01861_),
    .C(_01863_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02240_));
 sky130_fd_sc_hd__a211o_1 _09257_ (.A1(_00485_),
    .A2(_01866_),
    .B1(_01862_),
    .C1(_01369_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02241_));
 sky130_fd_sc_hd__a31o_1 _09258_ (.A1(_00506_),
    .A2(_06874_),
    .A3(_00510_),
    .B1(_00766_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02242_));
 sky130_fd_sc_hd__a31o_2 _09259_ (.A1(_02239_),
    .A2(_02240_),
    .A3(_02241_),
    .B1(_02242_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02243_));
 sky130_fd_sc_hd__and3_2 _09260_ (.A(\sq[5].receiver.piece[2] ),
    .B(\sq[5].receiver.piece[1] ),
    .C(\sq[5].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02244_));
 sky130_fd_sc_hd__a211oi_4 _09261_ (.A1(_02244_),
    .A2(_02165_),
    .B1(_01612_),
    .C1(_00714_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02245_));
 sky130_fd_sc_hd__nand4bb_4 _09262_ (.A_N(_02233_),
    .B_N(_02238_),
    .C(_02243_),
    .D(_02245_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02246_));
 sky130_fd_sc_hd__nand2_1 _09263_ (.A(\sq[6].receiver.enable_reg ),
    .B(_02246_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02247_));
 sky130_fd_sc_hd__or3_1 _09264_ (.A(_01114_),
    .B(_00673_),
    .C(_00683_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02248_));
 sky130_fd_sc_hd__or2_1 _09265_ (.A(_06414_),
    .B(_00680_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02249_));
 sky130_fd_sc_hd__o21a_1 _09266_ (.A1(_00416_),
    .A2(_01120_),
    .B1(_00420_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02250_));
 sky130_fd_sc_hd__inv_4 _09267_ (.A(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02251_));
 sky130_fd_sc_hd__a2111o_1 _09268_ (.A1(net66),
    .A2(_00987_),
    .B1(_01030_),
    .C1(net63),
    .D1(_02251_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02252_));
 sky130_fd_sc_hd__a211o_1 _09269_ (.A1(_07025_),
    .A2(_07026_),
    .B1(_00987_),
    .C1(_06950_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02253_));
 sky130_fd_sc_hd__a31o_1 _09270_ (.A1(_01126_),
    .A2(_02252_),
    .A3(_02253_),
    .B1(_00391_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02254_));
 sky130_fd_sc_hd__nand2_1 _09271_ (.A(_02250_),
    .B(_02254_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02255_));
 sky130_fd_sc_hd__nand2_1 _09272_ (.A(_00992_),
    .B(_01038_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02256_));
 sky130_fd_sc_hd__a311o_2 _09273_ (.A1(_01132_),
    .A2(_01300_),
    .A3(_01301_),
    .B1(_02256_),
    .C1(_01298_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02257_));
 sky130_fd_sc_hd__or3b_1 _09274_ (.A(_02249_),
    .B(_02255_),
    .C_N(_02257_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02258_));
 sky130_fd_sc_hd__o21a_1 _09275_ (.A1(_00667_),
    .A2(_01691_),
    .B1(_01756_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02259_));
 sky130_fd_sc_hd__nor3_1 _09276_ (.A(_02248_),
    .B(_02258_),
    .C(_02259_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02260_));
 sky130_fd_sc_hd__and4_1 _09277_ (.A(_06898_),
    .B(_00955_),
    .C(_01230_),
    .D(_01538_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02261_));
 sky130_fd_sc_hd__a31o_1 _09278_ (.A1(_06898_),
    .A2(_06872_),
    .A3(_00955_),
    .B1(_01541_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02262_));
 sky130_fd_sc_hd__a21oi_4 _09279_ (.A1(_01549_),
    .A2(_02261_),
    .B1(_02262_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02263_));
 sky130_fd_sc_hd__a21oi_1 _09280_ (.A1(net58),
    .A2(_01067_),
    .B1(_06837_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02264_));
 sky130_fd_sc_hd__o221a_1 _09281_ (.A1(_00970_),
    .A2(_01803_),
    .B1(_02264_),
    .B2(_00759_),
    .C1(_00973_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02265_));
 sky130_fd_sc_hd__nand4b_1 _09282_ (.A_N(_02263_),
    .B(_02265_),
    .C(_01799_),
    .D(_02140_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02266_));
 sky130_fd_sc_hd__or4_1 _09283_ (.A(_00854_),
    .B(_02107_),
    .C(_01719_),
    .D(_01352_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02267_));
 sky130_fd_sc_hd__or2_1 _09284_ (.A(_01440_),
    .B(_02267_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02268_));
 sky130_fd_sc_hd__or2_1 _09285_ (.A(_00878_),
    .B(_02210_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02269_));
 sky130_fd_sc_hd__inv_2 _09286_ (.A(net333),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02270_));
 sky130_fd_sc_hd__and4b_1 _09287_ (.A_N(_00350_),
    .B(_01004_),
    .C(_02270_),
    .D(net334),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02271_));
 sky130_fd_sc_hd__or3b_1 _09288_ (.A(_00337_),
    .B(_02271_),
    .C_N(_00908_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02272_));
 sky130_fd_sc_hd__nand3_1 _09289_ (.A(_01323_),
    .B(_00896_),
    .C(_01328_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02273_));
 sky130_fd_sc_hd__or4_1 _09290_ (.A(_01826_),
    .B(_02124_),
    .C(_02272_),
    .D(_02273_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02274_));
 sky130_fd_sc_hd__nor4_1 _09291_ (.A(_02266_),
    .B(_02268_),
    .C(_02269_),
    .D(_02274_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02275_));
 sky130_fd_sc_hd__and2_1 _09292_ (.A(net30),
    .B(_02275_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02276_));
 sky130_fd_sc_hd__or3b_1 _09293_ (.A(\sq[18].receiver.piece[1] ),
    .B(_00685_),
    .C_N(\sq[18].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02277_));
 sky130_fd_sc_hd__o32a_1 _09294_ (.A1(\sq[6].receiver.piece[1] ),
    .A2(_01638_),
    .A3(_02247_),
    .B1(_02276_),
    .B2(_02277_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02278_));
 sky130_fd_sc_hd__inv_2 _09295_ (.A(_02278_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02279_));
 sky130_fd_sc_hd__a21o_1 _09296_ (.A1(_00721_),
    .A2(_01791_),
    .B1(_01068_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02280_));
 sky130_fd_sc_hd__a31o_1 _09297_ (.A1(_02250_),
    .A2(_02254_),
    .A3(_02257_),
    .B1(_01540_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02281_));
 sky130_fd_sc_hd__a22o_1 _09298_ (.A1(_06269_),
    .A2(_01581_),
    .B1(_01583_),
    .B2(_00351_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02282_));
 sky130_fd_sc_hd__and4_1 _09299_ (.A(_01113_),
    .B(_01086_),
    .C(_00871_),
    .D(_01665_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02283_));
 sky130_fd_sc_hd__o2111a_1 _09300_ (.A1(_00970_),
    .A2(_01586_),
    .B1(_02282_),
    .C1(_02283_),
    .D1(_00678_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02284_));
 sky130_fd_sc_hd__and4_1 _09301_ (.A(_06353_),
    .B(_02280_),
    .C(_02281_),
    .D(_02284_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02285_));
 sky130_fd_sc_hd__nor2_1 _09302_ (.A(_00854_),
    .B(_01438_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02286_));
 sky130_fd_sc_hd__or2_1 _09303_ (.A(net69),
    .B(net83),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02287_));
 sky130_fd_sc_hd__a211o_1 _09304_ (.A1(_00836_),
    .A2(_02287_),
    .B1(_01100_),
    .C1(_00697_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02288_));
 sky130_fd_sc_hd__and3_1 _09305_ (.A(_00860_),
    .B(_01445_),
    .C(_02288_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02289_));
 sky130_fd_sc_hd__and4b_1 _09306_ (.A_N(_01018_),
    .B(_01818_),
    .C(_02286_),
    .D(_02289_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02290_));
 sky130_fd_sc_hd__nor3_1 _09307_ (.A(_01670_),
    .B(_01459_),
    .C(_02071_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02291_));
 sky130_fd_sc_hd__a2111o_1 _09308_ (.A1(_06881_),
    .A2(_00668_),
    .B1(_02044_),
    .C1(_02114_),
    .D1(_02116_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02292_));
 sky130_fd_sc_hd__nor2_1 _09309_ (.A(_01013_),
    .B(_02292_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02293_));
 sky130_fd_sc_hd__and3_1 _09310_ (.A(_02290_),
    .B(_02291_),
    .C(_02293_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02294_));
 sky130_fd_sc_hd__o21ba_1 _09311_ (.A1(_06253_),
    .A2(_00758_),
    .B1_N(_00540_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02295_));
 sky130_fd_sc_hd__o211a_1 _09312_ (.A1(_00393_),
    .A2(_00552_),
    .B1(_01974_),
    .C1(_02104_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02296_));
 sky130_fd_sc_hd__o211a_1 _09313_ (.A1(_00393_),
    .A2(_01698_),
    .B1(_02295_),
    .C1(_02296_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02297_));
 sky130_fd_sc_hd__and3_1 _09314_ (.A(_02285_),
    .B(_02294_),
    .C(_02297_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02298_));
 sky130_fd_sc_hd__nor2_1 _09315_ (.A(\sq[10].receiver.piece[1] ),
    .B(_02298_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02299_));
 sky130_fd_sc_hd__nor2_1 _09316_ (.A(net354),
    .B(_01020_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02300_));
 sky130_fd_sc_hd__and3_1 _09317_ (.A(net350),
    .B(net351),
    .C(net352),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02301_));
 sky130_fd_sc_hd__nand2_1 _09318_ (.A(_01739_),
    .B(_02301_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02302_));
 sky130_fd_sc_hd__inv_2 _09319_ (.A(_02302_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02303_));
 sky130_fd_sc_hd__a221o_1 _09320_ (.A1(_01967_),
    .A2(_02301_),
    .B1(_02303_),
    .B2(_01741_),
    .C1(_01492_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02304_));
 sky130_fd_sc_hd__o21a_1 _09321_ (.A1(_00335_),
    .A2(_06863_),
    .B1(_00338_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02305_));
 sky130_fd_sc_hd__o31ai_2 _09322_ (.A1(_00353_),
    .A2(_00357_),
    .A3(_00334_),
    .B1(_02305_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02306_));
 sky130_fd_sc_hd__a31o_1 _09323_ (.A1(_01074_),
    .A2(_01103_),
    .A3(_02202_),
    .B1(_02306_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02307_));
 sky130_fd_sc_hd__a211o_1 _09324_ (.A1(_01732_),
    .A2(_01734_),
    .B1(_01738_),
    .C1(_02302_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02308_));
 sky130_fd_sc_hd__a2111o_2 _09325_ (.A1(_02199_),
    .A2(_02200_),
    .B1(_02306_),
    .C1(_01079_),
    .D1(_01075_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02309_));
 sky130_fd_sc_hd__and4b_1 _09326_ (.A_N(_02304_),
    .B(_02307_),
    .C(_02308_),
    .D(_02309_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02310_));
 sky130_fd_sc_hd__nor2_1 _09327_ (.A(_06269_),
    .B(_01540_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02311_));
 sky130_fd_sc_hd__nor3_1 _09328_ (.A(_06206_),
    .B(_00340_),
    .C(_01455_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02312_));
 sky130_fd_sc_hd__inv_2 _09329_ (.A(\sq[9].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02313_));
 sky130_fd_sc_hd__o32a_2 _09330_ (.A1(net122),
    .A2(_02313_),
    .A3(_02207_),
    .B1(_06206_),
    .B2(_06276_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02314_));
 sky130_fd_sc_hd__or4b_1 _09331_ (.A(_01017_),
    .B(_01509_),
    .C(_02312_),
    .D_N(_02314_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02315_));
 sky130_fd_sc_hd__o21ai_2 _09332_ (.A1(_06261_),
    .A2(_02056_),
    .B1(_02216_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02316_));
 sky130_fd_sc_hd__or3_1 _09333_ (.A(_02126_),
    .B(_02315_),
    .C(_02316_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02317_));
 sky130_fd_sc_hd__a21oi_1 _09334_ (.A1(_02263_),
    .A2(_02311_),
    .B1(_02317_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02318_));
 sky130_fd_sc_hd__and2_1 _09335_ (.A(_02310_),
    .B(_02318_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02319_));
 sky130_fd_sc_hd__inv_2 _09336_ (.A(_02319_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02320_));
 sky130_fd_sc_hd__a21o_1 _09337_ (.A1(_00736_),
    .A2(_00932_),
    .B1(_00949_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02321_));
 sky130_fd_sc_hd__nand2_1 _09338_ (.A(_02174_),
    .B(_01610_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02322_));
 sky130_fd_sc_hd__nand4_1 _09339_ (.A(_01727_),
    .B(_00721_),
    .C(_01729_),
    .D(_02322_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02323_));
 sky130_fd_sc_hd__a211oi_2 _09340_ (.A1(_00715_),
    .A2(_02321_),
    .B1(_02323_),
    .C1(_02165_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02324_));
 sky130_fd_sc_hd__or2_1 _09341_ (.A(_00392_),
    .B(_00403_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02325_));
 sky130_fd_sc_hd__a211o_1 _09342_ (.A1(_00772_),
    .A2(_00773_),
    .B1(net311),
    .C1(_00501_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02326_));
 sky130_fd_sc_hd__or2_1 _09343_ (.A(_00800_),
    .B(_00341_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02327_));
 sky130_fd_sc_hd__o2111a_1 _09344_ (.A1(_01143_),
    .A2(_00766_),
    .B1(_02326_),
    .C1(_02327_),
    .D1(_00407_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02328_));
 sky130_fd_sc_hd__o221a_1 _09345_ (.A1(_00413_),
    .A2(_00403_),
    .B1(_02325_),
    .B2(_00421_),
    .C1(_02328_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02329_));
 sky130_fd_sc_hd__or3b_2 _09346_ (.A(_00391_),
    .B(_02325_),
    .C_N(_01475_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02330_));
 sky130_fd_sc_hd__a2111o_2 _09347_ (.A1(_00699_),
    .A2(_00708_),
    .B1(_00983_),
    .C1(_01689_),
    .D1(_06873_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02331_));
 sky130_fd_sc_hd__and3_1 _09348_ (.A(_02329_),
    .B(_02330_),
    .C(_02331_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02332_));
 sky130_fd_sc_hd__or3b_1 _09349_ (.A(_00802_),
    .B(_01846_),
    .C_N(_01819_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02333_));
 sky130_fd_sc_hd__and3b_1 _09350_ (.A_N(_00810_),
    .B(_06919_),
    .C(net315),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02334_));
 sky130_fd_sc_hd__or4b_1 _09351_ (.A(_00838_),
    .B(_01400_),
    .C(_02334_),
    .D_N(_02150_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02335_));
 sky130_fd_sc_hd__nor4b_1 _09352_ (.A(_00827_),
    .B(_02333_),
    .C(_02335_),
    .D_N(_02327_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02336_));
 sky130_fd_sc_hd__and3_2 _09353_ (.A(_02324_),
    .B(_02332_),
    .C(_02336_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02337_));
 sky130_fd_sc_hd__and4bb_1 _09354_ (.A_N(_02337_),
    .B_N(_00399_),
    .C(net338),
    .D(\sq[5].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02338_));
 sky130_fd_sc_hd__and2b_1 _09355_ (.A_N(net347),
    .B(net346),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02339_));
 sky130_fd_sc_hd__nand2_1 _09356_ (.A(_01089_),
    .B(_01579_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02340_));
 sky130_fd_sc_hd__a2111oi_1 _09357_ (.A1(_01115_),
    .A2(_00542_),
    .B1(_02340_),
    .C1(_01741_),
    .D1(_01966_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02341_));
 sky130_fd_sc_hd__a21o_1 _09358_ (.A1(_01732_),
    .A2(_01734_),
    .B1(_01738_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02342_));
 sky130_fd_sc_hd__o211a_2 _09359_ (.A1(_00534_),
    .A2(_02281_),
    .B1(_02341_),
    .C1(_02342_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02343_));
 sky130_fd_sc_hd__o2111a_1 _09360_ (.A1(_00970_),
    .A2(_01309_),
    .B1(_02216_),
    .C1(_00871_),
    .D1(_00973_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02344_));
 sky130_fd_sc_hd__o21ai_2 _09361_ (.A1(_06269_),
    .A2(_01218_),
    .B1(_02344_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02345_));
 sky130_fd_sc_hd__nor2_1 _09362_ (.A(_01307_),
    .B(_00970_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02346_));
 sky130_fd_sc_hd__o31a_2 _09363_ (.A1(_00957_),
    .A2(_00962_),
    .A3(_00966_),
    .B1(_02346_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02347_));
 sky130_fd_sc_hd__or2b_1 _09364_ (.A(net83),
    .B_N(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02348_));
 sky130_fd_sc_hd__nor2_1 _09365_ (.A(_00697_),
    .B(_01100_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02349_));
 sky130_fd_sc_hd__or3_1 _09366_ (.A(_01508_),
    .B(_00854_),
    .C(_02039_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02350_));
 sky130_fd_sc_hd__a211o_1 _09367_ (.A1(_02348_),
    .A2(_02349_),
    .B1(_02350_),
    .C1(_01719_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02351_));
 sky130_fd_sc_hd__nor2_1 _09368_ (.A(_00341_),
    .B(_02348_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02352_));
 sky130_fd_sc_hd__a211o_1 _09369_ (.A1(_00794_),
    .A2(_02018_),
    .B1(_02271_),
    .C1(_02352_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02353_));
 sky130_fd_sc_hd__nand2_1 _09370_ (.A(_02049_),
    .B(_02314_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02354_));
 sky130_fd_sc_hd__or3_1 _09371_ (.A(_01338_),
    .B(_02353_),
    .C(_02354_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02355_));
 sky130_fd_sc_hd__nor4_1 _09372_ (.A(_02345_),
    .B(_02347_),
    .C(_02351_),
    .D(_02355_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02356_));
 sky130_fd_sc_hd__a21boi_2 _09373_ (.A1(_02343_),
    .A2(net34),
    .B1_N(\sq[2].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02357_));
 sky130_fd_sc_hd__and3_1 _09374_ (.A(net348),
    .B(_02339_),
    .C(_02357_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02358_));
 sky130_fd_sc_hd__a311o_1 _09375_ (.A1(\sq[0].receiver.enable_reg ),
    .A2(_02300_),
    .A3(_02320_),
    .B1(_02338_),
    .C1(_02358_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02359_));
 sky130_fd_sc_hd__a41o_1 _09376_ (.A1(\sq[10].receiver.enable_reg ),
    .A2(net324),
    .A3(net325),
    .A4(_02299_),
    .B1(_02359_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02360_));
 sky130_fd_sc_hd__a21boi_1 _09377_ (.A1(_06979_),
    .A2(_00747_),
    .B1_N(_01926_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02361_));
 sky130_fd_sc_hd__and4_1 _09378_ (.A(_01558_),
    .B(_01473_),
    .C(_01948_),
    .D(_02361_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02362_));
 sky130_fd_sc_hd__nor4_1 _09379_ (.A(_01758_),
    .B(_02121_),
    .C(_01287_),
    .D(_01378_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02363_));
 sky130_fd_sc_hd__nand2_1 _09380_ (.A(_02362_),
    .B(net33),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02364_));
 sky130_fd_sc_hd__or2_2 _09381_ (.A(_01442_),
    .B(_02129_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02365_));
 sky130_fd_sc_hd__or4_1 _09382_ (.A(_01269_),
    .B(_01345_),
    .C(_01392_),
    .D(_02365_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02366_));
 sky130_fd_sc_hd__nor2_1 _09383_ (.A(_00858_),
    .B(_02366_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02367_));
 sky130_fd_sc_hd__and2_2 _09384_ (.A(_01176_),
    .B(_00453_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02368_));
 sky130_fd_sc_hd__and4_1 _09385_ (.A(_00596_),
    .B(_00458_),
    .C(_01932_),
    .D(_01986_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02369_));
 sky130_fd_sc_hd__and3b_1 _09386_ (.A_N(_01850_),
    .B(_02368_),
    .C(_02369_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02370_));
 sky130_fd_sc_hd__inv_2 _09387_ (.A(\sq[42].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02371_));
 sky130_fd_sc_hd__o21a_2 _09388_ (.A1(_00416_),
    .A2(_01662_),
    .B1(_00420_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02372_));
 sky130_fd_sc_hd__o311a_1 _09389_ (.A1(net109),
    .A2(_02371_),
    .A3(_01938_),
    .B1(_02372_),
    .C1(_06954_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02373_));
 sky130_fd_sc_hd__and4b_1 _09390_ (.A_N(_01412_),
    .B(_02367_),
    .C(_02370_),
    .D(_02373_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02374_));
 sky130_fd_sc_hd__or2b_1 _09391_ (.A(_02364_),
    .B_N(_02374_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02375_));
 sky130_fd_sc_hd__o21ai_1 _09392_ (.A1(_00999_),
    .A2(_02141_),
    .B1(_00955_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02376_));
 sky130_fd_sc_hd__and2_1 _09393_ (.A(_06894_),
    .B(_01999_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02377_));
 sky130_fd_sc_hd__or3b_1 _09394_ (.A(_02135_),
    .B(_02376_),
    .C_N(_02377_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02378_));
 sky130_fd_sc_hd__or4_1 _09395_ (.A(_00924_),
    .B(_01195_),
    .C(_01286_),
    .D(_01379_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02379_));
 sky130_fd_sc_hd__o21a_2 _09396_ (.A1(_06891_),
    .A2(_00882_),
    .B1(_00732_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02380_));
 sky130_fd_sc_hd__or3b_1 _09397_ (.A(_01254_),
    .B(net113),
    .C_N(\sq[45].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02381_));
 sky130_fd_sc_hd__nand3_2 _09398_ (.A(_07002_),
    .B(_02380_),
    .C(_02381_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02382_));
 sky130_fd_sc_hd__nand2_1 _09399_ (.A(_07022_),
    .B(_01361_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02383_));
 sky130_fd_sc_hd__or4_1 _09400_ (.A(_00792_),
    .B(_01344_),
    .C(_01270_),
    .D(_02183_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02384_));
 sky130_fd_sc_hd__and2_1 _09401_ (.A(_01784_),
    .B(_01247_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02385_));
 sky130_fd_sc_hd__and4_1 _09402_ (.A(_00893_),
    .B(_00899_),
    .C(_02045_),
    .D(_02046_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02386_));
 sky130_fd_sc_hd__nand4_1 _09403_ (.A(_06955_),
    .B(_06960_),
    .C(_02385_),
    .D(_02386_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02387_));
 sky130_fd_sc_hd__or4_1 _09404_ (.A(_02382_),
    .B(_02383_),
    .C(_02384_),
    .D(_02387_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02388_));
 sky130_fd_sc_hd__or3_1 _09405_ (.A(_02378_),
    .B(_02379_),
    .C(_02388_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02389_));
 sky130_fd_sc_hd__and4_1 _09406_ (.A(\sq[36].receiver.enable_reg ),
    .B(net231),
    .C(_01390_),
    .D(_02389_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02390_));
 sky130_fd_sc_hd__a41o_1 _09407_ (.A1(\sq[35].receiver.enable_reg ),
    .A2(net233),
    .A3(_01353_),
    .A4(_02375_),
    .B1(_02390_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02391_));
 sky130_fd_sc_hd__or4_4 _09408_ (.A(_02224_),
    .B(_02279_),
    .C(_02360_),
    .D(_02391_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02392_));
 sky130_fd_sc_hd__or4_1 _09409_ (.A(_01890_),
    .B(_01945_),
    .C(_01993_),
    .D(_02392_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02393_));
 sky130_fd_sc_hd__and2b_1 _09410_ (.A_N(net152),
    .B(net151),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02394_));
 sky130_fd_sc_hd__a31o_1 _09411_ (.A1(net165),
    .A2(_06841_),
    .A3(_01140_),
    .B1(_06849_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02395_));
 sky130_fd_sc_hd__a21o_1 _09412_ (.A1(_06692_),
    .A2(_02395_),
    .B1(_06839_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02396_));
 sky130_fd_sc_hd__a31o_1 _09413_ (.A1(\sq[60].receiver.piece[1] ),
    .A2(_06822_),
    .A3(_02396_),
    .B1(_06830_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02397_));
 sky130_fd_sc_hd__a21o_1 _09414_ (.A1(_06813_),
    .A2(_02397_),
    .B1(_06820_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02398_));
 sky130_fd_sc_hd__a31o_1 _09415_ (.A1(_00646_),
    .A2(_00647_),
    .A3(_02166_),
    .B1(_06883_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02399_));
 sky130_fd_sc_hd__a221o_1 _09416_ (.A1(_01610_),
    .A2(_02166_),
    .B1(_02399_),
    .B2(_06881_),
    .C1(_01868_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02400_));
 sky130_fd_sc_hd__or2_1 _09417_ (.A(_00598_),
    .B(_00612_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02401_));
 sky130_fd_sc_hd__nand2_1 _09418_ (.A(_02401_),
    .B(_00727_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02402_));
 sky130_fd_sc_hd__a21oi_2 _09419_ (.A1(_01614_),
    .A2(_02400_),
    .B1(_02402_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02403_));
 sky130_fd_sc_hd__nand2_2 _09420_ (.A(_00505_),
    .B(_06883_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02404_));
 sky130_fd_sc_hd__nand2_1 _09421_ (.A(_02404_),
    .B(_01423_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02405_));
 sky130_fd_sc_hd__o21bai_1 _09422_ (.A1(_01604_),
    .A2(_02403_),
    .B1_N(_02405_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02406_));
 sky130_fd_sc_hd__or2_1 _09423_ (.A(_00617_),
    .B(_01281_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02407_));
 sky130_fd_sc_hd__a21o_1 _09424_ (.A1(_01592_),
    .A2(_02406_),
    .B1(_02407_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02408_));
 sky130_fd_sc_hd__a21oi_1 _09425_ (.A1(_02169_),
    .A2(_02408_),
    .B1(_06991_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02409_));
 sky130_fd_sc_hd__nor2_1 _09426_ (.A(_01599_),
    .B(_02409_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02410_));
 sky130_fd_sc_hd__nor2_1 _09427_ (.A(_06811_),
    .B(_01209_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02411_));
 sky130_fd_sc_hd__inv_2 _09428_ (.A(_02411_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02412_));
 sky130_fd_sc_hd__a311o_1 _09429_ (.A1(_06807_),
    .A2(_06792_),
    .A3(_02398_),
    .B1(_02410_),
    .C1(_02412_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02413_));
 sky130_fd_sc_hd__a21boi_2 _09430_ (.A1(_00913_),
    .A2(_02376_),
    .B1_N(_06898_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02414_));
 sky130_fd_sc_hd__o21a_1 _09431_ (.A1(_00707_),
    .A2(_02414_),
    .B1(_01230_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02415_));
 sky130_fd_sc_hd__nor3_1 _09432_ (.A(net182),
    .B(_00480_),
    .C(_01537_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02416_));
 sky130_fd_sc_hd__a21oi_1 _09433_ (.A1(_06804_),
    .A2(_00477_),
    .B1(_02416_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02417_));
 sky130_fd_sc_hd__o21ai_1 _09434_ (.A1(_01545_),
    .A2(_02415_),
    .B1(_02417_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02418_));
 sky130_fd_sc_hd__nand2_1 _09435_ (.A(_01784_),
    .B(_01247_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02419_));
 sky130_fd_sc_hd__or3_1 _09436_ (.A(\sq[54].receiver.piece[2] ),
    .B(\sq[54].receiver.piece[1] ),
    .C(net181),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02420_));
 sky130_fd_sc_hd__o21ai_2 _09437_ (.A1(_00480_),
    .A2(_02420_),
    .B1(_00478_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02421_));
 sky130_fd_sc_hd__or4_1 _09438_ (.A(_00649_),
    .B(_01908_),
    .C(_02419_),
    .D(_02421_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02422_));
 sky130_fd_sc_hd__or3_1 _09439_ (.A(_02413_),
    .B(_02418_),
    .C(_02422_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02423_));
 sky130_fd_sc_hd__nand2_1 _09440_ (.A(_02240_),
    .B(_02241_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02424_));
 sky130_fd_sc_hd__o21a_1 _09441_ (.A1(_00667_),
    .A2(_00690_),
    .B1(_00932_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02425_));
 sky130_fd_sc_hd__nor2_1 _09442_ (.A(_00949_),
    .B(_02425_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02426_));
 sky130_fd_sc_hd__or4b_1 _09443_ (.A(_00503_),
    .B(_02424_),
    .C(_02402_),
    .D_N(_02426_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02427_));
 sky130_fd_sc_hd__o31ai_4 _09444_ (.A1(net250),
    .A2(_00599_),
    .A3(_01225_),
    .B1(_02404_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02428_));
 sky130_fd_sc_hd__nor2_1 _09445_ (.A(_06873_),
    .B(_02000_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02429_));
 sky130_fd_sc_hd__a21o_1 _09446_ (.A1(_01805_),
    .A2(_01803_),
    .B1(_00983_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02430_));
 sky130_fd_sc_hd__nand2_1 _09447_ (.A(_02054_),
    .B(_02430_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02431_));
 sky130_fd_sc_hd__nand2_1 _09448_ (.A(_06893_),
    .B(_06885_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02432_));
 sky130_fd_sc_hd__or4_2 _09449_ (.A(_02428_),
    .B(_02429_),
    .C(_02431_),
    .D(_02432_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02433_));
 sky130_fd_sc_hd__o21a_1 _09450_ (.A1(_06876_),
    .A2(_02230_),
    .B1(_06884_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02434_));
 sky130_fd_sc_hd__inv_2 _09451_ (.A(\sq[31].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02435_));
 sky130_fd_sc_hd__or3_2 _09452_ (.A(net248),
    .B(net249),
    .C(net250),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02436_));
 sky130_fd_sc_hd__o31a_1 _09453_ (.A1(net126),
    .A2(_02435_),
    .A3(_02436_),
    .B1(_02404_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02437_));
 sky130_fd_sc_hd__nand2_1 _09454_ (.A(_02434_),
    .B(_02437_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02438_));
 sky130_fd_sc_hd__o21ai_1 _09455_ (.A1(_00759_),
    .A2(_02227_),
    .B1(_00799_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02439_));
 sky130_fd_sc_hd__and2b_1 _09456_ (.A_N(net249),
    .B(net248),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02440_));
 sky130_fd_sc_hd__nor2_1 _09457_ (.A(_00598_),
    .B(_06729_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02441_));
 sky130_fd_sc_hd__a41o_1 _09458_ (.A1(_06928_),
    .A2(_02435_),
    .A3(net250),
    .A4(_02440_),
    .B1(_02441_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02442_));
 sky130_fd_sc_hd__or2_1 _09459_ (.A(_02153_),
    .B(_02442_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02443_));
 sky130_fd_sc_hd__nand3b_1 _09460_ (.A_N(_00783_),
    .B(_01635_),
    .C(_02401_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02444_));
 sky130_fd_sc_hd__or4_1 _09461_ (.A(_00866_),
    .B(_02439_),
    .C(_02443_),
    .D(_02444_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02445_));
 sky130_fd_sc_hd__or4b_1 _09462_ (.A(net335),
    .B(_01609_),
    .C(net336),
    .D_N(net337),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02446_));
 sky130_fd_sc_hd__nand3b_1 _09463_ (.A_N(_01637_),
    .B(_01326_),
    .C(_02446_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02447_));
 sky130_fd_sc_hd__or3_2 _09464_ (.A(_00891_),
    .B(_02022_),
    .C(_02447_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02448_));
 sky130_fd_sc_hd__or4_1 _09465_ (.A(_00884_),
    .B(_02438_),
    .C(_02445_),
    .D(_02448_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02449_));
 sky130_fd_sc_hd__or3_4 _09466_ (.A(_02427_),
    .B(_02433_),
    .C(_02449_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02450_));
 sky130_fd_sc_hd__a21o_1 _09467_ (.A1(_01038_),
    .A2(_01433_),
    .B1(_01121_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02451_));
 sky130_fd_sc_hd__or3_1 _09468_ (.A(_06572_),
    .B(_06426_),
    .C(_00366_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02452_));
 sky130_fd_sc_hd__a211o_1 _09469_ (.A1(_06173_),
    .A2(_02088_),
    .B1(_02451_),
    .C1(_02452_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02453_));
 sky130_fd_sc_hd__a21oi_1 _09470_ (.A1(_06904_),
    .A2(_01318_),
    .B1(_00987_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02454_));
 sky130_fd_sc_hd__o21ai_2 _09471_ (.A1(_01540_),
    .A2(_02265_),
    .B1(_02056_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02455_));
 sky130_fd_sc_hd__and3_1 _09472_ (.A(_00998_),
    .B(_01218_),
    .C(_01798_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02456_));
 sky130_fd_sc_hd__or3b_1 _09473_ (.A(_02454_),
    .B(_02455_),
    .C_N(_02456_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02457_));
 sky130_fd_sc_hd__inv_2 _09474_ (.A(\sq[32].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02458_));
 sky130_fd_sc_hd__or3_1 _09475_ (.A(net244),
    .B(net245),
    .C(net247),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02459_));
 sky130_fd_sc_hd__or3_2 _09476_ (.A(net106),
    .B(_02458_),
    .C(_02459_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02460_));
 sky130_fd_sc_hd__o2111ai_2 _09477_ (.A1(_00356_),
    .A2(_01523_),
    .B1(_02460_),
    .C1(_01215_),
    .D1(_00372_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02461_));
 sky130_fd_sc_hd__nand2_1 _09478_ (.A(_00901_),
    .B(_02045_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02462_));
 sky130_fd_sc_hd__nand2_1 _09479_ (.A(_06955_),
    .B(_06966_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02463_));
 sky130_fd_sc_hd__or3_1 _09480_ (.A(_02462_),
    .B(_02272_),
    .C(_02463_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02464_));
 sky130_fd_sc_hd__o21ai_1 _09481_ (.A1(_00598_),
    .A2(_01019_),
    .B1(_01026_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02465_));
 sky130_fd_sc_hd__or3_1 _09482_ (.A(_00438_),
    .B(_00442_),
    .C(_02465_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02466_));
 sky130_fd_sc_hd__or3_1 _09483_ (.A(_02076_),
    .B(_02365_),
    .C(_02466_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02467_));
 sky130_fd_sc_hd__or4_1 _09484_ (.A(_02132_),
    .B(_02461_),
    .C(_02464_),
    .D(_02467_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02468_));
 sky130_fd_sc_hd__or3_1 _09485_ (.A(_02453_),
    .B(_02457_),
    .C(_02468_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02469_));
 sky130_fd_sc_hd__and4b_1 _09486_ (.A_N(net269),
    .B(\sq[25].receiver.piece[0] ),
    .C(\sq[25].receiver.enable_reg ),
    .D(net268),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02470_));
 sky130_fd_sc_hd__a21o_1 _09487_ (.A1(_00992_),
    .A2(_01294_),
    .B1(_01127_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02471_));
 sky130_fd_sc_hd__a2111oi_4 _09488_ (.A1(_06173_),
    .A2(_02471_),
    .B1(_00367_),
    .C1(_06572_),
    .D1(_02201_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02472_));
 sky130_fd_sc_hd__nor2_1 _09489_ (.A(_01299_),
    .B(_01233_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02473_));
 sky130_fd_sc_hd__and2b_1 _09490_ (.A_N(_02473_),
    .B(_06924_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02474_));
 sky130_fd_sc_hd__nand2_1 _09491_ (.A(_06179_),
    .B(_02455_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02475_));
 sky130_fd_sc_hd__o2111a_1 _09492_ (.A1(_01319_),
    .A2(_02474_),
    .B1(_02475_),
    .C1(_00990_),
    .D1(_01220_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02476_));
 sky130_fd_sc_hd__inv_2 _09493_ (.A(net219),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02477_));
 sky130_fd_sc_hd__a31o_1 _09494_ (.A1(_06930_),
    .A2(_02477_),
    .A3(_00463_),
    .B1(_00464_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02478_));
 sky130_fd_sc_hd__nor3_1 _09495_ (.A(_01356_),
    .B(_02205_),
    .C(_02478_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02479_));
 sky130_fd_sc_hd__and4_1 _09496_ (.A(_06955_),
    .B(_00899_),
    .C(_01325_),
    .D(_01822_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02480_));
 sky130_fd_sc_hd__and4_1 _09497_ (.A(_01366_),
    .B(_02476_),
    .C(_02479_),
    .D(_02480_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02481_));
 sky130_fd_sc_hd__nand2_1 _09498_ (.A(_02472_),
    .B(_02481_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02482_));
 sky130_fd_sc_hd__and4_1 _09499_ (.A(\sq[32].receiver.enable_reg ),
    .B(net246),
    .C(_00440_),
    .D(_02482_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02483_));
 sky130_fd_sc_hd__inv_2 _09500_ (.A(net255),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02484_));
 sky130_fd_sc_hd__and2_1 _09501_ (.A(net253),
    .B(net256),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02485_));
 sky130_fd_sc_hd__a21oi_1 _09502_ (.A1(_00485_),
    .A2(_01866_),
    .B1(_01369_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02486_));
 sky130_fd_sc_hd__nor2_1 _09503_ (.A(_06998_),
    .B(_02486_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02487_));
 sky130_fd_sc_hd__nor2_1 _09504_ (.A(_00525_),
    .B(_02405_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02488_));
 sky130_fd_sc_hd__a21oi_2 _09505_ (.A1(_00692_),
    .A2(_01996_),
    .B1(_00736_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02489_));
 sky130_fd_sc_hd__o2111a_1 _09506_ (.A1(_01224_),
    .A2(_02487_),
    .B1(_02488_),
    .C1(_00512_),
    .D1(_02489_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02490_));
 sky130_fd_sc_hd__o21ai_4 _09507_ (.A1(_00529_),
    .A2(_01372_),
    .B1(_00560_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02491_));
 sky130_fd_sc_hd__inv_2 _09508_ (.A(_02491_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02492_));
 sky130_fd_sc_hd__a21oi_1 _09509_ (.A1(_00765_),
    .A2(_00932_),
    .B1(_01880_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02493_));
 sky130_fd_sc_hd__and4_1 _09510_ (.A(_01143_),
    .B(_00776_),
    .C(_02492_),
    .D(_02493_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02494_));
 sky130_fd_sc_hd__nand2_1 _09511_ (.A(_02490_),
    .B(_02494_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02495_));
 sky130_fd_sc_hd__or2_1 _09512_ (.A(_00639_),
    .B(_01636_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02496_));
 sky130_fd_sc_hd__or4_1 _09513_ (.A(_00866_),
    .B(_02015_),
    .C(_02442_),
    .D(_02496_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02497_));
 sky130_fd_sc_hd__and3_1 _09514_ (.A(_06884_),
    .B(_01405_),
    .C(_01932_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02498_));
 sky130_fd_sc_hd__nand3b_1 _09515_ (.A_N(_00828_),
    .B(_01985_),
    .C(_02498_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02499_));
 sky130_fd_sc_hd__or3_2 _09516_ (.A(net115),
    .B(_00637_),
    .C(_00620_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02500_));
 sky130_fd_sc_hd__o2111ai_2 _09517_ (.A1(_00726_),
    .A2(_01854_),
    .B1(_02500_),
    .C1(_00618_),
    .D1(_02401_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02501_));
 sky130_fd_sc_hd__or4_1 _09518_ (.A(_02192_),
    .B(_02497_),
    .C(_02499_),
    .D(_02501_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02502_));
 sky130_fd_sc_hd__or2_1 _09519_ (.A(_02495_),
    .B(_02502_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02503_));
 sky130_fd_sc_hd__and3_1 _09520_ (.A(_00518_),
    .B(_01591_),
    .C(_01597_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02504_));
 sky130_fd_sc_hd__o2111ai_2 _09521_ (.A1(_00489_),
    .A2(_02489_),
    .B1(_02504_),
    .C1(_01603_),
    .D1(_02403_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02505_));
 sky130_fd_sc_hd__nor2_1 _09522_ (.A(_06710_),
    .B(_00578_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02506_));
 sky130_fd_sc_hd__nor2_2 _09523_ (.A(_02506_),
    .B(_01316_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02507_));
 sky130_fd_sc_hd__o21a_1 _09524_ (.A1(_00915_),
    .A2(_01233_),
    .B1(_02507_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02508_));
 sky130_fd_sc_hd__o21ai_2 _09525_ (.A1(_00707_),
    .A2(_02508_),
    .B1(_01230_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02509_));
 sky130_fd_sc_hd__nand2_1 _09526_ (.A(_06889_),
    .B(_01227_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02510_));
 sky130_fd_sc_hd__a221o_1 _09527_ (.A1(_00491_),
    .A2(_02431_),
    .B1(_02509_),
    .B2(_00488_),
    .C1(_02510_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02511_));
 sky130_fd_sc_hd__or2_1 _09528_ (.A(_01393_),
    .B(_02496_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02512_));
 sky130_fd_sc_hd__and4_1 _09529_ (.A(_00890_),
    .B(_00905_),
    .C(_01247_),
    .D(_02046_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02513_));
 sky130_fd_sc_hd__or4b_1 _09530_ (.A(_02010_),
    .B(_02511_),
    .C(_02512_),
    .D_N(_02513_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02514_));
 sky130_fd_sc_hd__or2_1 _09531_ (.A(_02505_),
    .B(_02514_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02515_));
 sky130_fd_sc_hd__and4_1 _09532_ (.A(\sq[31].receiver.enable_reg ),
    .B(net250),
    .C(_02440_),
    .D(_02515_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02516_));
 sky130_fd_sc_hd__a41o_1 _09533_ (.A1(\sq[30].receiver.enable_reg ),
    .A2(_02484_),
    .A3(_02485_),
    .A4(_02503_),
    .B1(_02516_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02517_));
 sky130_fd_sc_hd__a211o_1 _09534_ (.A1(_02469_),
    .A2(_02470_),
    .B1(_02483_),
    .C1(_02517_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02518_));
 sky130_fd_sc_hd__inv_2 _09535_ (.A(_00626_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02519_));
 sky130_fd_sc_hd__a21o_1 _09536_ (.A1(_01278_),
    .A2(_01380_),
    .B1(_01285_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02520_));
 sky130_fd_sc_hd__or2b_1 _09537_ (.A(_02407_),
    .B_N(_02487_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02521_));
 sky130_fd_sc_hd__or3_1 _09538_ (.A(_00519_),
    .B(_02520_),
    .C(_02521_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02522_));
 sky130_fd_sc_hd__o21ai_1 _09539_ (.A1(_06873_),
    .A2(_02001_),
    .B1(_06893_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02523_));
 sky130_fd_sc_hd__or2_2 _09540_ (.A(_06986_),
    .B(_00961_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02524_));
 sky130_fd_sc_hd__or4_1 _09541_ (.A(_02428_),
    .B(_02509_),
    .C(_02523_),
    .D(_02524_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02525_));
 sky130_fd_sc_hd__or2_1 _09542_ (.A(_02522_),
    .B(_02525_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02526_));
 sky130_fd_sc_hd__or2_2 _09543_ (.A(_00656_),
    .B(_01387_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02527_));
 sky130_fd_sc_hd__or2_1 _09544_ (.A(_02442_),
    .B(_02527_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02528_));
 sky130_fd_sc_hd__or4_1 _09545_ (.A(_01562_),
    .B(_00639_),
    .C(_00805_),
    .D(_02528_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02529_));
 sky130_fd_sc_hd__inv_2 _09546_ (.A(net178),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02530_));
 sky130_fd_sc_hd__o41a_1 _09547_ (.A1(net175),
    .A2(net176),
    .A3(_02530_),
    .A4(_00562_),
    .B1(_00614_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02531_));
 sky130_fd_sc_hd__nand4_2 _09548_ (.A(_01784_),
    .B(net48),
    .C(_01331_),
    .D(_02531_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02532_));
 sky130_fd_sc_hd__or2_1 _09549_ (.A(_02226_),
    .B(_02532_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02533_));
 sky130_fd_sc_hd__inv_2 _09550_ (.A(\sq[47].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02534_));
 sky130_fd_sc_hd__or3_2 _09551_ (.A(net198),
    .B(net199),
    .C(net200),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02535_));
 sky130_fd_sc_hd__o32a_1 _09552_ (.A1(net115),
    .A2(_02534_),
    .A3(_02535_),
    .B1(_02436_),
    .B2(_00599_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02536_));
 sky130_fd_sc_hd__or3b_1 _09553_ (.A(_06986_),
    .B(_02441_),
    .C_N(_02536_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02537_));
 sky130_fd_sc_hd__or3_1 _09554_ (.A(_02382_),
    .B(_02533_),
    .C(_02537_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02538_));
 sky130_fd_sc_hd__or4_2 _09555_ (.A(_00783_),
    .B(_02526_),
    .C(_02529_),
    .D(_02538_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02539_));
 sky130_fd_sc_hd__or4b_1 _09556_ (.A(_06582_),
    .B(_07029_),
    .C(_00468_),
    .D_N(_01500_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02540_));
 sky130_fd_sc_hd__o21ai_1 _09557_ (.A1(_00987_),
    .A2(_01311_),
    .B1(_00998_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02541_));
 sky130_fd_sc_hd__or4b_1 _09558_ (.A(_06925_),
    .B(_02473_),
    .C(_02541_),
    .D_N(_01798_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02542_));
 sky130_fd_sc_hd__nor2_1 _09559_ (.A(_02540_),
    .B(_02542_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02543_));
 sky130_fd_sc_hd__nor3_1 _09560_ (.A(_00443_),
    .B(_01787_),
    .C(_02478_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02544_));
 sky130_fd_sc_hd__or4b_1 _09561_ (.A(net172),
    .B(_06860_),
    .C(net173),
    .D_N(net174),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02545_));
 sky130_fd_sc_hd__nand3b_1 _09562_ (.A_N(_06864_),
    .B(_00908_),
    .C(_02545_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02546_));
 sky130_fd_sc_hd__nor2_1 _09563_ (.A(_01329_),
    .B(_02546_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02547_));
 sky130_fd_sc_hd__and4b_1 _09564_ (.A_N(_01518_),
    .B(_02547_),
    .C(_06844_),
    .D(_01241_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02548_));
 sky130_fd_sc_hd__or3b_1 _09565_ (.A(_06973_),
    .B(net95),
    .C_N(\sq[48].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02549_));
 sky130_fd_sc_hd__nand2_1 _09566_ (.A(_06945_),
    .B(_02549_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02550_));
 sky130_fd_sc_hd__inv_2 _09567_ (.A(_02550_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02551_));
 sky130_fd_sc_hd__o211a_1 _09568_ (.A1(_00370_),
    .A2(_02459_),
    .B1(_02551_),
    .C1(_00372_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02552_));
 sky130_fd_sc_hd__and4_1 _09569_ (.A(_01775_),
    .B(_02544_),
    .C(_02548_),
    .D(_02552_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02553_));
 sky130_fd_sc_hd__nand2_1 _09570_ (.A(_02543_),
    .B(_02553_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02554_));
 sky130_fd_sc_hd__and4_2 _09571_ (.A(\sq[41].receiver.enable_reg ),
    .B(_00434_),
    .C(_00435_),
    .D(_02554_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02555_));
 sky130_fd_sc_hd__a21o_1 _09572_ (.A1(_01150_),
    .A2(_01920_),
    .B1(_01204_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02556_));
 sky130_fd_sc_hd__nor4_1 _09573_ (.A(_06849_),
    .B(_01129_),
    .C(_01199_),
    .D(_02556_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02557_));
 sky130_fd_sc_hd__o21a_1 _09574_ (.A1(_01319_),
    .A2(_01798_),
    .B1(_00990_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02558_));
 sky130_fd_sc_hd__nor2_1 _09575_ (.A(_01135_),
    .B(_01624_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02559_));
 sky130_fd_sc_hd__and4b_1 _09576_ (.A_N(_06905_),
    .B(_01233_),
    .C(_02558_),
    .D(_02559_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02560_));
 sky130_fd_sc_hd__and2_1 _09577_ (.A(net20),
    .B(_02560_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02561_));
 sky130_fd_sc_hd__or4_2 _09578_ (.A(_01167_),
    .B(net168),
    .C(net170),
    .D(\sq[57].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02562_));
 sky130_fd_sc_hd__o31a_2 _09579_ (.A1(net107),
    .A2(\sq[41].receiver.color ),
    .A3(_01363_),
    .B1(_01175_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02563_));
 sky130_fd_sc_hd__o221ai_4 _09580_ (.A1(_06292_),
    .A2(_06719_),
    .B1(_02562_),
    .B2(net95),
    .C1(_02563_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02564_));
 sky130_fd_sc_hd__nor2_1 _09581_ (.A(_01264_),
    .B(_02564_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02565_));
 sky130_fd_sc_hd__nor3_1 _09582_ (.A(_01782_),
    .B(_01332_),
    .C(_02546_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02566_));
 sky130_fd_sc_hd__nor4_1 _09583_ (.A(_06939_),
    .B(_01169_),
    .C(_00436_),
    .D(_01345_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02567_));
 sky130_fd_sc_hd__and4_1 _09584_ (.A(_02561_),
    .B(_02565_),
    .C(_02566_),
    .D(_02567_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02568_));
 sky130_fd_sc_hd__and4b_2 _09585_ (.A_N(_02568_),
    .B(_06916_),
    .C(net196),
    .D(\sq[50].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02569_));
 sky130_fd_sc_hd__a311o_1 _09586_ (.A1(\sq[38].receiver.enable_reg ),
    .A2(_02519_),
    .A3(_02539_),
    .B1(_02555_),
    .C1(_02569_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02570_));
 sky130_fd_sc_hd__a311o_2 _09587_ (.A1(\sq[22].receiver.enable_reg ),
    .A2(_00784_),
    .A3(_02450_),
    .B1(_02518_),
    .C1(_02570_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02571_));
 sky130_fd_sc_hd__a41o_1 _09588_ (.A1(\sq[63].receiver.enable_reg ),
    .A2(net153),
    .A3(_02394_),
    .A4(_02423_),
    .B1(_02571_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02572_));
 sky130_fd_sc_hd__a21oi_2 _09589_ (.A1(_01042_),
    .A2(_01894_),
    .B1(_01211_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02573_));
 sky130_fd_sc_hd__nor2_1 _09590_ (.A(_06783_),
    .B(_00486_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02574_));
 sky130_fd_sc_hd__o211a_1 _09591_ (.A1(_01545_),
    .A2(_02573_),
    .B1(_02574_),
    .C1(_02409_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02575_));
 sky130_fd_sc_hd__a21boi_2 _09592_ (.A1(_06985_),
    .A2(_00561_),
    .B1_N(_01897_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02576_));
 sky130_fd_sc_hd__a31o_1 _09593_ (.A1(net153),
    .A2(_06764_),
    .A3(_02394_),
    .B1(_06738_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02577_));
 sky130_fd_sc_hd__or3_1 _09594_ (.A(_01908_),
    .B(_02527_),
    .C(_02577_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02578_));
 sky130_fd_sc_hd__inv_2 _09595_ (.A(_02578_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02579_));
 sky130_fd_sc_hd__and2_1 _09596_ (.A(_00841_),
    .B(_01933_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02580_));
 sky130_fd_sc_hd__and4b_1 _09597_ (.A_N(_01916_),
    .B(_02576_),
    .C(_02579_),
    .D(_02580_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02581_));
 sky130_fd_sc_hd__nand2_1 _09598_ (.A(_02575_),
    .B(_02581_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02582_));
 sky130_fd_sc_hd__and4b_1 _09599_ (.A_N(net177),
    .B(\sq[55].receiver.piece[0] ),
    .C(\sq[55].receiver.enable_reg ),
    .D(net175),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02583_));
 sky130_fd_sc_hd__nor4_2 _09600_ (.A(_06488_),
    .B(_00373_),
    .C(_02088_),
    .D(_02471_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02584_));
 sky130_fd_sc_hd__o21ai_2 _09601_ (.A1(_01298_),
    .A2(_01950_),
    .B1(_01926_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02585_));
 sky130_fd_sc_hd__nor3_1 _09602_ (.A(_01153_),
    .B(_00422_),
    .C(_02585_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02586_));
 sky130_fd_sc_hd__or3_2 _09603_ (.A(\sq[40].receiver.piece[2] ),
    .B(\sq[40].receiver.piece[1] ),
    .C(\sq[40].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02587_));
 sky130_fd_sc_hd__o22ai_1 _09604_ (.A1(net272),
    .A2(_02066_),
    .B1(_02587_),
    .B2(_02477_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02588_));
 sky130_fd_sc_hd__a211o_1 _09605_ (.A1(_06931_),
    .A2(_02588_),
    .B1(_00361_),
    .C1(_00464_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02589_));
 sky130_fd_sc_hd__or3b_1 _09606_ (.A(_02589_),
    .B(_01923_),
    .C_N(_02373_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02590_));
 sky130_fd_sc_hd__or3b_2 _09607_ (.A(_01029_),
    .B(_01458_),
    .C_N(_01711_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02591_));
 sky130_fd_sc_hd__nand2_1 _09608_ (.A(_01172_),
    .B(_00453_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02592_));
 sky130_fd_sc_hd__or4_1 _09609_ (.A(_01401_),
    .B(_00831_),
    .C(_02591_),
    .D(_02592_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02593_));
 sky130_fd_sc_hd__or2_1 _09610_ (.A(_00436_),
    .B(_02478_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02594_));
 sky130_fd_sc_hd__or2_1 _09611_ (.A(_00442_),
    .B(_01343_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02595_));
 sky130_fd_sc_hd__or4_1 _09612_ (.A(_02205_),
    .B(_02365_),
    .C(_02594_),
    .D(_02595_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02596_));
 sky130_fd_sc_hd__nor3_1 _09613_ (.A(_02590_),
    .B(_02593_),
    .C(_02596_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02597_));
 sky130_fd_sc_hd__nand3_2 _09614_ (.A(_02584_),
    .B(_02586_),
    .C(_02597_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02598_));
 sky130_fd_sc_hd__and4bb_2 _09615_ (.A_N(net241),
    .B_N(_00437_),
    .C(_02598_),
    .D(\sq[33].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02599_));
 sky130_fd_sc_hd__nor4_1 _09616_ (.A(_06999_),
    .B(_00472_),
    .C(_01383_),
    .D(_01891_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02600_));
 sky130_fd_sc_hd__o22a_1 _09617_ (.A1(_06719_),
    .A2(_06729_),
    .B1(_01546_),
    .B2(_01547_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02601_));
 sky130_fd_sc_hd__o21ai_1 _09618_ (.A1(_01545_),
    .A2(_02601_),
    .B1(_00478_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02602_));
 sky130_fd_sc_hd__nor2_1 _09619_ (.A(_02416_),
    .B(_02602_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02603_));
 sky130_fd_sc_hd__and4_1 _09620_ (.A(_01228_),
    .B(_02414_),
    .C(_02508_),
    .D(_02603_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02604_));
 sky130_fd_sc_hd__and2_1 _09621_ (.A(net28),
    .B(_02604_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02605_));
 sky130_fd_sc_hd__or4_2 _09622_ (.A(\sq[39].receiver.color ),
    .B(\sq[39].receiver.piece[2] ),
    .C(net221),
    .D(_02020_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02606_));
 sky130_fd_sc_hd__nand2_1 _09623_ (.A(_01779_),
    .B(_02606_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02607_));
 sky130_fd_sc_hd__a221o_1 _09624_ (.A1(_06804_),
    .A2(_06824_),
    .B1(_02607_),
    .B2(_06932_),
    .C1(_00617_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02608_));
 sky130_fd_sc_hd__nand2_1 _09625_ (.A(_06960_),
    .B(_02531_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02609_));
 sky130_fd_sc_hd__nand4_1 _09626_ (.A(_00893_),
    .B(_00908_),
    .C(net48),
    .D(_01249_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02610_));
 sky130_fd_sc_hd__nor3_1 _09627_ (.A(_02608_),
    .B(_02609_),
    .C(_02610_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02611_));
 sky130_fd_sc_hd__o21ai_2 _09628_ (.A1(_00523_),
    .A2(_02008_),
    .B1(_00520_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02612_));
 sky130_fd_sc_hd__or3b_1 _09629_ (.A(_02420_),
    .B(net102),
    .C_N(\sq[54].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02613_));
 sky130_fd_sc_hd__nand2_1 _09630_ (.A(_00478_),
    .B(_02613_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02614_));
 sky130_fd_sc_hd__or2_1 _09631_ (.A(_02612_),
    .B(_02614_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02615_));
 sky130_fd_sc_hd__nor2_1 _09632_ (.A(_01771_),
    .B(_02615_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02616_));
 sky130_fd_sc_hd__inv_2 _09633_ (.A(_01776_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02617_));
 sky130_fd_sc_hd__or4_1 _09634_ (.A(_00642_),
    .B(_00654_),
    .C(_01563_),
    .D(_01387_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02618_));
 sky130_fd_sc_hd__nor3_1 _09635_ (.A(_02617_),
    .B(_02015_),
    .C(_02618_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02619_));
 sky130_fd_sc_hd__nand4_1 _09636_ (.A(_02605_),
    .B(_02611_),
    .C(_02616_),
    .D(_02619_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02620_));
 sky130_fd_sc_hd__o21a_1 _09637_ (.A1(_02152_),
    .A2(_01868_),
    .B1(_00492_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02621_));
 sky130_fd_sc_hd__a211o_1 _09638_ (.A1(_00397_),
    .A2(_01686_),
    .B1(_00816_),
    .C1(_00502_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02622_));
 sky130_fd_sc_hd__a21oi_1 _09639_ (.A1(_06837_),
    .A2(_00397_),
    .B1(_06824_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02623_));
 sky130_fd_sc_hd__o211a_1 _09640_ (.A1(_06231_),
    .A2(_02623_),
    .B1(_00713_),
    .C1(_00710_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02624_));
 sky130_fd_sc_hd__or4b_1 _09641_ (.A(_00949_),
    .B(_02621_),
    .C(_02622_),
    .D_N(_02624_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02625_));
 sky130_fd_sc_hd__and2_1 _09642_ (.A(_00732_),
    .B(_00735_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02626_));
 sky130_fd_sc_hd__a311o_1 _09643_ (.A1(_00702_),
    .A2(_00705_),
    .A3(_00706_),
    .B1(_00707_),
    .C1(_00529_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02627_));
 sky130_fd_sc_hd__a31o_1 _09644_ (.A1(_00732_),
    .A2(_06873_),
    .A3(_00735_),
    .B1(_01689_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02628_));
 sky130_fd_sc_hd__a31o_1 _09645_ (.A1(_02626_),
    .A2(_00699_),
    .A3(_02627_),
    .B1(_02628_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02629_));
 sky130_fd_sc_hd__and4bb_2 _09646_ (.A_N(_00942_),
    .B_N(_02625_),
    .C(_02629_),
    .D(_01585_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02630_));
 sky130_fd_sc_hd__a311o_1 _09647_ (.A1(_00955_),
    .A2(_00994_),
    .A3(_00998_),
    .B1(_01541_),
    .C1(_01307_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02631_));
 sky130_fd_sc_hd__nand2_1 _09648_ (.A(_01803_),
    .B(_01309_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02632_));
 sky130_fd_sc_hd__a211oi_2 _09649_ (.A1(_00491_),
    .A2(_02428_),
    .B1(_01631_),
    .C1(_02632_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02633_));
 sky130_fd_sc_hd__and2_1 _09650_ (.A(_02631_),
    .B(_02633_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02634_));
 sky130_fd_sc_hd__nand4_1 _09651_ (.A(_00506_),
    .B(_00785_),
    .C(_01819_),
    .D(_02041_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02635_));
 sky130_fd_sc_hd__nor3_2 _09652_ (.A(_01641_),
    .B(_02014_),
    .C(_02635_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02636_));
 sky130_fd_sc_hd__nor3_1 _09653_ (.A(_00897_),
    .B(_02026_),
    .C(_02447_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02637_));
 sky130_fd_sc_hd__and3b_1 _09654_ (.A_N(_01812_),
    .B(_01647_),
    .C(_02637_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02638_));
 sky130_fd_sc_hd__inv_2 _09655_ (.A(net314),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02639_));
 sky130_fd_sc_hd__a41oi_2 _09656_ (.A1(_02630_),
    .A2(_02634_),
    .A3(_02636_),
    .A4(_02638_),
    .B1(_02639_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02640_));
 sky130_fd_sc_hd__and4b_2 _09657_ (.A_N(net313),
    .B(_02640_),
    .C(\sq[13].receiver.enable_reg ),
    .D(net312),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02641_));
 sky130_fd_sc_hd__a41o_1 _09658_ (.A1(\sq[45].receiver.enable_reg ),
    .A2(net208),
    .A3(_00605_),
    .A4(_02620_),
    .B1(_02641_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02642_));
 sky130_fd_sc_hd__a211o_1 _09659_ (.A1(_02582_),
    .A2(_02583_),
    .B1(_02599_),
    .C1(_02642_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02643_));
 sky130_fd_sc_hd__a21o_1 _09660_ (.A1(_06985_),
    .A2(_00526_),
    .B1(_06998_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02644_));
 sky130_fd_sc_hd__a2111o_1 _09661_ (.A1(_00475_),
    .A2(_02644_),
    .B1(_02398_),
    .C1(_06783_),
    .D1(_00486_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02645_));
 sky130_fd_sc_hd__nand2_1 _09662_ (.A(_00565_),
    .B(_00574_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02646_));
 sky130_fd_sc_hd__a21o_1 _09663_ (.A1(_01042_),
    .A2(_01896_),
    .B1(_02646_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02647_));
 sky130_fd_sc_hd__nor2_1 _09664_ (.A(_02645_),
    .B(_02647_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02648_));
 sky130_fd_sc_hd__or4_1 _09665_ (.A(_00649_),
    .B(_00654_),
    .C(_01267_),
    .D(_02577_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02649_));
 sky130_fd_sc_hd__nor2_1 _09666_ (.A(_00642_),
    .B(_02649_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02650_));
 sky130_fd_sc_hd__o21a_1 _09667_ (.A1(_00572_),
    .A2(_00632_),
    .B1(_00631_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02651_));
 sky130_fd_sc_hd__inv_2 _09668_ (.A(_02651_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02652_));
 sky130_fd_sc_hd__o21ai_1 _09669_ (.A1(_00562_),
    .A2(_00615_),
    .B1(_00614_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02653_));
 sky130_fd_sc_hd__nor2_1 _09670_ (.A(_02652_),
    .B(_02653_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02654_));
 sky130_fd_sc_hd__and3_1 _09671_ (.A(_00596_),
    .B(_01405_),
    .C(_01932_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02655_));
 sky130_fd_sc_hd__nand4_1 _09672_ (.A(_02648_),
    .B(_02650_),
    .C(_02654_),
    .D(_02655_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02656_));
 sky130_fd_sc_hd__and2b_1 _09673_ (.A_N(net156),
    .B(_02656_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02657_));
 sky130_fd_sc_hd__and4_1 _09674_ (.A(\sq[62].receiver.enable_reg ),
    .B(net155),
    .C(\sq[62].receiver.piece[0] ),
    .D(_02657_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02658_));
 sky130_fd_sc_hd__a2111o_1 _09675_ (.A1(_01602_),
    .A2(_02169_),
    .B1(_02406_),
    .C1(_00525_),
    .D1(_06991_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02659_));
 sky130_fd_sc_hd__a21oi_1 _09676_ (.A1(_00488_),
    .A2(_02520_),
    .B1(_02659_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02660_));
 sky130_fd_sc_hd__o311a_1 _09677_ (.A1(_06997_),
    .A2(_01369_),
    .A3(_00575_),
    .B1(_01375_),
    .C1(_00778_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02661_));
 sky130_fd_sc_hd__or2_1 _09678_ (.A(_00489_),
    .B(_02493_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02662_));
 sky130_fd_sc_hd__and3_1 _09679_ (.A(_02660_),
    .B(_02661_),
    .C(_02662_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02663_));
 sky130_fd_sc_hd__nor2_1 _09680_ (.A(_01393_),
    .B(_02528_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02664_));
 sky130_fd_sc_hd__nand2_1 _09681_ (.A(_01402_),
    .B(_01932_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02665_));
 sky130_fd_sc_hd__nor2_1 _09682_ (.A(_02112_),
    .B(_02665_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02666_));
 sky130_fd_sc_hd__nand4b_4 _09683_ (.A_N(_01417_),
    .B(_02663_),
    .C(_02664_),
    .D(_02666_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02667_));
 sky130_fd_sc_hd__a2111oi_1 _09684_ (.A1(_01150_),
    .A2(_01919_),
    .B1(_02395_),
    .C1(_01204_),
    .D1(_06831_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02668_));
 sky130_fd_sc_hd__o211ai_4 _09685_ (.A1(_01299_),
    .A2(_02558_),
    .B1(_02507_),
    .C1(_06924_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02669_));
 sky130_fd_sc_hd__a31oi_4 _09686_ (.A1(_00595_),
    .A2(_01313_),
    .A3(_01231_),
    .B1(_02669_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02670_));
 sky130_fd_sc_hd__nand2_1 _09687_ (.A(_02668_),
    .B(_02670_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02671_));
 sky130_fd_sc_hd__o21ai_4 _09688_ (.A1(_00593_),
    .A2(_01769_),
    .B1(_00595_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02672_));
 sky130_fd_sc_hd__and4_1 _09689_ (.A(_06955_),
    .B(_01784_),
    .C(_01325_),
    .D(_01331_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02673_));
 sky130_fd_sc_hd__or3b_1 _09690_ (.A(_06972_),
    .B(_02672_),
    .C_N(_02673_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02674_));
 sky130_fd_sc_hd__or4_2 _09691_ (.A(_01564_),
    .B(_01929_),
    .C(_02671_),
    .D(_02674_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02675_));
 sky130_fd_sc_hd__and2_1 _09692_ (.A(_06674_),
    .B(_02675_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02676_));
 sky130_fd_sc_hd__a2111o_1 _09693_ (.A1(_01042_),
    .A2(_01892_),
    .B1(_02397_),
    .C1(_01211_),
    .D1(_06812_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02677_));
 sky130_fd_sc_hd__nand2_1 _09694_ (.A(_02417_),
    .B(_02507_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02678_));
 sky130_fd_sc_hd__a221o_1 _09695_ (.A1(_01313_),
    .A2(_01223_),
    .B1(_02524_),
    .B2(_00475_),
    .C1(_02678_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02679_));
 sky130_fd_sc_hd__nor2_1 _09696_ (.A(_02677_),
    .B(_02679_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02680_));
 sky130_fd_sc_hd__nor3_1 _09697_ (.A(_00654_),
    .B(_01563_),
    .C(_01909_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02681_));
 sky130_fd_sc_hd__nor2_1 _09698_ (.A(_02017_),
    .B(_02609_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02682_));
 sky130_fd_sc_hd__nor2_1 _09699_ (.A(_02421_),
    .B(_02672_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02683_));
 sky130_fd_sc_hd__nand4_2 _09700_ (.A(_02680_),
    .B(_02681_),
    .C(_02682_),
    .D(_02683_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02684_));
 sky130_fd_sc_hd__and4_1 _09701_ (.A(\sq[61].receiver.enable_reg ),
    .B(net158),
    .C(_01266_),
    .D(_02684_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02685_));
 sky130_fd_sc_hd__a41o_2 _09702_ (.A1(\sq[59].receiver.enable_reg ),
    .A2(net162),
    .A3(\sq[59].receiver.piece[0] ),
    .A4(_02676_),
    .B1(_02685_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02686_));
 sky130_fd_sc_hd__a31o_1 _09703_ (.A1(\sq[39].receiver.enable_reg ),
    .A2(_00638_),
    .A3(_02667_),
    .B1(_02686_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02687_));
 sky130_fd_sc_hd__a2111o_1 _09704_ (.A1(_00330_),
    .A2(_02201_),
    .B1(_06431_),
    .C1(_06467_),
    .D1(_00373_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02688_));
 sky130_fd_sc_hd__a211oi_2 _09705_ (.A1(_02213_),
    .A2(_02451_),
    .B1(_02688_),
    .C1(_00359_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02689_));
 sky130_fd_sc_hd__or4_1 _09706_ (.A(_00427_),
    .B(_06388_),
    .C(_00430_),
    .D(_01056_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02690_));
 sky130_fd_sc_hd__a221oi_2 _09707_ (.A1(_06193_),
    .A2(_02096_),
    .B1(_02585_),
    .B2(_06173_),
    .C1(_02690_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02691_));
 sky130_fd_sc_hd__nor3_1 _09708_ (.A(_06431_),
    .B(_01351_),
    .C(_02466_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02692_));
 sky130_fd_sc_hd__and4_1 _09709_ (.A(_01176_),
    .B(_00452_),
    .C(_01449_),
    .D(_01986_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02693_));
 sky130_fd_sc_hd__and3b_1 _09710_ (.A_N(_01470_),
    .B(_02692_),
    .C(_02693_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02694_));
 sky130_fd_sc_hd__and3_1 _09711_ (.A(_02689_),
    .B(_02691_),
    .C(_02694_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02695_));
 sky130_fd_sc_hd__or4b_4 _09712_ (.A(net274),
    .B(_00332_),
    .C(_02695_),
    .D_N(\sq[24].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02696_));
 sky130_fd_sc_hd__or4b_1 _09713_ (.A(_02643_),
    .B(_02658_),
    .C(_02687_),
    .D_N(_02696_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02697_));
 sky130_fd_sc_hd__or4_1 _09714_ (.A(_01190_),
    .B(_02393_),
    .C(_02572_),
    .D(_02697_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02698_));
 sky130_fd_sc_hd__or2_1 _09715_ (.A(_01139_),
    .B(_01198_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02699_));
 sky130_fd_sc_hd__a21oi_2 _09716_ (.A1(_00374_),
    .A2(_01095_),
    .B1(_00468_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02700_));
 sky130_fd_sc_hd__a2bb2o_1 _09717_ (.A1_N(_00375_),
    .A2_N(_02700_),
    .B1(_06850_),
    .B2(_01134_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02701_));
 sky130_fd_sc_hd__o21a_1 _09718_ (.A1(_01298_),
    .A2(_01949_),
    .B1(_01926_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02702_));
 sky130_fd_sc_hd__o21ai_1 _09719_ (.A1(_00742_),
    .A2(_02702_),
    .B1(_00426_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02703_));
 sky130_fd_sc_hd__nor3_1 _09720_ (.A(_02699_),
    .B(_02701_),
    .C(_02703_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02704_));
 sky130_fd_sc_hd__nor2_1 _09721_ (.A(_06947_),
    .B(_01168_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02705_));
 sky130_fd_sc_hd__nand4b_2 _09722_ (.A_N(_01185_),
    .B(_02368_),
    .C(_02704_),
    .D(_02705_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02706_));
 sky130_fd_sc_hd__and3_1 _09723_ (.A(net175),
    .B(net176),
    .C(\sq[55].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02707_));
 sky130_fd_sc_hd__a211o_1 _09724_ (.A1(_06783_),
    .A2(_02707_),
    .B1(_01209_),
    .C1(_06998_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02708_));
 sky130_fd_sc_hd__a211o_1 _09725_ (.A1(_06985_),
    .A2(_00473_),
    .B1(_02408_),
    .C1(_02708_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02709_));
 sky130_fd_sc_hd__nand2_1 _09726_ (.A(_00488_),
    .B(_02523_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02710_));
 sky130_fd_sc_hd__o2111a_1 _09727_ (.A1(_01545_),
    .A2(_01237_),
    .B1(_02417_),
    .C1(_02710_),
    .D1(_01227_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02711_));
 sky130_fd_sc_hd__or2b_1 _09728_ (.A(_02709_),
    .B_N(_02711_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02712_));
 sky130_fd_sc_hd__or4_1 _09729_ (.A(_00627_),
    .B(_00639_),
    .C(_00650_),
    .D(_01387_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02713_));
 sky130_fd_sc_hd__and4_1 _09730_ (.A(_00890_),
    .B(_00893_),
    .C(_01784_),
    .D(_01249_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02714_));
 sky130_fd_sc_hd__or4b_2 _09731_ (.A(_02615_),
    .B(_02712_),
    .C(_02713_),
    .D_N(_02714_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02715_));
 sky130_fd_sc_hd__a21oi_1 _09732_ (.A1(_06867_),
    .A2(_02556_),
    .B1(_01133_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02716_));
 sky130_fd_sc_hd__nor2_1 _09733_ (.A(_06856_),
    .B(_06865_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02717_));
 sky130_fd_sc_hd__o311a_1 _09734_ (.A1(_00742_),
    .A2(_06851_),
    .A3(_02716_),
    .B1(_02700_),
    .C1(_02717_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02718_));
 sky130_fd_sc_hd__nand2_1 _09735_ (.A(_06162_),
    .B(_02541_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02719_));
 sky130_fd_sc_hd__and3_1 _09736_ (.A(_00990_),
    .B(_02559_),
    .C(_02719_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02720_));
 sky130_fd_sc_hd__nand2_1 _09737_ (.A(_02718_),
    .B(_02720_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02721_));
 sky130_fd_sc_hd__or3_1 _09738_ (.A(_06936_),
    .B(_01168_),
    .C(_02594_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02722_));
 sky130_fd_sc_hd__nor2_1 _09739_ (.A(_06943_),
    .B(_02722_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02723_));
 sky130_fd_sc_hd__nor2_1 _09740_ (.A(_02123_),
    .B(_01243_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02724_));
 sky130_fd_sc_hd__or4bb_1 _09741_ (.A(_02564_),
    .B(_02721_),
    .C_N(_02723_),
    .D_N(_02724_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02725_));
 sky130_fd_sc_hd__and4bb_1 _09742_ (.A_N(\sq[48].receiver.piece[1] ),
    .B_N(_06944_),
    .C(_02725_),
    .D(\sq[48].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02726_));
 sky130_fd_sc_hd__a31o_1 _09743_ (.A1(\sq[47].receiver.enable_reg ),
    .A2(_00655_),
    .A3(_02715_),
    .B1(_02726_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02727_));
 sky130_fd_sc_hd__a41o_1 _09744_ (.A1(\sq[56].receiver.enable_reg ),
    .A2(_06934_),
    .A3(_06935_),
    .A4(_02706_),
    .B1(_02727_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02728_));
 sky130_fd_sc_hd__or3b_1 _09745_ (.A(_00774_),
    .B(_00816_),
    .C_N(_00778_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02729_));
 sky130_fd_sc_hd__a221o_1 _09746_ (.A1(_00492_),
    .A2(_02103_),
    .B1(_02491_),
    .B2(_01424_),
    .C1(_02729_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02730_));
 sky130_fd_sc_hd__nor3_1 _09747_ (.A(_00511_),
    .B(_02405_),
    .C(_02400_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02731_));
 sky130_fd_sc_hd__o211ai_1 _09748_ (.A1(_06874_),
    .A2(_02426_),
    .B1(_02731_),
    .C1(_01605_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02732_));
 sky130_fd_sc_hd__or2_1 _09749_ (.A(_02730_),
    .B(_02732_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02733_));
 sky130_fd_sc_hd__nand3_1 _09750_ (.A(_00513_),
    .B(_00817_),
    .C(_00820_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02734_));
 sky130_fd_sc_hd__o22a_1 _09751_ (.A1(_00759_),
    .A2(_06996_),
    .B1(_00501_),
    .B2(_00798_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02735_));
 sky130_fd_sc_hd__or3b_1 _09752_ (.A(_00786_),
    .B(_02443_),
    .C_N(_02735_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02736_));
 sky130_fd_sc_hd__or4_1 _09753_ (.A(_02734_),
    .B(_00845_),
    .C(_01669_),
    .D(_02736_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02737_));
 sky130_fd_sc_hd__or2_1 _09754_ (.A(_02733_),
    .B(_02737_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02738_));
 sky130_fd_sc_hd__inv_2 _09755_ (.A(_02524_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02739_));
 sky130_fd_sc_hd__and4_1 _09756_ (.A(_02601_),
    .B(_01237_),
    .C(_02415_),
    .D(_02739_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02740_));
 sky130_fd_sc_hd__nand2_1 _09757_ (.A(_02411_),
    .B(_02573_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02741_));
 sky130_fd_sc_hd__nor2_1 _09758_ (.A(_02644_),
    .B(_02741_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02742_));
 sky130_fd_sc_hd__and2_1 _09759_ (.A(_02740_),
    .B(_02742_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02743_));
 sky130_fd_sc_hd__buf_4 _09760_ (.A(_01271_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02744_));
 sky130_fd_sc_hd__and2b_1 _09761_ (.A_N(net153),
    .B(_00577_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02745_));
 sky130_fd_sc_hd__o21ai_1 _09762_ (.A1(_00960_),
    .A2(_02535_),
    .B1(_01404_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02746_));
 sky130_fd_sc_hd__a311o_1 _09763_ (.A1(_02744_),
    .A2(\sq[63].receiver.color ),
    .A3(_02745_),
    .B1(_02746_),
    .C1(_06738_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02747_));
 sky130_fd_sc_hd__nor4_1 _09764_ (.A(_00606_),
    .B(_01907_),
    .C(_02527_),
    .D(_02649_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02748_));
 sky130_fd_sc_hd__nor2_1 _09765_ (.A(_02125_),
    .B(_02608_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02749_));
 sky130_fd_sc_hd__and4bb_1 _09766_ (.A_N(_01258_),
    .B_N(_02747_),
    .C(net32),
    .D(_02749_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02750_));
 sky130_fd_sc_hd__nand2_1 _09767_ (.A(_02743_),
    .B(_02750_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02751_));
 sky130_fd_sc_hd__or3b_1 _09768_ (.A(_06665_),
    .B(_02699_),
    .C_N(_02716_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02752_));
 sky130_fd_sc_hd__nor2_1 _09769_ (.A(_06864_),
    .B(_00746_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02753_));
 sky130_fd_sc_hd__and4bb_1 _09770_ (.A_N(_01153_),
    .B_N(_00390_),
    .C(_02702_),
    .D(_02753_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02754_));
 sky130_fd_sc_hd__or2b_1 _09771_ (.A(_02752_),
    .B_N(_02754_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02755_));
 sky130_fd_sc_hd__or4_1 _09772_ (.A(_06940_),
    .B(_06946_),
    .C(_01343_),
    .D(_02722_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02756_));
 sky130_fd_sc_hd__or3_1 _09773_ (.A(net172),
    .B(\sq[56].receiver.piece[1] ),
    .C(net174),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02757_));
 sky130_fd_sc_hd__o22a_1 _09774_ (.A1(net219),
    .A2(_02587_),
    .B1(_02757_),
    .B2(_06933_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02758_));
 sky130_fd_sc_hd__o21ai_1 _09775_ (.A1(net95),
    .A2(_02758_),
    .B1(_06965_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02759_));
 sky130_fd_sc_hd__and4_1 _09776_ (.A(_01180_),
    .B(_00452_),
    .C(_01568_),
    .D(_01453_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02760_));
 sky130_fd_sc_hd__nand2_1 _09777_ (.A(_01940_),
    .B(_02760_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02761_));
 sky130_fd_sc_hd__or4_2 _09778_ (.A(_02755_),
    .B(_02756_),
    .C(_02759_),
    .D(_02761_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02762_));
 sky130_fd_sc_hd__nand2_1 _09779_ (.A(_01375_),
    .B(_01898_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02763_));
 sky130_fd_sc_hd__nand2_1 _09780_ (.A(_01157_),
    .B(_00574_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02764_));
 sky130_fd_sc_hd__a221o_1 _09781_ (.A1(_01150_),
    .A2(_01927_),
    .B1(_02763_),
    .B2(_01042_),
    .C1(_02764_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02765_));
 sky130_fd_sc_hd__a2111o_1 _09782_ (.A1(_01313_),
    .A2(_01197_),
    .B1(_01893_),
    .C1(_02396_),
    .D1(_06821_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02766_));
 sky130_fd_sc_hd__or2_1 _09783_ (.A(_01564_),
    .B(_01268_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02767_));
 sky130_fd_sc_hd__nor2_1 _09784_ (.A(_01570_),
    .B(_02186_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02768_));
 sky130_fd_sc_hd__or4b_1 _09785_ (.A(_01184_),
    .B(_02652_),
    .C(_02767_),
    .D_N(_02768_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02769_));
 sky130_fd_sc_hd__or3_1 _09786_ (.A(_02765_),
    .B(_02766_),
    .C(_02769_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02770_));
 sky130_fd_sc_hd__and3_1 _09787_ (.A(\sq[60].receiver.enable_reg ),
    .B(_01273_),
    .C(_02770_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02771_));
 sky130_fd_sc_hd__a31o_1 _09788_ (.A1(\sq[49].receiver.enable_reg ),
    .A2(_06942_),
    .A3(_02762_),
    .B1(_02771_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02772_));
 sky130_fd_sc_hd__a41o_2 _09789_ (.A1(\sq[54].receiver.enable_reg ),
    .A2(net181),
    .A3(_00640_),
    .A4(_02751_),
    .B1(_02772_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02773_));
 sky130_fd_sc_hd__a31o_2 _09790_ (.A1(\sq[23].receiver.enable_reg ),
    .A2(_01634_),
    .A3(_02738_),
    .B1(_02773_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02774_));
 sky130_fd_sc_hd__clkbuf_4 _09791_ (.A(_02744_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02775_));
 sky130_fd_sc_hd__o31a_4 _09792_ (.A1(_02698_),
    .A2(_02728_),
    .A3(_02774_),
    .B1(_02775_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[7]));
 sky130_fd_sc_hd__inv_2 _09793_ (.A(net413),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02776_));
 sky130_fd_sc_hd__o21ai_1 _09794_ (.A1(_02776_),
    .A2(_06094_),
    .B1(net384),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00000_));
 sky130_fd_sc_hd__nor2_1 _09795_ (.A(net154),
    .B(net155),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02777_));
 sky130_fd_sc_hd__and4bb_1 _09796_ (.A_N(net156),
    .B_N(_02655_),
    .C(_02777_),
    .D(net157),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02778_));
 sky130_fd_sc_hd__and4b_1 _09797_ (.A_N(net157),
    .B(_02647_),
    .C(_02777_),
    .D(net156),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02779_));
 sky130_fd_sc_hd__a2111o_1 _09798_ (.A1(_00478_),
    .A2(_02654_),
    .B1(net155),
    .C1(net156),
    .D1(net157),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02780_));
 sky130_fd_sc_hd__nand2_1 _09799_ (.A(net101),
    .B(_02780_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02781_));
 sky130_fd_sc_hd__a21bo_1 _09800_ (.A1(_01906_),
    .A2(net156),
    .B1_N(_06808_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02782_));
 sky130_fd_sc_hd__a31o_1 _09801_ (.A1(net154),
    .A2(_02656_),
    .A3(_02782_),
    .B1(net100),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02783_));
 sky130_fd_sc_hd__o311a_2 _09802_ (.A1(_02778_),
    .A2(_02779_),
    .A3(_02781_),
    .B1(_02783_),
    .C1(\sq[62].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02784_));
 sky130_fd_sc_hd__inv_2 _09803_ (.A(_02784_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02785_));
 sky130_fd_sc_hd__or2b_1 _09804_ (.A(_06809_),
    .B_N(_02645_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02786_));
 sky130_fd_sc_hd__o21a_1 _09805_ (.A1(_06808_),
    .A2(_02648_),
    .B1(_02786_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02787_));
 sky130_fd_sc_hd__nor2_1 _09806_ (.A(net154),
    .B(_02787_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02788_));
 sky130_fd_sc_hd__nand2_1 _09807_ (.A(net155),
    .B(net157),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02789_));
 sky130_fd_sc_hd__a31o_1 _09808_ (.A1(net154),
    .A2(_02789_),
    .A3(_02657_),
    .B1(net101),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02790_));
 sky130_fd_sc_hd__o211a_1 _09809_ (.A1(_02781_),
    .A2(_02788_),
    .B1(_02790_),
    .C1(\sq[62].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02791_));
 sky130_fd_sc_hd__a211oi_1 _09810_ (.A1(_02651_),
    .A2(_02683_),
    .B1(net158),
    .C1(_00583_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02792_));
 sky130_fd_sc_hd__and2_1 _09811_ (.A(_01265_),
    .B(\sq[61].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02793_));
 sky130_fd_sc_hd__and3_1 _09812_ (.A(net158),
    .B(_02793_),
    .C(_02677_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02794_));
 sky130_fd_sc_hd__nor2_1 _09813_ (.A(_06817_),
    .B(_02680_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02795_));
 sky130_fd_sc_hd__o21a_1 _09814_ (.A1(_02794_),
    .A2(_02795_),
    .B1(_01256_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02796_));
 sky130_fd_sc_hd__a21oi_1 _09815_ (.A1(\sq[61].receiver.piece[2] ),
    .A2(net158),
    .B1(\sq[61].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02797_));
 sky130_fd_sc_hd__a31o_1 _09816_ (.A1(\sq[61].receiver.color ),
    .A2(_02684_),
    .A3(_02797_),
    .B1(net98),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02798_));
 sky130_fd_sc_hd__o311a_2 _09817_ (.A1(_02775_),
    .A2(_02792_),
    .A3(_02796_),
    .B1(_02798_),
    .C1(\sq[61].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02799_));
 sky130_fd_sc_hd__and4bb_1 _09818_ (.A_N(\sq[61].receiver.color ),
    .B_N(net158),
    .C(_02793_),
    .D(_02679_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02800_));
 sky130_fd_sc_hd__or4b_1 _09819_ (.A(\sq[61].receiver.color ),
    .B(_02682_),
    .C(_00583_),
    .D_N(net158),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02801_));
 sky130_fd_sc_hd__nand2_1 _09820_ (.A(net99),
    .B(_02801_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02802_));
 sky130_fd_sc_hd__nand2_1 _09821_ (.A(_06817_),
    .B(_01235_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02803_));
 sky130_fd_sc_hd__a31o_1 _09822_ (.A1(\sq[61].receiver.color ),
    .A2(_02684_),
    .A3(_02803_),
    .B1(net98),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02804_));
 sky130_fd_sc_hd__o311a_2 _09823_ (.A1(_02800_),
    .A2(_02802_),
    .A3(_02792_),
    .B1(_02804_),
    .C1(\sq[61].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02805_));
 sky130_fd_sc_hd__or2b_1 _09824_ (.A(net160),
    .B_N(net161),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02806_));
 sky130_fd_sc_hd__nand2_1 _09825_ (.A(\sq[60].receiver.color ),
    .B(_02770_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02807_));
 sky130_fd_sc_hd__a21oi_1 _09826_ (.A1(_06826_),
    .A2(_02806_),
    .B1(_02807_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02808_));
 sky130_fd_sc_hd__o21ai_1 _09827_ (.A1(_01779_),
    .A2(_02768_),
    .B1(net98),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02809_));
 sky130_fd_sc_hd__inv_2 _09828_ (.A(_02672_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02810_));
 sky130_fd_sc_hd__nor2_1 _09829_ (.A(_01184_),
    .B(_02652_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02811_));
 sky130_fd_sc_hd__a21oi_1 _09830_ (.A1(_02810_),
    .A2(_02811_),
    .B1(_01902_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02812_));
 sky130_fd_sc_hd__or4b_1 _09831_ (.A(\sq[60].receiver.color ),
    .B(\sq[60].receiver.piece[0] ),
    .C(_02806_),
    .D_N(_02765_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02813_));
 sky130_fd_sc_hd__or3b_1 _09832_ (.A(_02809_),
    .B(_02812_),
    .C_N(_02813_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02814_));
 sky130_fd_sc_hd__o211a_2 _09833_ (.A1(net98),
    .A2(_02808_),
    .B1(_02814_),
    .C1(\sq[60].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02815_));
 sky130_fd_sc_hd__inv_2 _09834_ (.A(_02815_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02816_));
 sky130_fd_sc_hd__inv_2 _09835_ (.A(_06972_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02817_));
 sky130_fd_sc_hd__a31o_1 _09836_ (.A1(_06959_),
    .A2(_02817_),
    .A3(_02810_),
    .B1(_01262_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02818_));
 sky130_fd_sc_hd__nand2_1 _09837_ (.A(net93),
    .B(_02818_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02819_));
 sky130_fd_sc_hd__or3_1 _09838_ (.A(\sq[59].receiver.piece[1] ),
    .B(_01567_),
    .C(_02673_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02820_));
 sky130_fd_sc_hd__or3_1 _09839_ (.A(_06674_),
    .B(\sq[59].receiver.piece[0] ),
    .C(_02670_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02821_));
 sky130_fd_sc_hd__a211oi_1 _09840_ (.A1(_02820_),
    .A2(_02821_),
    .B1(\sq[59].receiver.color ),
    .C1(net162),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02822_));
 sky130_fd_sc_hd__o21ai_1 _09841_ (.A1(net162),
    .A2(_06674_),
    .B1(_06833_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02823_));
 sky130_fd_sc_hd__a31o_1 _09842_ (.A1(\sq[59].receiver.color ),
    .A2(_02675_),
    .A3(_02823_),
    .B1(net93),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02824_));
 sky130_fd_sc_hd__o211a_2 _09843_ (.A1(_02819_),
    .A2(_02822_),
    .B1(\sq[59].receiver.enable_reg ),
    .C1(_02824_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02825_));
 sky130_fd_sc_hd__inv_2 _09844_ (.A(_02825_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02826_));
 sky130_fd_sc_hd__nand2_1 _09845_ (.A(\sq[58].receiver.color ),
    .B(_01187_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02827_));
 sky130_fd_sc_hd__a21oi_1 _09846_ (.A1(_06846_),
    .A2(_00388_),
    .B1(_02827_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02828_));
 sky130_fd_sc_hd__and2_1 _09847_ (.A(_02817_),
    .B(_01186_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02829_));
 sky130_fd_sc_hd__o21ai_1 _09848_ (.A1(_01937_),
    .A2(_02829_),
    .B1(net92),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02830_));
 sky130_fd_sc_hd__or3_1 _09849_ (.A(net166),
    .B(_01240_),
    .C(_01182_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02831_));
 sky130_fd_sc_hd__or3b_1 _09850_ (.A(\sq[58].receiver.piece[0] ),
    .B(_01159_),
    .C_N(net165),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02832_));
 sky130_fd_sc_hd__a211oi_1 _09851_ (.A1(_02831_),
    .A2(_02832_),
    .B1(\sq[58].receiver.color ),
    .C1(net164),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02833_));
 sky130_fd_sc_hd__o221a_4 _09852_ (.A1(net92),
    .A2(_02828_),
    .B1(_02830_),
    .B2(_02833_),
    .C1(\sq[58].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02834_));
 sky130_fd_sc_hd__nor2_1 _09853_ (.A(_06851_),
    .B(_06975_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02835_));
 sky130_fd_sc_hd__or4_1 _09854_ (.A(net167),
    .B(net169),
    .C(net171),
    .D(_02835_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02836_));
 sky130_fd_sc_hd__nand2_1 _09855_ (.A(net90),
    .B(_02836_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02837_));
 sky130_fd_sc_hd__or3b_1 _09856_ (.A(net169),
    .B(_06967_),
    .C_N(net171),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02838_));
 sky130_fd_sc_hd__nand3b_1 _09857_ (.A_N(net171),
    .B(_06926_),
    .C(net169),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02839_));
 sky130_fd_sc_hd__a211oi_1 _09858_ (.A1(_02838_),
    .A2(_02839_),
    .B1(\sq[57].receiver.color ),
    .C1(net167),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02840_));
 sky130_fd_sc_hd__nand2_1 _09859_ (.A(_01623_),
    .B(_01137_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02841_));
 sky130_fd_sc_hd__a31o_1 _09860_ (.A1(\sq[57].receiver.color ),
    .A2(_06977_),
    .A3(_02841_),
    .B1(net90),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02842_));
 sky130_fd_sc_hd__o211a_2 _09861_ (.A1(_02837_),
    .A2(_02840_),
    .B1(\sq[57].receiver.enable_reg ),
    .C1(_02842_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02843_));
 sky130_fd_sc_hd__inv_2 _09862_ (.A(_02843_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02844_));
 sky130_fd_sc_hd__a21bo_1 _09863_ (.A1(_00644_),
    .A2(net176),
    .B1_N(_01206_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02845_));
 sky130_fd_sc_hd__and3_1 _09864_ (.A(\sq[55].receiver.color ),
    .B(_02582_),
    .C(_02845_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02846_));
 sky130_fd_sc_hd__nor2_1 _09865_ (.A(_01914_),
    .B(_02746_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02847_));
 sky130_fd_sc_hd__o21ai_1 _09866_ (.A1(_00615_),
    .A2(_02847_),
    .B1(net100),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02848_));
 sky130_fd_sc_hd__or3_1 _09867_ (.A(net176),
    .B(_02530_),
    .C(_02580_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02849_));
 sky130_fd_sc_hd__or3b_1 _09868_ (.A(net178),
    .B(_02576_),
    .C_N(net177),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02850_));
 sky130_fd_sc_hd__a211oi_1 _09869_ (.A1(_02849_),
    .A2(_02850_),
    .B1(\sq[55].receiver.color ),
    .C1(net175),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02851_));
 sky130_fd_sc_hd__o221a_1 _09870_ (.A1(net101),
    .A2(_02846_),
    .B1(_02848_),
    .B2(_02851_),
    .C1(\sq[55].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02852_));
 sky130_fd_sc_hd__or2_1 _09871_ (.A(net179),
    .B(net180),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02853_));
 sky130_fd_sc_hd__or4b_1 _09872_ (.A(\sq[54].receiver.piece[1] ),
    .B(_02749_),
    .C(_02853_),
    .D_N(net181),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02854_));
 sky130_fd_sc_hd__a21o_1 _09873_ (.A1(_01255_),
    .A2(_02847_),
    .B1(_02420_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02855_));
 sky130_fd_sc_hd__and3_1 _09874_ (.A(net102),
    .B(_02854_),
    .C(_02855_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02856_));
 sky130_fd_sc_hd__o41ai_1 _09875_ (.A1(_00481_),
    .A2(net181),
    .A3(_02740_),
    .A4(_02853_),
    .B1(_02856_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02857_));
 sky130_fd_sc_hd__o21ai_1 _09876_ (.A1(net180),
    .A2(_00481_),
    .B1(_00483_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02858_));
 sky130_fd_sc_hd__a31o_1 _09877_ (.A1(net179),
    .A2(_02751_),
    .A3(_02858_),
    .B1(net102),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02859_));
 sky130_fd_sc_hd__and3_1 _09878_ (.A(\sq[54].receiver.enable_reg ),
    .B(_02857_),
    .C(_02859_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02860_));
 sky130_fd_sc_hd__clkbuf_2 _09879_ (.A(_02860_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02861_));
 sky130_fd_sc_hd__nand2_1 _09880_ (.A(\sq[53].receiver.color ),
    .B(_01918_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02862_));
 sky130_fd_sc_hd__a21oi_1 _09881_ (.A1(_00571_),
    .A2(_00701_),
    .B1(_02862_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02863_));
 sky130_fd_sc_hd__a31o_1 _09882_ (.A1(_01255_),
    .A2(_01903_),
    .A3(_01915_),
    .B1(_00632_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02864_));
 sky130_fd_sc_hd__nand2_1 _09883_ (.A(net101),
    .B(_02864_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02865_));
 sky130_fd_sc_hd__nor2_1 _09884_ (.A(_01901_),
    .B(_01900_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02866_));
 sky130_fd_sc_hd__or3b_1 _09885_ (.A(\sq[53].receiver.piece[1] ),
    .B(_01783_),
    .C_N(_01912_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02867_));
 sky130_fd_sc_hd__o31a_1 _09886_ (.A1(_00652_),
    .A2(net186),
    .A3(_02866_),
    .B1(_02867_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02868_));
 sky130_fd_sc_hd__nor3_1 _09887_ (.A(\sq[53].receiver.color ),
    .B(net184),
    .C(_02868_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02869_));
 sky130_fd_sc_hd__o221a_4 _09888_ (.A1(net101),
    .A2(_02863_),
    .B1(_02865_),
    .B2(_02869_),
    .C1(\sq[53].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02870_));
 sky130_fd_sc_hd__nand2_1 _09889_ (.A(net187),
    .B(_01277_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02871_));
 sky130_fd_sc_hd__a21oi_1 _09890_ (.A1(_00918_),
    .A2(_01315_),
    .B1(_02871_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02872_));
 sky130_fd_sc_hd__and4bb_1 _09891_ (.A_N(net187),
    .B_N(net188),
    .C(\sq[52].receiver.piece[1] ),
    .D(_00591_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02873_));
 sky130_fd_sc_hd__a31o_1 _09892_ (.A1(_01255_),
    .A2(_01261_),
    .A3(_01903_),
    .B1(_01769_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02874_));
 sky130_fd_sc_hd__nand2_1 _09893_ (.A(net99),
    .B(_02874_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02875_));
 sky130_fd_sc_hd__nor2_1 _09894_ (.A(\sq[52].receiver.piece[2] ),
    .B(_00591_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02876_));
 sky130_fd_sc_hd__and4bb_1 _09895_ (.A_N(net187),
    .B_N(net189),
    .C(_02876_),
    .D(_01251_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02877_));
 sky130_fd_sc_hd__a211o_1 _09896_ (.A1(_01238_),
    .A2(_02873_),
    .B1(_02875_),
    .C1(_02877_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02878_));
 sky130_fd_sc_hd__o211a_2 _09897_ (.A1(net99),
    .A2(_02872_),
    .B1(_02878_),
    .C1(\sq[52].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02879_));
 sky130_fd_sc_hd__a31o_1 _09898_ (.A1(_01261_),
    .A2(_01903_),
    .A3(_01939_),
    .B1(_01183_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02880_));
 sky130_fd_sc_hd__nand2_1 _09899_ (.A(net94),
    .B(_02880_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02881_));
 sky130_fd_sc_hd__nor2_1 _09900_ (.A(_01901_),
    .B(_01928_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02882_));
 sky130_fd_sc_hd__or4_1 _09901_ (.A(net190),
    .B(net193),
    .C(_01155_),
    .D(_02882_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02883_));
 sky130_fd_sc_hd__or3_1 _09902_ (.A(\sq[51].receiver.color ),
    .B(_06957_),
    .C(_01935_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02884_));
 sky130_fd_sc_hd__nand3b_1 _09903_ (.A_N(_02881_),
    .B(_02883_),
    .C(_02884_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02885_));
 sky130_fd_sc_hd__nand2_1 _09904_ (.A(_01155_),
    .B(_01202_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02886_));
 sky130_fd_sc_hd__a31o_1 _09905_ (.A1(net190),
    .A2(_01943_),
    .A3(_02886_),
    .B1(net92),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02887_));
 sky130_fd_sc_hd__and3_2 _09906_ (.A(\sq[51].receiver.enable_reg ),
    .B(_02885_),
    .C(_02887_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02888_));
 sky130_fd_sc_hd__inv_2 _09907_ (.A(_02888_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02889_));
 sky130_fd_sc_hd__o21ai_1 _09908_ (.A1(net194),
    .A2(_06917_),
    .B1(_01131_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02890_));
 sky130_fd_sc_hd__and3b_1 _09909_ (.A_N(_02568_),
    .B(_02890_),
    .C(\sq[50].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02891_));
 sky130_fd_sc_hd__a31o_1 _09910_ (.A1(_01261_),
    .A2(_01939_),
    .A3(_02563_),
    .B1(_06970_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02892_));
 sky130_fd_sc_hd__nand2_1 _09911_ (.A(net97),
    .B(_02892_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02893_));
 sky130_fd_sc_hd__or3_1 _09912_ (.A(\sq[50].receiver.piece[1] ),
    .B(_06922_),
    .C(_02566_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02894_));
 sky130_fd_sc_hd__or3_1 _09913_ (.A(_06917_),
    .B(\sq[50].receiver.piece[0] ),
    .C(_02560_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02895_));
 sky130_fd_sc_hd__a211oi_1 _09914_ (.A1(_02894_),
    .A2(_02895_),
    .B1(\sq[50].receiver.color ),
    .C1(\sq[50].receiver.piece[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02896_));
 sky130_fd_sc_hd__o221a_2 _09915_ (.A1(net94),
    .A2(_02891_),
    .B1(_02893_),
    .B2(_02896_),
    .C1(\sq[50].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02897_));
 sky130_fd_sc_hd__inv_2 _09916_ (.A(_02897_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02898_));
 sky130_fd_sc_hd__o211a_1 _09917_ (.A1(_06961_),
    .A2(_02587_),
    .B1(_02563_),
    .C1(_06965_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02899_));
 sky130_fd_sc_hd__o21ai_1 _09918_ (.A1(_06973_),
    .A2(_02899_),
    .B1(net95),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02900_));
 sky130_fd_sc_hd__nor4_1 _09919_ (.A(\sq[48].receiver.color ),
    .B(net197),
    .C(_01171_),
    .D(_02724_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02901_));
 sky130_fd_sc_hd__inv_2 _09920_ (.A(net197),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02902_));
 sky130_fd_sc_hd__or4_1 _09921_ (.A(\sq[48].receiver.color ),
    .B(\sq[48].receiver.piece[2] ),
    .C(_02902_),
    .D(\sq[48].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02903_));
 sky130_fd_sc_hd__nor2_1 _09922_ (.A(_02720_),
    .B(_02903_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02904_));
 sky130_fd_sc_hd__o21ai_1 _09923_ (.A1(\sq[48].receiver.piece[2] ),
    .A2(_02902_),
    .B1(_00378_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02905_));
 sky130_fd_sc_hd__a31o_1 _09924_ (.A1(\sq[48].receiver.color ),
    .A2(_02725_),
    .A3(_02905_),
    .B1(net95),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02906_));
 sky130_fd_sc_hd__o311a_2 _09925_ (.A1(_02900_),
    .A2(_02901_),
    .A3(_02904_),
    .B1(_02906_),
    .C1(\sq[48].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02907_));
 sky130_fd_sc_hd__nor2_1 _09926_ (.A(\sq[47].receiver.color ),
    .B(_01403_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02908_));
 sky130_fd_sc_hd__nor3b_1 _09927_ (.A(net199),
    .B(_02714_),
    .C_N(_02908_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02909_));
 sky130_fd_sc_hd__nor2_1 _09928_ (.A(_00617_),
    .B(_02612_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02910_));
 sky130_fd_sc_hd__o21ai_1 _09929_ (.A1(_02535_),
    .A2(_02910_),
    .B1(net103),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02911_));
 sky130_fd_sc_hd__nor4_1 _09930_ (.A(\sq[47].receiver.color ),
    .B(net200),
    .C(_00958_),
    .D(_02711_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02912_));
 sky130_fd_sc_hd__o21ai_1 _09931_ (.A1(net200),
    .A2(_00959_),
    .B1(_00958_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02913_));
 sky130_fd_sc_hd__a31o_1 _09932_ (.A1(\sq[47].receiver.color ),
    .A2(_02715_),
    .A3(_02913_),
    .B1(net103),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02914_));
 sky130_fd_sc_hd__o311a_1 _09933_ (.A1(_02909_),
    .A2(_02911_),
    .A3(_02912_),
    .B1(_02914_),
    .C1(\sq[47].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02915_));
 sky130_fd_sc_hd__and4bb_1 _09934_ (.A_N(_01245_),
    .B_N(net40),
    .C(_01414_),
    .D(_00660_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02916_));
 sky130_fd_sc_hd__or4b_1 _09935_ (.A(_00617_),
    .B(_00630_),
    .C(_02612_),
    .D_N(_00621_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02917_));
 sky130_fd_sc_hd__inv_2 _09936_ (.A(_02917_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02918_));
 sky130_fd_sc_hd__o21ai_1 _09937_ (.A1(_01415_),
    .A2(_02918_),
    .B1(net113),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02919_));
 sky130_fd_sc_hd__or4_1 _09938_ (.A(\sq[46].receiver.color ),
    .B(net201),
    .C(_00660_),
    .D(\sq[46].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02920_));
 sky130_fd_sc_hd__a21oi_1 _09939_ (.A1(_00576_),
    .A2(_00776_),
    .B1(_02920_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02921_));
 sky130_fd_sc_hd__o21ai_1 _09940_ (.A1(net201),
    .A2(_00660_),
    .B1(_06994_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02922_));
 sky130_fd_sc_hd__a31o_1 _09941_ (.A1(\sq[46].receiver.color ),
    .A2(_00659_),
    .A3(_02922_),
    .B1(net113),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02923_));
 sky130_fd_sc_hd__o311a_2 _09942_ (.A1(_02916_),
    .A2(_02919_),
    .A3(_02921_),
    .B1(_02923_),
    .C1(\sq[46].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02924_));
 sky130_fd_sc_hd__or2b_1 _09943_ (.A(net204),
    .B_N(net206),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02925_));
 sky130_fd_sc_hd__nand2_1 _09944_ (.A(\sq[45].receiver.color ),
    .B(_02620_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02926_));
 sky130_fd_sc_hd__a21oi_1 _09945_ (.A1(_07004_),
    .A2(_02925_),
    .B1(_02926_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02927_));
 sky130_fd_sc_hd__and2b_1 _09946_ (.A_N(_00630_),
    .B(_01768_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02928_));
 sky130_fd_sc_hd__and2b_1 _09947_ (.A_N(_02612_),
    .B(_02928_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02929_));
 sky130_fd_sc_hd__o21ai_1 _09948_ (.A1(_01254_),
    .A2(_02929_),
    .B1(net113),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02930_));
 sky130_fd_sc_hd__or3_1 _09949_ (.A(net206),
    .B(_01931_),
    .C(_02611_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02931_));
 sky130_fd_sc_hd__or3b_1 _09950_ (.A(net208),
    .B(_02604_),
    .C_N(net206),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02932_));
 sky130_fd_sc_hd__a211oi_1 _09951_ (.A1(_02931_),
    .A2(_02932_),
    .B1(\sq[45].receiver.color ),
    .C1(net204),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02933_));
 sky130_fd_sc_hd__o221a_1 _09952_ (.A1(net113),
    .A2(_02927_),
    .B1(_02930_),
    .B2(_02933_),
    .C1(\sq[45].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02934_));
 sky130_fd_sc_hd__or4_1 _09953_ (.A(net209),
    .B(\sq[44].receiver.piece[2] ),
    .C(_06981_),
    .D(\sq[44].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02935_));
 sky130_fd_sc_hd__nor2_1 _09954_ (.A(_01560_),
    .B(_02935_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02936_));
 sky130_fd_sc_hd__a21oi_1 _09955_ (.A1(_01573_),
    .A2(_02928_),
    .B1(_01410_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02937_));
 sky130_fd_sc_hd__o31ai_1 _09956_ (.A1(net209),
    .A2(net43),
    .A3(_01330_),
    .B1(net112),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02938_));
 sky130_fd_sc_hd__o21ai_1 _09957_ (.A1(\sq[44].receiver.piece[2] ),
    .A2(_06981_),
    .B1(_07012_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02939_));
 sky130_fd_sc_hd__a31o_1 _09958_ (.A1(net209),
    .A2(_01577_),
    .A3(_02939_),
    .B1(net112),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02940_));
 sky130_fd_sc_hd__o311a_2 _09959_ (.A1(_02936_),
    .A2(_02937_),
    .A3(_02938_),
    .B1(_02940_),
    .C1(\sq[44].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02941_));
 sky130_fd_sc_hd__nand2_1 _09960_ (.A(\sq[41].receiver.color ),
    .B(_02554_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02942_));
 sky130_fd_sc_hd__a21oi_1 _09961_ (.A1(_06619_),
    .A2(_06609_),
    .B1(_02942_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02943_));
 sky130_fd_sc_hd__o31ai_1 _09962_ (.A1(\sq[41].receiver.color ),
    .A2(_01174_),
    .A3(_02548_),
    .B1(net107),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02944_));
 sky130_fd_sc_hd__o2111a_1 _09963_ (.A1(_00370_),
    .A2(_02459_),
    .B1(_01773_),
    .C1(_00448_),
    .D1(_00372_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02945_));
 sky130_fd_sc_hd__nor2_1 _09964_ (.A(_01363_),
    .B(_02945_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02946_));
 sky130_fd_sc_hd__or4b_1 _09965_ (.A(\sq[41].receiver.color ),
    .B(\sq[41].receiver.piece[0] ),
    .C(_06609_),
    .D_N(_02542_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02947_));
 sky130_fd_sc_hd__or3b_1 _09966_ (.A(_02944_),
    .B(_02946_),
    .C_N(_02947_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02948_));
 sky130_fd_sc_hd__o211ai_4 _09967_ (.A1(net106),
    .A2(_02943_),
    .B1(_02948_),
    .C1(\sq[41].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02949_));
 sky130_fd_sc_hd__nand2_1 _09968_ (.A(_01151_),
    .B(_00465_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02950_));
 sky130_fd_sc_hd__a31o_1 _09969_ (.A1(net219),
    .A2(_00461_),
    .A3(_02950_),
    .B1(net96),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02951_));
 sky130_fd_sc_hd__or4b_1 _09970_ (.A(net219),
    .B(\sq[40].receiver.piece[0] ),
    .C(_01151_),
    .D_N(_00433_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02952_));
 sky130_fd_sc_hd__o31a_1 _09971_ (.A1(_06964_),
    .A2(_01019_),
    .A3(_02587_),
    .B1(net96),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02953_));
 sky130_fd_sc_hd__or3_1 _09972_ (.A(net219),
    .B(_06963_),
    .C(_00459_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02954_));
 sky130_fd_sc_hd__nand3_1 _09973_ (.A(_02952_),
    .B(_02953_),
    .C(_02954_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02955_));
 sky130_fd_sc_hd__and3_2 _09974_ (.A(\sq[40].receiver.enable_reg ),
    .B(_02951_),
    .C(_02955_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02956_));
 sky130_fd_sc_hd__clkbuf_2 _09975_ (.A(_02956_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02957_));
 sky130_fd_sc_hd__nor2_1 _09976_ (.A(\sq[37].receiver.color ),
    .B(net230),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02958_));
 sky130_fd_sc_hd__and3b_1 _09977_ (.A_N(_00557_),
    .B(_01377_),
    .C(_02958_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02959_));
 sky130_fd_sc_hd__a31oi_1 _09978_ (.A1(_01409_),
    .A2(_01413_),
    .A3(_02380_),
    .B1(_00628_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02960_));
 sky130_fd_sc_hd__nor2_1 _09979_ (.A(\sq[37].receiver.color ),
    .B(_00889_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02961_));
 sky130_fd_sc_hd__a31o_1 _09980_ (.A1(_00608_),
    .A2(_01408_),
    .A3(_02961_),
    .B1(_06931_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02962_));
 sky130_fd_sc_hd__nand2_1 _09981_ (.A(_00557_),
    .B(_00694_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02963_));
 sky130_fd_sc_hd__a31o_1 _09982_ (.A1(\sq[37].receiver.color ),
    .A2(_01419_),
    .A3(_02963_),
    .B1(net115),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02964_));
 sky130_fd_sc_hd__o311a_1 _09983_ (.A1(_02959_),
    .A2(_02960_),
    .A3(_02962_),
    .B1(_02964_),
    .C1(\sq[37].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02965_));
 sky130_fd_sc_hd__nand2_1 _09984_ (.A(\sq[38].receiver.color ),
    .B(_02539_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02966_));
 sky130_fd_sc_hd__a21oi_1 _09985_ (.A1(_00521_),
    .A2(_00964_),
    .B1(_02966_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02967_));
 sky130_fd_sc_hd__nor2_1 _09986_ (.A(\sq[38].receiver.color ),
    .B(\sq[38].receiver.piece[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02968_));
 sky130_fd_sc_hd__and4_1 _09987_ (.A(net226),
    .B(_00840_),
    .C(_02525_),
    .D(_02968_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02969_));
 sky130_fd_sc_hd__a31o_1 _09988_ (.A1(_02404_),
    .A2(_01413_),
    .A3(_02380_),
    .B1(_02008_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02970_));
 sky130_fd_sc_hd__nand2_1 _09989_ (.A(net125),
    .B(_02970_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02971_));
 sky130_fd_sc_hd__or4bb_1 _09990_ (.A(net225),
    .B(_00840_),
    .C_N(_02533_),
    .D_N(_02968_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02972_));
 sky130_fd_sc_hd__or3b_1 _09991_ (.A(_02969_),
    .B(_02971_),
    .C_N(_02972_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02973_));
 sky130_fd_sc_hd__o211a_1 _09992_ (.A1(net115),
    .A2(_02967_),
    .B1(_02973_),
    .C1(\sq[38].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02974_));
 sky130_fd_sc_hd__or2_1 _09993_ (.A(_02965_),
    .B(_02974_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02975_));
 sky130_fd_sc_hd__nor2_1 _09994_ (.A(_02606_),
    .B(_02666_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02976_));
 sky130_fd_sc_hd__a21o_1 _09995_ (.A1(_02404_),
    .A2(_01413_),
    .B1(_00620_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02977_));
 sky130_fd_sc_hd__nand2_1 _09996_ (.A(net115),
    .B(_02977_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02978_));
 sky130_fd_sc_hd__or2b_1 _09997_ (.A(net220),
    .B_N(\sq[39].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02979_));
 sky130_fd_sc_hd__a2111o_1 _09998_ (.A1(_02661_),
    .A2(_02662_),
    .B1(\sq[39].receiver.color ),
    .C1(net222),
    .D1(_02979_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02980_));
 sky130_fd_sc_hd__inv_2 _09999_ (.A(_02980_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02981_));
 sky130_fd_sc_hd__nand2_1 _10000_ (.A(_02979_),
    .B(_01280_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02982_));
 sky130_fd_sc_hd__a31o_1 _10001_ (.A1(\sq[39].receiver.color ),
    .A2(_02667_),
    .A3(_02982_),
    .B1(net115),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02983_));
 sky130_fd_sc_hd__o311a_2 _10002_ (.A1(_02976_),
    .A2(_02978_),
    .A3(_02981_),
    .B1(_02983_),
    .C1(\sq[39].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02984_));
 sky130_fd_sc_hd__or4_1 _10003_ (.A(net271),
    .B(net273),
    .C(_00331_),
    .D(\sq[24].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02985_));
 sky130_fd_sc_hd__nor2_1 _10004_ (.A(_02691_),
    .B(_02985_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02986_));
 sky130_fd_sc_hd__or2b_1 _10005_ (.A(net273),
    .B_N(\sq[24].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02987_));
 sky130_fd_sc_hd__nor4_1 _10006_ (.A(net271),
    .B(net274),
    .C(_02987_),
    .D(_02693_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02988_));
 sky130_fd_sc_hd__o211a_1 _10007_ (.A1(_00356_),
    .A2(_01523_),
    .B1(_01467_),
    .C1(_01215_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02989_));
 sky130_fd_sc_hd__and2b_1 _10008_ (.A_N(_02065_),
    .B(_02989_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02990_));
 sky130_fd_sc_hd__o21ai_2 _10009_ (.A1(_02066_),
    .A2(_02990_),
    .B1(net118),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02991_));
 sky130_fd_sc_hd__and2_1 _10010_ (.A(_02689_),
    .B(_02691_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02992_));
 sky130_fd_sc_hd__nand2_1 _10011_ (.A(_02992_),
    .B(_02694_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02993_));
 sky130_fd_sc_hd__o21ai_1 _10012_ (.A1(net273),
    .A2(_00331_),
    .B1(_00363_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02994_));
 sky130_fd_sc_hd__a31o_1 _10013_ (.A1(net271),
    .A2(_02993_),
    .A3(_02994_),
    .B1(net118),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02995_));
 sky130_fd_sc_hd__o311a_4 _10014_ (.A1(_02986_),
    .A2(net41),
    .A3(_02991_),
    .B1(_02995_),
    .C1(\sq[24].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02996_));
 sky130_fd_sc_hd__a21o_1 _10015_ (.A1(_00817_),
    .A2(_02434_),
    .B1(_01854_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_02997_));
 sky130_fd_sc_hd__nand2_1 _10016_ (.A(net142),
    .B(_02997_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02998_));
 sky130_fd_sc_hd__nor2_1 _10017_ (.A(\sq[23].receiver.color ),
    .B(net275),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02999_));
 sky130_fd_sc_hd__o2111a_1 _10018_ (.A1(_00845_),
    .A2(_01669_),
    .B1(_02999_),
    .C1(net277),
    .D1(_02024_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03000_));
 sky130_fd_sc_hd__and4b_1 _10019_ (.A_N(net277),
    .B(_02730_),
    .C(_02999_),
    .D(net276),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03001_));
 sky130_fd_sc_hd__o21ai_1 _10020_ (.A1(net275),
    .A2(_02024_),
    .B1(_00725_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03002_));
 sky130_fd_sc_hd__a31o_1 _10021_ (.A1(\sq[23].receiver.color ),
    .A2(_02738_),
    .A3(_03002_),
    .B1(net142),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03003_));
 sky130_fd_sc_hd__o311a_2 _10022_ (.A1(_02998_),
    .A2(_03000_),
    .A3(_03001_),
    .B1(_03003_),
    .C1(\sq[23].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03004_));
 sky130_fd_sc_hd__inv_2 _10023_ (.A(net279),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03005_));
 sky130_fd_sc_hd__a21bo_1 _10024_ (.A1(_03005_),
    .A2(net280),
    .B1_N(_00508_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03006_));
 sky130_fd_sc_hd__a31o_1 _10025_ (.A1(net278),
    .A2(_02450_),
    .A3(_03006_),
    .B1(net141),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03007_));
 sky130_fd_sc_hd__nor2_1 _10026_ (.A(net278),
    .B(net281),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03008_));
 sky130_fd_sc_hd__nor2_1 _10027_ (.A(net278),
    .B(\sq[22].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03009_));
 sky130_fd_sc_hd__a31o_1 _10028_ (.A1(_00817_),
    .A2(_00880_),
    .A3(_02434_),
    .B1(_01645_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03010_));
 sky130_fd_sc_hd__nand2_1 _10029_ (.A(net142),
    .B(_03010_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03011_));
 sky130_fd_sc_hd__a41o_1 _10030_ (.A1(_03005_),
    .A2(net281),
    .A3(_02448_),
    .A4(_03009_),
    .B1(_03011_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03012_));
 sky130_fd_sc_hd__a41o_1 _10031_ (.A1(_03005_),
    .A2(net280),
    .A3(_02433_),
    .A4(_03008_),
    .B1(_03012_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03013_));
 sky130_fd_sc_hd__and3_2 _10032_ (.A(\sq[22].receiver.enable_reg ),
    .B(_03007_),
    .C(_03013_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03014_));
 sky130_fd_sc_hd__a31o_1 _10033_ (.A1(_00811_),
    .A2(_00817_),
    .A3(_00880_),
    .B1(_01835_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03015_));
 sky130_fd_sc_hd__nand2_2 _10034_ (.A(net147),
    .B(_03015_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03016_));
 sky130_fd_sc_hd__nor2_1 _10035_ (.A(net37),
    .B(_02011_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03017_));
 sky130_fd_sc_hd__and3b_1 _10036_ (.A_N(\sq[21].receiver.piece[0] ),
    .B(_00780_),
    .C(net284),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03018_));
 sky130_fd_sc_hd__o211a_1 _10037_ (.A1(_03017_),
    .A2(_03018_),
    .B1(_01834_),
    .C1(_01648_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03019_));
 sky130_fd_sc_hd__nand2_1 _10038_ (.A(_00945_),
    .B(_01878_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03020_));
 sky130_fd_sc_hd__a31o_1 _10039_ (.A1(\sq[21].receiver.color ),
    .A2(_00848_),
    .A3(_03020_),
    .B1(net147),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03021_));
 sky130_fd_sc_hd__o211ai_4 _10040_ (.A1(_03016_),
    .A2(_03019_),
    .B1(\sq[21].receiver.enable_reg ),
    .C1(_03021_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03022_));
 sky130_fd_sc_hd__inv_2 _10041_ (.A(net287),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03023_));
 sky130_fd_sc_hd__nand2_1 _10042_ (.A(_03023_),
    .B(net288),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03024_));
 sky130_fd_sc_hd__a21oi_1 _10043_ (.A1(_03024_),
    .A2(_00664_),
    .B1(_01808_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03025_));
 sky130_fd_sc_hd__nand2_1 _10044_ (.A(_01003_),
    .B(_03025_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03026_));
 sky130_fd_sc_hd__and3b_1 _10045_ (.A_N(_01395_),
    .B(_00910_),
    .C(_01808_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03027_));
 sky130_fd_sc_hd__a31o_1 _10046_ (.A1(_00811_),
    .A2(_00872_),
    .A3(_00880_),
    .B1(_01809_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03028_));
 sky130_fd_sc_hd__nand2_1 _10047_ (.A(net146),
    .B(_03028_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03029_));
 sky130_fd_sc_hd__nor2_1 _10048_ (.A(_03027_),
    .B(_03029_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03030_));
 sky130_fd_sc_hd__or4_1 _10049_ (.A(\sq[20].receiver.color ),
    .B(\sq[20].receiver.piece[0] ),
    .C(_03024_),
    .D(_01002_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03031_));
 sky130_fd_sc_hd__inv_2 _10050_ (.A(\sq[20].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03032_));
 sky130_fd_sc_hd__a221o_2 _10051_ (.A1(_06930_),
    .A2(_03026_),
    .B1(_03030_),
    .B2(_03031_),
    .C1(_03032_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03033_));
 sky130_fd_sc_hd__nand2_1 _10052_ (.A(_03022_),
    .B(_03033_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03034_));
 sky130_fd_sc_hd__a21oi_2 _10053_ (.A1(_01858_),
    .A2(_01884_),
    .B1(_02148_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03035_));
 sky130_fd_sc_hd__nand3_2 _10054_ (.A(_06929_),
    .B(_00498_),
    .C(_00773_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03036_));
 sky130_fd_sc_hd__and3b_1 _10055_ (.A_N(_00904_),
    .B(_01851_),
    .C(_02148_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03037_));
 sky130_fd_sc_hd__a21o_1 _10056_ (.A1(_00554_),
    .A2(_00723_),
    .B1(_00759_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03038_));
 sky130_fd_sc_hd__o22a_1 _10057_ (.A1(_00843_),
    .A2(_00981_),
    .B1(_01852_),
    .B2(_00770_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03039_));
 sky130_fd_sc_hd__a31o_1 _10058_ (.A1(_01837_),
    .A2(_03038_),
    .A3(_03039_),
    .B1(_02149_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03040_));
 sky130_fd_sc_hd__nand2_1 _10059_ (.A(net144),
    .B(_03040_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03041_));
 sky130_fd_sc_hd__and4bb_1 _10060_ (.A_N(_00773_),
    .B_N(_01883_),
    .C(_02148_),
    .D(_00903_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03042_));
 sky130_fd_sc_hd__o31a_1 _10061_ (.A1(_03037_),
    .A2(_03041_),
    .A3(_03042_),
    .B1(\sq[14].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03043_));
 sky130_fd_sc_hd__o211a_2 _10062_ (.A1(net145),
    .A2(_03035_),
    .B1(_03036_),
    .C1(_03043_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03044_));
 sky130_fd_sc_hd__or3_1 _10063_ (.A(\sq[13].receiver.color ),
    .B(net314),
    .C(_00984_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03045_));
 sky130_fd_sc_hd__a31o_1 _10064_ (.A1(_01805_),
    .A2(_02631_),
    .A3(_02633_),
    .B1(_03045_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03046_));
 sky130_fd_sc_hd__o22a_2 _10065_ (.A1(_06231_),
    .A2(_00578_),
    .B1(_00823_),
    .B2(_01802_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03047_));
 sky130_fd_sc_hd__o21a_1 _10066_ (.A1(_00759_),
    .A2(_06886_),
    .B1(_01646_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03048_));
 sky130_fd_sc_hd__a41o_2 _10067_ (.A1(_00710_),
    .A2(_01837_),
    .A3(_03047_),
    .A4(_03048_),
    .B1(_00879_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03049_));
 sky130_fd_sc_hd__o31a_1 _10068_ (.A1(\sq[13].receiver.color ),
    .A2(_01667_),
    .A3(_02637_),
    .B1(net127),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03050_));
 sky130_fd_sc_hd__inv_2 _10069_ (.A(\sq[13].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03051_));
 sky130_fd_sc_hd__a31o_1 _10070_ (.A1(_06928_),
    .A2(_00984_),
    .A3(_00718_),
    .B1(_03051_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03052_));
 sky130_fd_sc_hd__a31oi_4 _10071_ (.A1(_03046_),
    .A2(_03049_),
    .A3(_03050_),
    .B1(_03052_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03053_));
 sky130_fd_sc_hd__inv_2 _10072_ (.A(\sq[13].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03054_));
 sky130_fd_sc_hd__a41oi_4 _10073_ (.A1(_02630_),
    .A2(_02634_),
    .A3(_02636_),
    .A4(_02638_),
    .B1(_03054_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03055_));
 sky130_fd_sc_hd__inv_2 _10074_ (.A(\sq[12].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03056_));
 sky130_fd_sc_hd__and4bb_1 _10075_ (.A_N(net315),
    .B_N(net316),
    .C(net317),
    .D(\sq[12].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03057_));
 sky130_fd_sc_hd__o211ai_1 _10076_ (.A1(_02112_),
    .A2(_02113_),
    .B1(_01987_),
    .C1(_02018_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03058_));
 sky130_fd_sc_hd__o22a_1 _10077_ (.A1(_06231_),
    .A2(_00412_),
    .B1(_00763_),
    .B2(_02115_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03059_));
 sky130_fd_sc_hd__a41o_1 _10078_ (.A1(_00710_),
    .A2(_01837_),
    .A3(_03047_),
    .A4(_03059_),
    .B1(_00810_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03060_));
 sky130_fd_sc_hd__and2_1 _10079_ (.A(net136),
    .B(_03060_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03061_));
 sky130_fd_sc_hd__a21boi_1 _10080_ (.A1(_03058_),
    .A2(_03061_),
    .B1_N(\sq[12].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03062_));
 sky130_fd_sc_hd__a31o_1 _10081_ (.A1(_03056_),
    .A2(_02106_),
    .A3(_03057_),
    .B1(_03062_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03063_));
 sky130_fd_sc_hd__nand2_1 _10082_ (.A(_00405_),
    .B(_00941_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03064_));
 sky130_fd_sc_hd__and3_1 _10083_ (.A(net315),
    .B(_02119_),
    .C(_03064_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03065_));
 sky130_fd_sc_hd__o21a_1 _10084_ (.A1(_03053_),
    .A2(_03063_),
    .B1(net146),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03066_));
 sky130_fd_sc_hd__a221o_1 _10085_ (.A1(_03053_),
    .A2(_03055_),
    .B1(_03063_),
    .B2(_03065_),
    .C1(_03066_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03067_));
 sky130_fd_sc_hd__a211oi_1 _10086_ (.A1(_01626_),
    .A2(_01633_),
    .B1(net305),
    .C1(\sq[15].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03068_));
 sky130_fd_sc_hd__o21a_1 _10087_ (.A1(_00758_),
    .A2(_00723_),
    .B1(_03039_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03069_));
 sky130_fd_sc_hd__o21a_1 _10088_ (.A1(_02230_),
    .A2(_03069_),
    .B1(net141),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03070_));
 sky130_fd_sc_hd__o31a_1 _10089_ (.A1(net305),
    .A2(_00826_),
    .A3(_01651_),
    .B1(_03070_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03071_));
 sky130_fd_sc_hd__and2b_1 _10090_ (.A_N(_03071_),
    .B(\sq[15].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03072_));
 sky130_fd_sc_hd__a31o_1 _10091_ (.A1(\sq[15].receiver.enable_reg ),
    .A2(_06878_),
    .A3(_03068_),
    .B1(_03072_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03073_));
 sky130_fd_sc_hd__or2b_1 _10092_ (.A(_06878_),
    .B_N(_01061_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03074_));
 sky130_fd_sc_hd__and3_1 _10093_ (.A(net305),
    .B(_03072_),
    .C(_03074_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03075_));
 sky130_fd_sc_hd__a22o_1 _10094_ (.A1(net142),
    .A2(_03073_),
    .B1(_03075_),
    .B2(_01653_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03076_));
 sky130_fd_sc_hd__or3_2 _10095_ (.A(_03044_),
    .B(_03067_),
    .C(_03076_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03077_));
 sky130_fd_sc_hd__nand2_1 _10096_ (.A(\sq[11].receiver.color ),
    .B(_01830_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03078_));
 sky130_fd_sc_hd__o21a_1 _10097_ (.A1(net319),
    .A2(_00968_),
    .B1(_01085_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03079_));
 sky130_fd_sc_hd__or3b_1 _10098_ (.A(net123),
    .B(_03079_),
    .C_N(\sq[11].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03080_));
 sky130_fd_sc_hd__and2_1 _10099_ (.A(\sq[11].receiver.enable_reg ),
    .B(net123),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03081_));
 sky130_fd_sc_hd__inv_2 _10100_ (.A(net319),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03082_));
 sky130_fd_sc_hd__inv_2 _10101_ (.A(net321),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03083_));
 sky130_fd_sc_hd__and3_1 _10102_ (.A(_00968_),
    .B(net321),
    .C(_01828_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03084_));
 sky130_fd_sc_hd__a31o_1 _10103_ (.A1(net320),
    .A2(_03083_),
    .A3(_01807_),
    .B1(_03084_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03085_));
 sky130_fd_sc_hd__or2_1 _10104_ (.A(_00763_),
    .B(_02115_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03086_));
 sky130_fd_sc_hd__a41o_1 _10105_ (.A1(_01514_),
    .A2(_01815_),
    .A3(_03086_),
    .A4(_03047_),
    .B1(_00870_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03087_));
 sky130_fd_sc_hd__nand2_1 _10106_ (.A(net135),
    .B(_03087_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03088_));
 sky130_fd_sc_hd__a31o_1 _10107_ (.A1(_02048_),
    .A2(_03082_),
    .A3(_03085_),
    .B1(_03088_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03089_));
 sky130_fd_sc_hd__a2bb2o_2 _10108_ (.A1_N(_03078_),
    .A2_N(_03080_),
    .B1(_03081_),
    .B2(_03089_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03090_));
 sky130_fd_sc_hd__or2_1 _10109_ (.A(_02345_),
    .B(_02347_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03091_));
 sky130_fd_sc_hd__nor2_1 _10110_ (.A(_06927_),
    .B(\sq[2].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03092_));
 sky130_fd_sc_hd__or2b_1 _10111_ (.A(net346),
    .B_N(\sq[2].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03093_));
 sky130_fd_sc_hd__nor2_1 _10112_ (.A(net348),
    .B(_03093_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03094_));
 sky130_fd_sc_hd__nor2_1 _10113_ (.A(_01338_),
    .B(_02353_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03095_));
 sky130_fd_sc_hd__inv_2 _10114_ (.A(\sq[2].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03096_));
 sky130_fd_sc_hd__a211o_1 _10115_ (.A1(_01111_),
    .A2(_03093_),
    .B1(net133),
    .C1(_03096_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03097_));
 sky130_fd_sc_hd__o41ai_1 _10116_ (.A1(_06920_),
    .A2(\sq[2].receiver.color ),
    .A3(_01032_),
    .A4(_03095_),
    .B1(_03097_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03098_));
 sky130_fd_sc_hd__a31o_1 _10117_ (.A1(_03091_),
    .A2(_03092_),
    .A3(_03094_),
    .B1(_03098_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03099_));
 sky130_fd_sc_hd__and2_1 _10118_ (.A(_02357_),
    .B(_03099_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03100_));
 sky130_fd_sc_hd__nand4_2 _10119_ (.A(_06927_),
    .B(_01745_),
    .C(_01725_),
    .D(_01752_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03101_));
 sky130_fd_sc_hd__and4bb_1 _10120_ (.A_N(_01481_),
    .B_N(_01710_),
    .C(_01579_),
    .D(_01976_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03102_));
 sky130_fd_sc_hd__inv_2 _10121_ (.A(net351),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03103_));
 sky130_fd_sc_hd__or2_1 _10122_ (.A(\sq[1].receiver.color ),
    .B(\sq[1].receiver.piece[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03104_));
 sky130_fd_sc_hd__or2_1 _10123_ (.A(_03103_),
    .B(_03104_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03105_));
 sky130_fd_sc_hd__nand2_1 _10124_ (.A(\sq[1].receiver.enable_reg ),
    .B(net137),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03106_));
 sky130_fd_sc_hd__or2_1 _10125_ (.A(_03105_),
    .B(_03106_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03107_));
 sky130_fd_sc_hd__inv_2 _10126_ (.A(\sq[1].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03108_));
 sky130_fd_sc_hd__o21a_1 _10127_ (.A1(net350),
    .A2(_03103_),
    .B1(_06302_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03109_));
 sky130_fd_sc_hd__or3_1 _10128_ (.A(net137),
    .B(_03108_),
    .C(_03109_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03110_));
 sky130_fd_sc_hd__or4_1 _10129_ (.A(_06920_),
    .B(_01824_),
    .C(_01712_),
    .D(_03104_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03111_));
 sky130_fd_sc_hd__inv_2 _10130_ (.A(\sq[1].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03112_));
 sky130_fd_sc_hd__a21o_1 _10131_ (.A1(_03110_),
    .A2(_03111_),
    .B1(_03112_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03113_));
 sky130_fd_sc_hd__o31ai_2 _10132_ (.A1(net352),
    .A2(_03102_),
    .A3(_03107_),
    .B1(_03113_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03114_));
 sky130_fd_sc_hd__nor4_1 _10133_ (.A(\sq[0].receiver.color ),
    .B(\sq[0].receiver.piece[2] ),
    .C(_02069_),
    .D(net355),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03115_));
 sky130_fd_sc_hd__and4bb_1 _10134_ (.A_N(\sq[0].receiver.color ),
    .B_N(\sq[0].receiver.piece[2] ),
    .C(_02069_),
    .D(net355),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03116_));
 sky130_fd_sc_hd__a221o_1 _10135_ (.A1(_02126_),
    .A2(_03116_),
    .B1(_03115_),
    .B2(_02316_),
    .C1(_06920_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03117_));
 sky130_fd_sc_hd__a31oi_1 _10136_ (.A1(_02263_),
    .A2(_02311_),
    .A3(_03115_),
    .B1(_03117_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03118_));
 sky130_fd_sc_hd__o21ai_1 _10137_ (.A1(net353),
    .A2(_02069_),
    .B1(_00342_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03119_));
 sky130_fd_sc_hd__nand3_1 _10138_ (.A(\sq[0].receiver.enable_reg ),
    .B(\sq[0].receiver.color ),
    .C(_03119_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03120_));
 sky130_fd_sc_hd__a211oi_2 _10139_ (.A1(_02310_),
    .A2(_02318_),
    .B1(_03118_),
    .C1(_03120_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03121_));
 sky130_fd_sc_hd__and3b_1 _10140_ (.A_N(_03118_),
    .B(net137),
    .C(\sq[0].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03122_));
 sky130_fd_sc_hd__a211o_2 _10141_ (.A1(_03101_),
    .A2(_03114_),
    .B1(_03121_),
    .C1(_03122_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03123_));
 sky130_fd_sc_hd__nor2_1 _10142_ (.A(net342),
    .B(net343),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03124_));
 sky130_fd_sc_hd__or2_1 _10143_ (.A(\sq[3].receiver.color ),
    .B(_00895_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03125_));
 sky130_fd_sc_hd__a31oi_1 _10144_ (.A1(_01449_),
    .A2(_01985_),
    .A3(_01986_),
    .B1(_03125_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03126_));
 sky130_fd_sc_hd__or4_1 _10145_ (.A(_06919_),
    .B(\sq[3].receiver.color ),
    .C(net345),
    .D(_00761_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03127_));
 sky130_fd_sc_hd__a21oi_1 _10146_ (.A1(_01977_),
    .A2(_01982_),
    .B1(_03127_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03128_));
 sky130_fd_sc_hd__nand2_1 _10147_ (.A(_06920_),
    .B(\sq[3].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03129_));
 sky130_fd_sc_hd__a21oi_1 _10148_ (.A1(_00761_),
    .A2(_01682_),
    .B1(_03129_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03130_));
 sky130_fd_sc_hd__a311o_1 _10149_ (.A1(net137),
    .A2(_03124_),
    .A3(_03126_),
    .B1(_03128_),
    .C1(_03130_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03131_));
 sky130_fd_sc_hd__and3_1 _10150_ (.A(\sq[3].receiver.enable_reg ),
    .B(_01991_),
    .C(_03131_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03132_));
 sky130_fd_sc_hd__clkbuf_2 _10151_ (.A(_03132_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03133_));
 sky130_fd_sc_hd__inv_2 _10152_ (.A(\sq[5].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03134_));
 sky130_fd_sc_hd__a21oi_1 _10153_ (.A1(_00400_),
    .A2(_00712_),
    .B1(_03134_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03135_));
 sky130_fd_sc_hd__nand2_1 _10154_ (.A(_03134_),
    .B(net338),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03136_));
 sky130_fd_sc_hd__a311o_1 _10155_ (.A1(_00834_),
    .A2(_00837_),
    .A3(_01399_),
    .B1(_03136_),
    .C1(_00887_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03137_));
 sky130_fd_sc_hd__nand2_1 _10156_ (.A(net144),
    .B(_03137_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03138_));
 sky130_fd_sc_hd__a2111oi_2 _10157_ (.A1(_02329_),
    .A2(_02330_),
    .B1(\sq[5].receiver.color ),
    .C1(net338),
    .D1(_00400_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03139_));
 sky130_fd_sc_hd__o221ai_4 _10158_ (.A1(net144),
    .A2(_03135_),
    .B1(_03138_),
    .B2(_03139_),
    .C1(\sq[5].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03140_));
 sky130_fd_sc_hd__inv_2 _10159_ (.A(net341),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03141_));
 sky130_fd_sc_hd__o41a_1 _10160_ (.A1(\sq[4].receiver.color ),
    .A2(_03141_),
    .A3(_00823_),
    .A4(_02047_),
    .B1(net138),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03142_));
 sky130_fd_sc_hd__a2111o_1 _10161_ (.A1(_02055_),
    .A2(_02058_),
    .B1(\sq[4].receiver.color ),
    .C1(net341),
    .D1(_01801_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03143_));
 sky130_fd_sc_hd__inv_2 _10162_ (.A(\sq[4].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03144_));
 sky130_fd_sc_hd__a21oi_1 _10163_ (.A1(_00937_),
    .A2(_01801_),
    .B1(_03144_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03145_));
 sky130_fd_sc_hd__o2bb2a_1 _10164_ (.A1_N(_03142_),
    .A2_N(_03143_),
    .B1(_03145_),
    .B2(net138),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03146_));
 sky130_fd_sc_hd__a2bb2o_1 _10165_ (.A1_N(_02337_),
    .A2_N(_03140_),
    .B1(_03146_),
    .B2(_02060_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03147_));
 sky130_fd_sc_hd__or4_1 _10166_ (.A(_03100_),
    .B(_03123_),
    .C(_03133_),
    .D(_03147_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03148_));
 sky130_fd_sc_hd__buf_6 _10167_ (.A(_03148_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03149_));
 sky130_fd_sc_hd__o21ai_1 _10168_ (.A1(net327),
    .A2(_01553_),
    .B1(_06329_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03150_));
 sky130_fd_sc_hd__a21o_1 _10169_ (.A1(\sq[9].receiver.color ),
    .A2(_03150_),
    .B1(net122),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03151_));
 sky130_fd_sc_hd__nand2_1 _10170_ (.A(\sq[9].receiver.enable_reg ),
    .B(_03151_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03152_));
 sky130_fd_sc_hd__inv_2 _10171_ (.A(_01521_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03153_));
 sky130_fd_sc_hd__o32a_1 _10172_ (.A1(net353),
    .A2(_00344_),
    .A3(_01522_),
    .B1(_01007_),
    .B2(_01006_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03154_));
 sky130_fd_sc_hd__o311a_1 _10173_ (.A1(_01814_),
    .A2(_06223_),
    .A3(_00646_),
    .B1(_01514_),
    .C1(_03154_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03155_));
 sky130_fd_sc_hd__o21a_1 _10174_ (.A1(_02207_),
    .A2(_03155_),
    .B1(net122),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03156_));
 sky130_fd_sc_hd__o41a_1 _10175_ (.A1(\sq[9].receiver.color ),
    .A2(\sq[9].receiver.piece[1] ),
    .A3(_01448_),
    .A4(_03153_),
    .B1(_03156_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03157_));
 sky130_fd_sc_hd__or4_1 _10176_ (.A(\sq[9].receiver.color ),
    .B(net327),
    .C(_01553_),
    .D(net330),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03158_));
 sky130_fd_sc_hd__nor2_1 _10177_ (.A(_03152_),
    .B(_03158_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03159_));
 sky130_fd_sc_hd__a2bb2o_2 _10178_ (.A1_N(_03152_),
    .A2_N(_03157_),
    .B1(_03159_),
    .B2(_01551_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03160_));
 sky130_fd_sc_hd__or3_1 _10179_ (.A(net122),
    .B(_01511_),
    .C(_01527_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03161_));
 sky130_fd_sc_hd__or4_2 _10180_ (.A(_01496_),
    .B(_01502_),
    .C(_01551_),
    .D(_03161_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03162_));
 sky130_fd_sc_hd__a21bo_1 _10181_ (.A1(_00347_),
    .A2(_01479_),
    .B1_N(net332),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03163_));
 sky130_fd_sc_hd__a21bo_1 _10182_ (.A1(_06927_),
    .A2(_03163_),
    .B1_N(\sq[8].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03164_));
 sky130_fd_sc_hd__or3_1 _10183_ (.A(net332),
    .B(\sq[8].receiver.piece[1] ),
    .C(_01477_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03165_));
 sky130_fd_sc_hd__o21a_1 _10184_ (.A1(_00758_),
    .A2(_01019_),
    .B1(_03154_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03166_));
 sky130_fd_sc_hd__o21a_1 _10185_ (.A1(_01714_),
    .A2(_03166_),
    .B1(net134),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03167_));
 sky130_fd_sc_hd__o31a_1 _10186_ (.A1(net333),
    .A2(_01035_),
    .A3(_03165_),
    .B1(_03167_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03168_));
 sky130_fd_sc_hd__nor4_2 _10187_ (.A(net332),
    .B(net334),
    .C(_01479_),
    .D(_03164_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03169_));
 sky130_fd_sc_hd__inv_6 _10188_ (.A(_03169_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03170_));
 sky130_fd_sc_hd__o22ai_4 _10189_ (.A1(_03164_),
    .A2(_03168_),
    .B1(_03170_),
    .B2(_01058_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03171_));
 sky130_fd_sc_hd__or4bb_2 _10190_ (.A(net134),
    .B(_01036_),
    .C_N(_01058_),
    .D_N(_01105_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03172_));
 sky130_fd_sc_hd__a22o_2 _10191_ (.A1(_03160_),
    .A2(_03162_),
    .B1(_03171_),
    .B2(_03172_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03173_));
 sky130_fd_sc_hd__nand3_1 _10192_ (.A(\sq[7].receiver.enable_reg ),
    .B(_06927_),
    .C(\sq[7].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03174_));
 sky130_fd_sc_hd__a21o_1 _10193_ (.A1(_00768_),
    .A2(_01608_),
    .B1(_03174_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03175_));
 sky130_fd_sc_hd__and3b_1 _10194_ (.A_N(\sq[7].receiver.color ),
    .B(net141),
    .C(\sq[7].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03176_));
 sky130_fd_sc_hd__or3b_1 _10195_ (.A(\sq[7].receiver.piece[0] ),
    .B(_00768_),
    .C_N(_03176_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03177_));
 sky130_fd_sc_hd__and4bb_1 _10196_ (.A_N(net335),
    .B_N(net336),
    .C(\sq[7].receiver.piece[0] ),
    .D(_03176_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03178_));
 sky130_fd_sc_hd__a2bb2o_1 _10197_ (.A1_N(_03177_),
    .A2_N(_02158_),
    .B1(_02185_),
    .B2(_03178_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03179_));
 sky130_fd_sc_hd__o21bai_2 _10198_ (.A1(_02177_),
    .A2(_03175_),
    .B1_N(_03179_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03180_));
 sky130_fd_sc_hd__inv_2 _10199_ (.A(\sq[6].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03181_));
 sky130_fd_sc_hd__inv_2 _10200_ (.A(\sq[6].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03182_));
 sky130_fd_sc_hd__a2111oi_1 _10201_ (.A1(_00494_),
    .A2(_00980_),
    .B1(_03181_),
    .C1(net128),
    .D1(_03182_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03183_));
 sky130_fd_sc_hd__and4bb_1 _10202_ (.A_N(\sq[6].receiver.color ),
    .B_N(_00980_),
    .C(\sq[6].receiver.enable_reg ),
    .D(net128),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03184_));
 sky130_fd_sc_hd__and3b_1 _10203_ (.A_N(_00843_),
    .B(_03182_),
    .C(\sq[6].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03185_));
 sky130_fd_sc_hd__o41ai_1 _10204_ (.A1(_01649_),
    .A2(_02019_),
    .A3(_02025_),
    .A4(_02225_),
    .B1(_03185_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03186_));
 sky130_fd_sc_hd__nand2_1 _10205_ (.A(net128),
    .B(_03186_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03187_));
 sky130_fd_sc_hd__and3_1 _10206_ (.A(\sq[6].receiver.enable_reg ),
    .B(net128),
    .C(_03187_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03188_));
 sky130_fd_sc_hd__a31o_1 _10207_ (.A1(_00842_),
    .A2(_02238_),
    .A3(_03184_),
    .B1(_03188_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03189_));
 sky130_fd_sc_hd__a21oi_4 _10208_ (.A1(_02246_),
    .A2(net52),
    .B1(_03189_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03190_));
 sky130_fd_sc_hd__a21bo_1 _10209_ (.A1(_01087_),
    .A2(_00544_),
    .B1_N(net322),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03191_));
 sky130_fd_sc_hd__or3_1 _10210_ (.A(net322),
    .B(net325),
    .C(_00544_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03192_));
 sky130_fd_sc_hd__inv_2 _10211_ (.A(\sq[10].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03193_));
 sky130_fd_sc_hd__a2111o_1 _10212_ (.A1(_06927_),
    .A2(_03191_),
    .B1(_03192_),
    .C1(_02297_),
    .D1(_03193_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03194_));
 sky130_fd_sc_hd__o21a_1 _10213_ (.A1(_06253_),
    .A2(_00758_),
    .B1(_01008_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03195_));
 sky130_fd_sc_hd__a41o_1 _10214_ (.A1(_01514_),
    .A2(_01815_),
    .A3(_03086_),
    .A4(_03195_),
    .B1(_01660_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03196_));
 sky130_fd_sc_hd__o31a_1 _10215_ (.A1(net322),
    .A2(_00900_),
    .A3(_02291_),
    .B1(net135),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03197_));
 sky130_fd_sc_hd__a221o_1 _10216_ (.A1(_06927_),
    .A2(_03191_),
    .B1(_03196_),
    .B2(_03197_),
    .C1(_03193_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03198_));
 sky130_fd_sc_hd__a22o_1 _10217_ (.A1(_06928_),
    .A2(_02298_),
    .B1(_03194_),
    .B2(_03198_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03199_));
 sky130_fd_sc_hd__and4bb_1 _10218_ (.A_N(_03173_),
    .B_N(_03180_),
    .C(_03190_),
    .D(_03199_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03200_));
 sky130_fd_sc_hd__or3b_1 _10219_ (.A(_03090_),
    .B(_03149_),
    .C_N(_03200_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03201_));
 sky130_fd_sc_hd__nor2_1 _10220_ (.A(_02214_),
    .B(_02219_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03202_));
 sky130_fd_sc_hd__nor4_1 _10221_ (.A(net300),
    .B(net303),
    .C(_01216_),
    .D(_03202_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03203_));
 sky130_fd_sc_hd__nor2_1 _10222_ (.A(_02065_),
    .B(_02208_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03204_));
 sky130_fd_sc_hd__o21ai_1 _10223_ (.A1(_01523_),
    .A2(_03204_),
    .B1(net121),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03205_));
 sky130_fd_sc_hd__or4b_1 _10224_ (.A(net300),
    .B(net301),
    .C(\sq[16].receiver.piece[1] ),
    .D_N(net304),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03206_));
 sky130_fd_sc_hd__nor2_1 _10225_ (.A(_02211_),
    .B(_03206_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03207_));
 sky130_fd_sc_hd__o31a_2 _10226_ (.A1(_03203_),
    .A2(_03205_),
    .A3(_03207_),
    .B1(\sq[16].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03208_));
 sky130_fd_sc_hd__nand2_1 _10227_ (.A(_00354_),
    .B(_01216_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03209_));
 sky130_fd_sc_hd__a31o_2 _10228_ (.A1(\sq[16].receiver.color ),
    .A2(_02221_),
    .A3(_03209_),
    .B1(net121),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03210_));
 sky130_fd_sc_hd__o41a_1 _10229_ (.A1(_02080_),
    .A2(_02087_),
    .A3(_02091_),
    .A4(_02098_),
    .B1(\sq[17].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03211_));
 sky130_fd_sc_hd__or3b_1 _10230_ (.A(\sq[17].receiver.color ),
    .B(net297),
    .C_N(net298),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03212_));
 sky130_fd_sc_hd__or2_1 _10231_ (.A(net295),
    .B(_03212_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03213_));
 sky130_fd_sc_hd__inv_2 _10232_ (.A(_03213_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03214_));
 sky130_fd_sc_hd__nor3_1 _10233_ (.A(\sq[17].receiver.color ),
    .B(net298),
    .C(_01055_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03215_));
 sky130_fd_sc_hd__a21o_1 _10234_ (.A1(_01661_),
    .A2(_03204_),
    .B1(_01010_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03216_));
 sky130_fd_sc_hd__nand2_2 _10235_ (.A(net121),
    .B(_03216_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03217_));
 sky130_fd_sc_hd__a221o_1 _10236_ (.A1(_02072_),
    .A2(_03214_),
    .B1(_03215_),
    .B2(_02098_),
    .C1(_03217_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03218_));
 sky130_fd_sc_hd__nand3_1 _10237_ (.A(_06929_),
    .B(_06396_),
    .C(_01055_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03219_));
 sky130_fd_sc_hd__o2111a_4 _10238_ (.A1(net133),
    .A2(_03211_),
    .B1(_03218_),
    .C1(\sq[17].receiver.enable_reg ),
    .D1(_03219_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03220_));
 sky130_fd_sc_hd__a21o_1 _10239_ (.A1(_03208_),
    .A2(_03210_),
    .B1(_03220_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03221_));
 sky130_fd_sc_hd__inv_2 _10240_ (.A(_00675_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03222_));
 sky130_fd_sc_hd__a221oi_4 _10241_ (.A1(_00676_),
    .A2(_03222_),
    .B1(net30),
    .B2(net25),
    .C1(_01512_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03223_));
 sky130_fd_sc_hd__and4bb_1 _10242_ (.A_N(\sq[18].receiver.color ),
    .B_N(\sq[18].receiver.piece[0] ),
    .C(_00675_),
    .D(_02266_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03224_));
 sky130_fd_sc_hd__o21a_1 _10243_ (.A1(_06346_),
    .A2(_02207_),
    .B1(_01581_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03225_));
 sky130_fd_sc_hd__a31o_1 _10244_ (.A1(_00872_),
    .A2(_01661_),
    .A3(_03225_),
    .B1(_01513_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03226_));
 sky130_fd_sc_hd__nand2_1 _10245_ (.A(net124),
    .B(_03226_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03227_));
 sky130_fd_sc_hd__and3b_1 _10246_ (.A_N(_01028_),
    .B(_02274_),
    .C(_01512_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03228_));
 sky130_fd_sc_hd__o31a_2 _10247_ (.A1(_03224_),
    .A2(_03227_),
    .A3(_03228_),
    .B1(\sq[18].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03229_));
 sky130_fd_sc_hd__o21a_1 _10248_ (.A1(net146),
    .A2(_03223_),
    .B1(_03229_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03230_));
 sky130_fd_sc_hd__or3b_1 _10249_ (.A(net291),
    .B(net42),
    .C_N(net292),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03231_));
 sky130_fd_sc_hd__o31a_1 _10250_ (.A1(_01755_),
    .A2(net292),
    .A3(_01700_),
    .B1(_03231_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03232_));
 sky130_fd_sc_hd__a31o_1 _10251_ (.A1(_00811_),
    .A2(_00872_),
    .A3(_01661_),
    .B1(_01461_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03233_));
 sky130_fd_sc_hd__and2_1 _10252_ (.A(net139),
    .B(_03233_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03234_));
 sky130_fd_sc_hd__o31a_1 _10253_ (.A1(\sq[19].receiver.color ),
    .A2(net290),
    .A3(_03232_),
    .B1(_03234_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03235_));
 sky130_fd_sc_hd__nand4_1 _10254_ (.A(_01679_),
    .B(_01672_),
    .C(net36),
    .D(_01700_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03236_));
 sky130_fd_sc_hd__o21ai_1 _10255_ (.A1(net290),
    .A2(_01755_),
    .B1(_00671_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03237_));
 sky130_fd_sc_hd__a31o_1 _10256_ (.A1(\sq[19].receiver.color ),
    .A2(_03236_),
    .A3(_03237_),
    .B1(net139),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03238_));
 sky130_fd_sc_hd__nand3b_2 _10257_ (.A_N(_03235_),
    .B(\sq[19].receiver.enable_reg ),
    .C(_03238_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03239_));
 sky130_fd_sc_hd__or3b_1 _10258_ (.A(_03221_),
    .B(_03230_),
    .C_N(_03239_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03240_));
 sky130_fd_sc_hd__or3_1 _10259_ (.A(_03077_),
    .B(_03201_),
    .C(_03240_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03241_));
 sky130_fd_sc_hd__buf_4 _10260_ (.A(_03241_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03242_));
 sky130_fd_sc_hd__or2_1 _10261_ (.A(_03034_),
    .B(_03242_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03243_));
 sky130_fd_sc_hd__nor2_2 _10262_ (.A(_03014_),
    .B(_03243_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03244_));
 sky130_fd_sc_hd__or3b_1 _10263_ (.A(_02996_),
    .B(_03004_),
    .C_N(_03244_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03245_));
 sky130_fd_sc_hd__buf_4 _10264_ (.A(_03245_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03246_));
 sky130_fd_sc_hd__inv_2 _10265_ (.A(_02130_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03247_));
 sky130_fd_sc_hd__and2_1 _10266_ (.A(_01462_),
    .B(_03247_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03248_));
 sky130_fd_sc_hd__a31o_1 _10267_ (.A1(_01661_),
    .A2(_01467_),
    .A3(_03248_),
    .B1(_01662_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03249_));
 sky130_fd_sc_hd__nand2_1 _10268_ (.A(net119),
    .B(_03249_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03250_));
 sky130_fd_sc_hd__or3b_1 _10269_ (.A(\sq[26].receiver.color ),
    .B(_00898_),
    .C_N(_01460_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03251_));
 sky130_fd_sc_hd__inv_2 _10270_ (.A(_03251_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03252_));
 sky130_fd_sc_hd__and4bb_1 _10271_ (.A_N(_01118_),
    .B_N(_01485_),
    .C(_01347_),
    .D(_01117_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03253_));
 sky130_fd_sc_hd__nand2_1 _10272_ (.A(_01118_),
    .B(_01119_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03254_));
 sky130_fd_sc_hd__a31o_1 _10273_ (.A1(\sq[26].receiver.color ),
    .A2(_01486_),
    .A3(_03254_),
    .B1(net119),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03255_));
 sky130_fd_sc_hd__o311a_2 _10274_ (.A1(_03250_),
    .A2(_03252_),
    .A3(_03253_),
    .B1(_03255_),
    .C1(\sq[26].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03256_));
 sky130_fd_sc_hd__or2b_1 _10275_ (.A(net268),
    .B_N(net269),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03257_));
 sky130_fd_sc_hd__nand2_1 _10276_ (.A(\sq[25].receiver.color ),
    .B(_02469_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03258_));
 sky130_fd_sc_hd__a21oi_1 _10277_ (.A1(_06447_),
    .A2(_03257_),
    .B1(_03258_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03259_));
 sky130_fd_sc_hd__a31o_1 _10278_ (.A1(_03247_),
    .A2(_03225_),
    .A3(_02989_),
    .B1(_01364_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03260_));
 sky130_fd_sc_hd__nand2_1 _10279_ (.A(net118),
    .B(_03260_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03261_));
 sky130_fd_sc_hd__or4b_1 _10280_ (.A(\sq[25].receiver.color ),
    .B(\sq[25].receiver.piece[0] ),
    .C(_03257_),
    .D_N(_02457_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03262_));
 sky130_fd_sc_hd__or4b_1 _10281_ (.A(\sq[25].receiver.color ),
    .B(\sq[25].receiver.piece[1] ),
    .C(_00457_),
    .D_N(_02464_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03263_));
 sky130_fd_sc_hd__nand3b_1 _10282_ (.A_N(_03261_),
    .B(_03262_),
    .C(_03263_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03264_));
 sky130_fd_sc_hd__o211a_4 _10283_ (.A1(net119),
    .A2(_03259_),
    .B1(_03264_),
    .C1(\sq[25].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03265_));
 sky130_fd_sc_hd__or2_2 _10284_ (.A(_03256_),
    .B(_03265_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03266_));
 sky130_fd_sc_hd__inv_2 _10285_ (.A(_02004_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03267_));
 sky130_fd_sc_hd__a31o_1 _10286_ (.A1(_00872_),
    .A2(_03267_),
    .A3(_03248_),
    .B1(_00875_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03268_));
 sky130_fd_sc_hd__nand2_1 _10287_ (.A(net120),
    .B(_03268_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03269_));
 sky130_fd_sc_hd__a41o_1 _10288_ (.A1(_00873_),
    .A2(\sq[27].receiver.piece[0] ),
    .A3(_00830_),
    .A4(_02128_),
    .B1(_03269_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03270_));
 sky130_fd_sc_hd__and4bb_1 _10289_ (.A_N(_01429_),
    .B_N(_02143_),
    .C(_00873_),
    .D(_00874_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03271_));
 sky130_fd_sc_hd__nand2_1 _10290_ (.A(\sq[27].receiver.color ),
    .B(_02144_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03272_));
 sky130_fd_sc_hd__a21oi_1 _10291_ (.A1(_01429_),
    .A2(_01430_),
    .B1(_03272_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03273_));
 sky130_fd_sc_hd__o221a_4 _10292_ (.A1(_03270_),
    .A2(_03271_),
    .B1(_03273_),
    .B2(net125),
    .C1(\sq[27].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03274_));
 sky130_fd_sc_hd__nor2_1 _10293_ (.A(_02004_),
    .B(_02189_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03275_));
 sky130_fd_sc_hd__a31o_1 _10294_ (.A1(_00811_),
    .A2(_01462_),
    .A3(_03275_),
    .B1(_00809_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03276_));
 sky130_fd_sc_hd__nand2_1 _10295_ (.A(net148),
    .B(_03276_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03277_));
 sky130_fd_sc_hd__inv_2 _10296_ (.A(\sq[28].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03278_));
 sky130_fd_sc_hd__or3_1 _10297_ (.A(_03278_),
    .B(net261),
    .C(_02182_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03279_));
 sky130_fd_sc_hd__a21bo_1 _10298_ (.A1(_00791_),
    .A2(_02188_),
    .B1_N(_03279_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03280_));
 sky130_fd_sc_hd__and3_1 _10299_ (.A(_00808_),
    .B(_00530_),
    .C(_03280_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03281_));
 sky130_fd_sc_hd__o21ai_1 _10300_ (.A1(net260),
    .A2(_03278_),
    .B1(_00933_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03282_));
 sky130_fd_sc_hd__a31o_1 _10301_ (.A1(\sq[28].receiver.color ),
    .A2(_02196_),
    .A3(_03282_),
    .B1(net148),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03283_));
 sky130_fd_sc_hd__o211ai_4 _10302_ (.A1(_03277_),
    .A2(_03281_),
    .B1(_03283_),
    .C1(\sq[28].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03284_));
 sky130_fd_sc_hd__inv_2 _10303_ (.A(_03284_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03285_));
 sky130_fd_sc_hd__or4_2 _10304_ (.A(_03246_),
    .B(_03266_),
    .C(_03274_),
    .D(_03285_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03286_));
 sky130_fd_sc_hd__and4_1 _10305_ (.A(_00881_),
    .B(net259),
    .C(_00587_),
    .D(_02027_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03287_));
 sky130_fd_sc_hd__a31o_1 _10306_ (.A1(_00880_),
    .A2(_02007_),
    .A3(_03275_),
    .B1(_00882_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03288_));
 sky130_fd_sc_hd__nand2_1 _10307_ (.A(net130),
    .B(_03288_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03289_));
 sky130_fd_sc_hd__nand2_1 _10308_ (.A(_00803_),
    .B(net257),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03290_));
 sky130_fd_sc_hd__nor4_1 _10309_ (.A(\sq[29].receiver.color ),
    .B(net259),
    .C(_03290_),
    .D(_02002_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03291_));
 sky130_fd_sc_hd__nand2_1 _10310_ (.A(_03290_),
    .B(_00733_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03292_));
 sky130_fd_sc_hd__a31o_1 _10311_ (.A1(\sq[29].receiver.color ),
    .A2(_02029_),
    .A3(_03292_),
    .B1(net130),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03293_));
 sky130_fd_sc_hd__o311a_1 _10312_ (.A1(_03287_),
    .A2(_03289_),
    .A3(_03291_),
    .B1(_03293_),
    .C1(\sq[29].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03294_));
 sky130_fd_sc_hd__nand2_1 _10313_ (.A(\sq[30].receiver.color ),
    .B(_02503_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03295_));
 sky130_fd_sc_hd__o21a_1 _10314_ (.A1(net252),
    .A2(_02484_),
    .B1(_00515_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03296_));
 sky130_fd_sc_hd__nor2_1 _10315_ (.A(_03295_),
    .B(_03296_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03297_));
 sky130_fd_sc_hd__o211a_1 _10316_ (.A1(_00726_),
    .A2(_01854_),
    .B1(_02007_),
    .C1(_02401_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03298_));
 sky130_fd_sc_hd__a31o_1 _10317_ (.A1(_00817_),
    .A2(_02190_),
    .A3(_03298_),
    .B1(_00819_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03299_));
 sky130_fd_sc_hd__nand2_1 _10318_ (.A(net131),
    .B(_03299_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03300_));
 sky130_fd_sc_hd__or3b_1 _10319_ (.A(net254),
    .B(_00892_),
    .C_N(_02499_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03301_));
 sky130_fd_sc_hd__o31a_1 _10320_ (.A1(_02484_),
    .A2(net256),
    .A3(_02494_),
    .B1(_03301_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03302_));
 sky130_fd_sc_hd__nor3_1 _10321_ (.A(\sq[30].receiver.color ),
    .B(net252),
    .C(_03302_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03303_));
 sky130_fd_sc_hd__o221ai_2 _10322_ (.A1(net131),
    .A2(_03297_),
    .B1(_03300_),
    .B2(_03303_),
    .C1(\sq[30].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03304_));
 sky130_fd_sc_hd__or3b_1 _10323_ (.A(_03286_),
    .B(_03294_),
    .C_N(_03304_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03305_));
 sky130_fd_sc_hd__clkbuf_2 _10324_ (.A(_03305_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03306_));
 sky130_fd_sc_hd__a31o_1 _10325_ (.A1(_01323_),
    .A2(_01365_),
    .A3(_02372_),
    .B1(_00447_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03307_));
 sky130_fd_sc_hd__nand2_1 _10326_ (.A(net110),
    .B(_03307_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03308_));
 sky130_fd_sc_hd__and3b_1 _10327_ (.A_N(_01780_),
    .B(_02593_),
    .C(_01468_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03309_));
 sky130_fd_sc_hd__a2111oi_1 _10328_ (.A1(_01924_),
    .A2(net29),
    .B1(\sq[33].receiver.color ),
    .C1(\sq[33].receiver.piece[0] ),
    .D1(_00428_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03310_));
 sky130_fd_sc_hd__nand2_1 _10329_ (.A(_00428_),
    .B(_06536_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03311_));
 sky130_fd_sc_hd__a31o_1 _10330_ (.A1(\sq[33].receiver.color ),
    .A2(_02598_),
    .A3(_03311_),
    .B1(net110),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03312_));
 sky130_fd_sc_hd__o311a_2 _10331_ (.A1(_03308_),
    .A2(_03309_),
    .A3(_03310_),
    .B1(_03312_),
    .C1(\sq[33].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03313_));
 sky130_fd_sc_hd__inv_2 _10332_ (.A(net245),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03314_));
 sky130_fd_sc_hd__or2_1 _10333_ (.A(net246),
    .B(_02476_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03315_));
 sky130_fd_sc_hd__or4_1 _10334_ (.A(\sq[32].receiver.color ),
    .B(net243),
    .C(_03314_),
    .D(_03315_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03316_));
 sky130_fd_sc_hd__or4b_1 _10335_ (.A(\sq[32].receiver.color ),
    .B(net243),
    .C(\sq[32].receiver.piece[1] ),
    .D_N(net247),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03317_));
 sky130_fd_sc_hd__or2_1 _10336_ (.A(_02480_),
    .B(_03317_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03318_));
 sky130_fd_sc_hd__o31a_1 _10337_ (.A1(_00598_),
    .A2(_01582_),
    .A3(_02459_),
    .B1(net106),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03319_));
 sky130_fd_sc_hd__and2_1 _10338_ (.A(\sq[32].receiver.color ),
    .B(_02482_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03320_));
 sky130_fd_sc_hd__o21ai_1 _10339_ (.A1(net244),
    .A2(_03314_),
    .B1(_00369_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03321_));
 sky130_fd_sc_hd__a21oi_1 _10340_ (.A1(_03320_),
    .A2(_03321_),
    .B1(net107),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03322_));
 sky130_fd_sc_hd__inv_2 _10341_ (.A(\sq[32].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03323_));
 sky130_fd_sc_hd__a311o_4 _10342_ (.A1(_03316_),
    .A2(_03318_),
    .A3(_03319_),
    .B1(_03322_),
    .C1(_03323_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03324_));
 sky130_fd_sc_hd__inv_2 _10343_ (.A(_03324_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03325_));
 sky130_fd_sc_hd__and2b_1 _10344_ (.A_N(net248),
    .B(net249),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03326_));
 sky130_fd_sc_hd__inv_2 _10345_ (.A(_03326_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03327_));
 sky130_fd_sc_hd__nand2_1 _10346_ (.A(\sq[31].receiver.color ),
    .B(_02515_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03328_));
 sky130_fd_sc_hd__a21oi_1 _10347_ (.A1(_01422_),
    .A2(_03327_),
    .B1(_03328_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03329_));
 sky130_fd_sc_hd__nor2_1 _10348_ (.A(\sq[31].receiver.color ),
    .B(net251),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03330_));
 sky130_fd_sc_hd__a21oi_1 _10349_ (.A1(_02434_),
    .A2(_03298_),
    .B1(_02436_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03331_));
 sky130_fd_sc_hd__o31ai_1 _10350_ (.A1(\sq[31].receiver.color ),
    .A2(_00600_),
    .A3(_02513_),
    .B1(net125),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03332_));
 sky130_fd_sc_hd__a311o_1 _10351_ (.A1(_03326_),
    .A2(_02511_),
    .A3(_03330_),
    .B1(_03331_),
    .C1(_03332_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03333_));
 sky130_fd_sc_hd__o211a_1 _10352_ (.A1(net126),
    .A2(_03329_),
    .B1(_03333_),
    .C1(\sq[31].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03334_));
 sky130_fd_sc_hd__nor2_1 _10353_ (.A(_03325_),
    .B(_03334_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03335_));
 sky130_fd_sc_hd__or3b_1 _10354_ (.A(_03306_),
    .B(_03313_),
    .C_N(_03335_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03336_));
 sky130_fd_sc_hd__nand2_1 _10355_ (.A(\sq[34].receiver.color ),
    .B(_01368_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03337_));
 sky130_fd_sc_hd__a21oi_1 _10356_ (.A1(_01125_),
    .A2(_00996_),
    .B1(_03337_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03338_));
 sky130_fd_sc_hd__a31o_1 _10357_ (.A1(_00876_),
    .A2(_01365_),
    .A3(_02372_),
    .B1(_01772_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03339_));
 sky130_fd_sc_hd__nand2_1 _10358_ (.A(net111),
    .B(_03339_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03340_));
 sky130_fd_sc_hd__nor3_1 _10359_ (.A(\sq[34].receiver.color ),
    .B(_00451_),
    .C(_01340_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03341_));
 sky130_fd_sc_hd__or4_1 _10360_ (.A(\sq[34].receiver.color ),
    .B(net238),
    .C(_00996_),
    .D(_01321_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03342_));
 sky130_fd_sc_hd__or3b_1 _10361_ (.A(_03340_),
    .B(_03341_),
    .C_N(_03342_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03343_));
 sky130_fd_sc_hd__o211ai_4 _10362_ (.A1(net109),
    .A2(_03338_),
    .B1(_03343_),
    .C1(\sq[34].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03344_));
 sky130_fd_sc_hd__and2b_2 _10363_ (.A_N(_03336_),
    .B(_03344_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03345_));
 sky130_fd_sc_hd__nand2_1 _10364_ (.A(\sq[35].receiver.color ),
    .B(_02375_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03346_));
 sky130_fd_sc_hd__a21oi_1 _10365_ (.A1(_00750_),
    .A2(_01290_),
    .B1(_03346_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03347_));
 sky130_fd_sc_hd__a31o_1 _10366_ (.A1(_01360_),
    .A2(_01409_),
    .A3(_02372_),
    .B1(_01463_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03348_));
 sky130_fd_sc_hd__nand2_1 _10367_ (.A(net109),
    .B(_03348_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03349_));
 sky130_fd_sc_hd__or3_1 _10368_ (.A(net236),
    .B(_00906_),
    .C(_02370_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03350_));
 sky130_fd_sc_hd__or3b_1 _10369_ (.A(\sq[35].receiver.piece[0] ),
    .B(_02362_),
    .C_N(net235),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03351_));
 sky130_fd_sc_hd__a211oi_1 _10370_ (.A1(_03350_),
    .A2(_03351_),
    .B1(\sq[35].receiver.color ),
    .C1(net233),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03352_));
 sky130_fd_sc_hd__o221a_2 _10371_ (.A1(net109),
    .A2(_03347_),
    .B1(_03349_),
    .B2(_03352_),
    .C1(\sq[35].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03353_));
 sky130_fd_sc_hd__o21ai_1 _10372_ (.A1(net231),
    .A2(_06870_),
    .B1(_00926_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03354_));
 sky130_fd_sc_hd__a31o_1 _10373_ (.A1(\sq[36].receiver.color ),
    .A2(_02389_),
    .A3(_03354_),
    .B1(net117),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03355_));
 sky130_fd_sc_hd__nor2_1 _10374_ (.A(_06870_),
    .B(\sq[36].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03356_));
 sky130_fd_sc_hd__a22o_1 _10375_ (.A1(_01390_),
    .A2(_02387_),
    .B1(_03356_),
    .B2(_02378_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03357_));
 sky130_fd_sc_hd__nor2_1 _10376_ (.A(\sq[36].receiver.color ),
    .B(net231),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03358_));
 sky130_fd_sc_hd__a31o_1 _10377_ (.A1(_01360_),
    .A2(_01409_),
    .A3(_02380_),
    .B1(_01767_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03359_));
 sky130_fd_sc_hd__nand2_1 _10378_ (.A(net117),
    .B(_03359_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03360_));
 sky130_fd_sc_hd__a21o_1 _10379_ (.A1(_03357_),
    .A2(_03358_),
    .B1(_03360_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03361_));
 sky130_fd_sc_hd__and3_2 _10380_ (.A(\sq[36].receiver.enable_reg ),
    .B(_03355_),
    .C(_03361_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03362_));
 sky130_fd_sc_hd__or2_2 _10381_ (.A(_03353_),
    .B(_03362_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03363_));
 sky130_fd_sc_hd__inv_2 _10382_ (.A(_03363_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03364_));
 sky130_fd_sc_hd__nand2_1 _10383_ (.A(_03345_),
    .B(_03364_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03365_));
 sky130_fd_sc_hd__or3_1 _10384_ (.A(_02975_),
    .B(_02984_),
    .C(_03365_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03366_));
 sky130_fd_sc_hd__nor2_2 _10385_ (.A(_02957_),
    .B(_03366_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03367_));
 sky130_fd_sc_hd__a31o_1 _10386_ (.A1(_01768_),
    .A2(_01773_),
    .A3(_01573_),
    .B1(_01259_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03368_));
 sky130_fd_sc_hd__nand2_1 _10387_ (.A(net108),
    .B(_03368_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03369_));
 sky130_fd_sc_hd__and4_1 _10388_ (.A(_01358_),
    .B(net212),
    .C(_01178_),
    .D(_01786_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03370_));
 sky130_fd_sc_hd__and4bb_1 _10389_ (.A_N(_07019_),
    .B_N(_01764_),
    .C(_01358_),
    .D(_07018_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03371_));
 sky130_fd_sc_hd__nand2_1 _10390_ (.A(_07019_),
    .B(_07020_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03372_));
 sky130_fd_sc_hd__a31o_1 _10391_ (.A1(\sq[43].receiver.color ),
    .A2(_01789_),
    .A3(_03372_),
    .B1(net108),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03373_));
 sky130_fd_sc_hd__o311a_1 _10392_ (.A1(_03369_),
    .A2(_03370_),
    .A3(_03371_),
    .B1(_03373_),
    .C1(\sq[43].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03374_));
 sky130_fd_sc_hd__clkbuf_2 _10393_ (.A(_03374_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03375_));
 sky130_fd_sc_hd__or2b_1 _10394_ (.A(net214),
    .B_N(\sq[42].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03376_));
 sky130_fd_sc_hd__nand2_1 _10395_ (.A(\sq[42].receiver.color ),
    .B(_01959_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03377_));
 sky130_fd_sc_hd__a21oi_1 _10396_ (.A1(_07026_),
    .A2(_03376_),
    .B1(_03377_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03378_));
 sky130_fd_sc_hd__a31o_1 _10397_ (.A1(_00448_),
    .A2(_01773_),
    .A3(_01573_),
    .B1(_01938_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03379_));
 sky130_fd_sc_hd__nand2_1 _10398_ (.A(net108),
    .B(_03379_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03380_));
 sky130_fd_sc_hd__inv_2 _10399_ (.A(_01957_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03381_));
 sky130_fd_sc_hd__or3_1 _10400_ (.A(\sq[42].receiver.piece[1] ),
    .B(_06949_),
    .C(_03381_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03382_));
 sky130_fd_sc_hd__or3b_1 _10401_ (.A(net217),
    .B(_01951_),
    .C_N(net216),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03383_));
 sky130_fd_sc_hd__a211oi_1 _10402_ (.A1(_03382_),
    .A2(_03383_),
    .B1(\sq[42].receiver.color ),
    .C1(net214),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03384_));
 sky130_fd_sc_hd__o221a_4 _10403_ (.A1(net108),
    .A2(_03378_),
    .B1(_03380_),
    .B2(_03384_),
    .C1(\sq[42].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03385_));
 sky130_fd_sc_hd__nor2_1 _10404_ (.A(_03375_),
    .B(_03385_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03386_));
 sky130_fd_sc_hd__and3_2 _10405_ (.A(_02949_),
    .B(_03367_),
    .C(_03386_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03387_));
 sky130_fd_sc_hd__or3b_2 _10406_ (.A(_02934_),
    .B(_02941_),
    .C_N(_03387_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03388_));
 sky130_fd_sc_hd__or4_1 _10407_ (.A(_02907_),
    .B(_02915_),
    .C(_02924_),
    .D(_03388_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03389_));
 sky130_fd_sc_hd__clkbuf_2 _10408_ (.A(_03389_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03390_));
 sky130_fd_sc_hd__nand2_1 _10409_ (.A(_06853_),
    .B(_00424_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03391_));
 sky130_fd_sc_hd__a31o_1 _10410_ (.A1(\sq[49].receiver.color ),
    .A2(_02762_),
    .A3(_03391_),
    .B1(net90),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03392_));
 sky130_fd_sc_hd__nor4_1 _10411_ (.A(\sq[49].receiver.color ),
    .B(\sq[49].receiver.piece[0] ),
    .C(_00424_),
    .D(_02754_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03393_));
 sky130_fd_sc_hd__a21o_1 _10412_ (.A1(_01939_),
    .A2(_02899_),
    .B1(_00445_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03394_));
 sky130_fd_sc_hd__nand2_1 _10413_ (.A(net91),
    .B(_03394_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03395_));
 sky130_fd_sc_hd__nor3_1 _10414_ (.A(\sq[49].receiver.color ),
    .B(_01324_),
    .C(_02760_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03396_));
 sky130_fd_sc_hd__o31a_1 _10415_ (.A1(_03393_),
    .A2(_03395_),
    .A3(_03396_),
    .B1(\sq[49].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03397_));
 sky130_fd_sc_hd__nand2_4 _10416_ (.A(_03392_),
    .B(_03397_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03398_));
 sky130_fd_sc_hd__inv_2 _10417_ (.A(_03398_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03399_));
 sky130_fd_sc_hd__nor2_1 _10418_ (.A(_03390_),
    .B(_03399_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03400_));
 sky130_fd_sc_hd__and2_1 _10419_ (.A(_02898_),
    .B(_03400_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03401_));
 sky130_fd_sc_hd__nand2_2 _10420_ (.A(_02889_),
    .B(_03401_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03402_));
 sky130_fd_sc_hd__or2_1 _10421_ (.A(_02879_),
    .B(_03402_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03403_));
 sky130_fd_sc_hd__clkbuf_2 _10422_ (.A(_03403_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03404_));
 sky130_fd_sc_hd__or3_2 _10423_ (.A(_02861_),
    .B(_02870_),
    .C(_03404_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03405_));
 sky130_fd_sc_hd__or2_1 _10424_ (.A(_02852_),
    .B(_03405_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03406_));
 sky130_fd_sc_hd__clkbuf_2 _10425_ (.A(_03406_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03407_));
 sky130_fd_sc_hd__nand2_1 _10426_ (.A(\sq[56].receiver.color ),
    .B(_02706_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03408_));
 sky130_fd_sc_hd__a21oi_1 _10427_ (.A1(_06859_),
    .A2(_00745_),
    .B1(_03408_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03409_));
 sky130_fd_sc_hd__o31a_1 _10428_ (.A1(_06719_),
    .A2(_01019_),
    .A3(_02757_),
    .B1(net96),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03410_));
 sky130_fd_sc_hd__or3b_1 _10429_ (.A(net173),
    .B(_02368_),
    .C_N(net174),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03411_));
 sky130_fd_sc_hd__or3b_1 _10430_ (.A(_06934_),
    .B(net174),
    .C_N(_02703_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03412_));
 sky130_fd_sc_hd__a211o_1 _10431_ (.A1(_03411_),
    .A2(_03412_),
    .B1(\sq[56].receiver.color ),
    .C1(net172),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03413_));
 sky130_fd_sc_hd__nand2_1 _10432_ (.A(_03410_),
    .B(_03413_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03414_));
 sky130_fd_sc_hd__o211a_2 _10433_ (.A1(net90),
    .A2(_03409_),
    .B1(_03414_),
    .C1(\sq[56].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03415_));
 sky130_fd_sc_hd__nor2_2 _10434_ (.A(_03407_),
    .B(_03415_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03416_));
 sky130_fd_sc_hd__nand2_1 _10435_ (.A(_02844_),
    .B(_03416_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03417_));
 sky130_fd_sc_hd__nor2_2 _10436_ (.A(_02834_),
    .B(_03417_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03418_));
 sky130_fd_sc_hd__and3_2 _10437_ (.A(_02816_),
    .B(_02826_),
    .C(_03418_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03419_));
 sky130_fd_sc_hd__nand2_1 _10438_ (.A(_02805_),
    .B(_03419_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03420_));
 sky130_fd_sc_hd__or2_1 _10439_ (.A(_02799_),
    .B(_03420_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03421_));
 sky130_fd_sc_hd__inv_2 _10440_ (.A(_03415_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03422_));
 sky130_fd_sc_hd__o31a_1 _10441_ (.A1(net173),
    .A2(_06935_),
    .A3(_03408_),
    .B1(_02744_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03423_));
 sky130_fd_sc_hd__nor2_1 _10442_ (.A(_02699_),
    .B(_02701_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03424_));
 sky130_fd_sc_hd__o22a_1 _10443_ (.A1(_06857_),
    .A2(_03424_),
    .B1(_02704_),
    .B2(_06859_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03425_));
 sky130_fd_sc_hd__o21ai_1 _10444_ (.A1(\sq[56].receiver.color ),
    .A2(_03425_),
    .B1(_03410_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03426_));
 sky130_fd_sc_hd__and3b_1 _10445_ (.A_N(_03423_),
    .B(\sq[56].receiver.enable_reg ),
    .C(_03426_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03427_));
 sky130_fd_sc_hd__clkbuf_2 _10446_ (.A(_03427_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03428_));
 sky130_fd_sc_hd__nor3_1 _10447_ (.A(_03407_),
    .B(_03422_),
    .C(_03428_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03429_));
 sky130_fd_sc_hd__and2_1 _10448_ (.A(_01206_),
    .B(_01207_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03430_));
 sky130_fd_sc_hd__o22a_1 _10449_ (.A1(_03430_),
    .A2(_02575_),
    .B1(_02576_),
    .B2(_01206_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03431_));
 sky130_fd_sc_hd__nor2_1 _10450_ (.A(\sq[55].receiver.color ),
    .B(_03431_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03432_));
 sky130_fd_sc_hd__a21oi_1 _10451_ (.A1(net175),
    .A2(net178),
    .B1(net177),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03433_));
 sky130_fd_sc_hd__a31o_1 _10452_ (.A1(\sq[55].receiver.color ),
    .A2(_02582_),
    .A3(_03433_),
    .B1(net101),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03434_));
 sky130_fd_sc_hd__o211a_1 _10453_ (.A1(_02848_),
    .A2(_03432_),
    .B1(_03434_),
    .C1(\sq[55].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03435_));
 sky130_fd_sc_hd__inv_2 _10454_ (.A(_03435_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03436_));
 sky130_fd_sc_hd__inv_2 _10455_ (.A(_02852_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03437_));
 sky130_fd_sc_hd__nor2_1 _10456_ (.A(_03437_),
    .B(_03405_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03438_));
 sky130_fd_sc_hd__nand2_1 _10457_ (.A(_03436_),
    .B(_03438_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03439_));
 sky130_fd_sc_hd__or2_1 _10458_ (.A(_06993_),
    .B(_00528_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03440_));
 sky130_fd_sc_hd__a31o_1 _10459_ (.A1(_00528_),
    .A2(_00576_),
    .A3(_00776_),
    .B1(_06994_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03441_));
 sky130_fd_sc_hd__a21oi_1 _10460_ (.A1(_03440_),
    .A2(_03441_),
    .B1(\sq[46].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03442_));
 sky130_fd_sc_hd__a21oi_1 _10461_ (.A1(net201),
    .A2(net203),
    .B1(net202),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03443_));
 sky130_fd_sc_hd__a31o_1 _10462_ (.A1(\sq[46].receiver.color ),
    .A2(_00659_),
    .A3(_03443_),
    .B1(net113),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03444_));
 sky130_fd_sc_hd__o211a_1 _10463_ (.A1(_02919_),
    .A2(_03442_),
    .B1(_03444_),
    .C1(\sq[46].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03445_));
 sky130_fd_sc_hd__inv_2 _10464_ (.A(_03388_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03446_));
 sky130_fd_sc_hd__nand2_1 _10465_ (.A(_02924_),
    .B(_03446_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03447_));
 sky130_fd_sc_hd__or2_1 _10466_ (.A(_03445_),
    .B(_03447_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03448_));
 sky130_fd_sc_hd__o22a_1 _10467_ (.A1(_07003_),
    .A2(_02600_),
    .B1(_02605_),
    .B2(_07004_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03449_));
 sky130_fd_sc_hd__nor2_1 _10468_ (.A(\sq[45].receiver.color ),
    .B(_03449_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03450_));
 sky130_fd_sc_hd__a211oi_1 _10469_ (.A1(net204),
    .A2(net208),
    .B1(_02926_),
    .C1(net206),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03451_));
 sky130_fd_sc_hd__o221a_2 _10470_ (.A1(_02930_),
    .A2(_03450_),
    .B1(_03451_),
    .B2(net113),
    .C1(\sq[45].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03452_));
 sky130_fd_sc_hd__and2b_1 _10471_ (.A_N(_02941_),
    .B(_03387_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03453_));
 sky130_fd_sc_hd__o211a_1 _10472_ (.A1(_00635_),
    .A2(_02620_),
    .B1(net204),
    .C1(net206),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03454_));
 sky130_fd_sc_hd__o21ba_1 _10473_ (.A1(net204),
    .A2(_02926_),
    .B1_N(_03454_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03455_));
 sky130_fd_sc_hd__mux2_1 _10474_ (.A0(_02611_),
    .A1(net28),
    .S(net206),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03456_));
 sky130_fd_sc_hd__or2_1 _10475_ (.A(net206),
    .B(_02619_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03457_));
 sky130_fd_sc_hd__mux2_1 _10476_ (.A0(_03456_),
    .A1(_03457_),
    .S(net204),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03458_));
 sky130_fd_sc_hd__or3_1 _10477_ (.A(_01271_),
    .B(\sq[45].receiver.color ),
    .C(_03458_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03459_));
 sky130_fd_sc_hd__o21ai_1 _10478_ (.A1(net112),
    .A2(_03455_),
    .B1(_03459_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03460_));
 sky130_fd_sc_hd__o2111a_1 _10479_ (.A1(_02934_),
    .A2(_03453_),
    .B1(_03460_),
    .C1(net208),
    .D1(\sq[45].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03461_));
 sky130_fd_sc_hd__and2_1 _10480_ (.A(_03452_),
    .B(_03461_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03462_));
 sky130_fd_sc_hd__nor2_1 _10481_ (.A(_00996_),
    .B(_01305_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03463_));
 sky130_fd_sc_hd__o2bb2a_1 _10482_ (.A1_N(net238),
    .A2_N(_03463_),
    .B1(_01322_),
    .B2(_01125_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03464_));
 sky130_fd_sc_hd__nor2_1 _10483_ (.A(\sq[34].receiver.color ),
    .B(_03464_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03465_));
 sky130_fd_sc_hd__a211oi_1 _10484_ (.A1(net237),
    .A2(net238),
    .B1(_03337_),
    .C1(\sq[34].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03466_));
 sky130_fd_sc_hd__o221a_4 _10485_ (.A1(_03340_),
    .A2(_03465_),
    .B1(_03466_),
    .B2(net109),
    .C1(\sq[34].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03467_));
 sky130_fd_sc_hd__or2_1 _10486_ (.A(_03336_),
    .B(_03344_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03468_));
 sky130_fd_sc_hd__inv_2 _10487_ (.A(_03468_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03469_));
 sky130_fd_sc_hd__inv_2 _10488_ (.A(_01661_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03470_));
 sky130_fd_sc_hd__and4b_1 _10489_ (.A_N(\sq[26].receiver.piece[2] ),
    .B(net267),
    .C(_01486_),
    .D(\sq[26].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03471_));
 sky130_fd_sc_hd__o32a_1 _10490_ (.A1(_03470_),
    .A2(_01486_),
    .A3(_02132_),
    .B1(_03471_),
    .B2(_01038_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03472_));
 sky130_fd_sc_hd__nor2_1 _10491_ (.A(_01433_),
    .B(_01437_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03473_));
 sky130_fd_sc_hd__a2bb2o_1 _10492_ (.A1_N(_01118_),
    .A2_N(_03473_),
    .B1(_01447_),
    .B2(_01348_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03474_));
 sky130_fd_sc_hd__and3_1 _10493_ (.A(_01347_),
    .B(net267),
    .C(_03474_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03475_));
 sky130_fd_sc_hd__nand2_1 _10494_ (.A(net119),
    .B(_03251_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03476_));
 sky130_fd_sc_hd__o221a_2 _10495_ (.A1(net119),
    .A2(_03472_),
    .B1(_03475_),
    .B2(_03476_),
    .C1(\sq[26].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03477_));
 sky130_fd_sc_hd__nor2_1 _10496_ (.A(_03246_),
    .B(_03265_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03478_));
 sky130_fd_sc_hd__or2_1 _10497_ (.A(_03256_),
    .B(_03478_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03479_));
 sky130_fd_sc_hd__o22a_1 _10498_ (.A1(_01120_),
    .A2(_03473_),
    .B1(_01485_),
    .B2(_01119_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03480_));
 sky130_fd_sc_hd__nor2_1 _10499_ (.A(\sq[26].receiver.color ),
    .B(_03480_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03481_));
 sky130_fd_sc_hd__a21oi_1 _10500_ (.A1(net264),
    .A2(net266),
    .B1(net265),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03482_));
 sky130_fd_sc_hd__a31o_1 _10501_ (.A1(\sq[26].receiver.color ),
    .A2(_01486_),
    .A3(_03482_),
    .B1(net119),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03483_));
 sky130_fd_sc_hd__o211a_2 _10502_ (.A1(_03250_),
    .A2(_03481_),
    .B1(_03483_),
    .C1(\sq[26].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03484_));
 sky130_fd_sc_hd__nand2_1 _10503_ (.A(_03479_),
    .B(_03484_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03485_));
 sky130_fd_sc_hd__nand2_1 _10504_ (.A(_03256_),
    .B(_03478_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03486_));
 sky130_fd_sc_hd__nand2_1 _10505_ (.A(_03485_),
    .B(_03486_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03487_));
 sky130_fd_sc_hd__inv_2 _10506_ (.A(_03265_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03488_));
 sky130_fd_sc_hd__nor2_1 _10507_ (.A(_03246_),
    .B(_03488_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03489_));
 sky130_fd_sc_hd__inv_2 _10508_ (.A(_03489_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03490_));
 sky130_fd_sc_hd__buf_2 _10509_ (.A(_03004_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03491_));
 sky130_fd_sc_hd__and2_1 _10510_ (.A(_03491_),
    .B(_03244_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03492_));
 sky130_fd_sc_hd__or2b_1 _10511_ (.A(_00507_),
    .B_N(_02427_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03493_));
 sky130_fd_sc_hd__o21bai_1 _10512_ (.A1(_02427_),
    .A2(_02433_),
    .B1_N(_00508_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03494_));
 sky130_fd_sc_hd__a21oi_1 _10513_ (.A1(_03493_),
    .A2(_03494_),
    .B1(net278),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03495_));
 sky130_fd_sc_hd__a21oi_1 _10514_ (.A1(\sq[22].receiver.piece[2] ),
    .A2(net281),
    .B1(net280),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03496_));
 sky130_fd_sc_hd__a31o_1 _10515_ (.A1(net278),
    .A2(_02450_),
    .A3(_03496_),
    .B1(net141),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03497_));
 sky130_fd_sc_hd__o211a_2 _10516_ (.A1(_03011_),
    .A2(_03495_),
    .B1(_03497_),
    .C1(\sq[22].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03498_));
 sky130_fd_sc_hd__inv_2 _10517_ (.A(_03498_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03499_));
 sky130_fd_sc_hd__nor2_1 _10518_ (.A(_03492_),
    .B(_03499_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03500_));
 sky130_fd_sc_hd__buf_4 _10519_ (.A(_03100_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03501_));
 sky130_fd_sc_hd__nor3_1 _10520_ (.A(_03501_),
    .B(_03123_),
    .C(_03133_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03502_));
 sky130_fd_sc_hd__nand2_2 _10521_ (.A(net19),
    .B(_03147_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03503_));
 sky130_fd_sc_hd__a2111o_1 _10522_ (.A1(_01983_),
    .A2(_01989_),
    .B1(_03129_),
    .C1(_01960_),
    .D1(net343),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03504_));
 sky130_fd_sc_hd__or2_1 _10523_ (.A(_02115_),
    .B(_03129_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03505_));
 sky130_fd_sc_hd__a32o_1 _10524_ (.A1(_01977_),
    .A2(_01982_),
    .A3(_03504_),
    .B1(_03505_),
    .B2(net345),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03506_));
 sky130_fd_sc_hd__and2_1 _10525_ (.A(_01961_),
    .B(_01972_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03507_));
 sky130_fd_sc_hd__inv_2 _10526_ (.A(\sq[3].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03508_));
 sky130_fd_sc_hd__or3b_1 _10527_ (.A(_06920_),
    .B(\sq[3].receiver.color ),
    .C_N(net342),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03509_));
 sky130_fd_sc_hd__a21o_1 _10528_ (.A1(_03129_),
    .A2(_03509_),
    .B1(\sq[3].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03510_));
 sky130_fd_sc_hd__o21a_1 _10529_ (.A1(\sq[3].receiver.piece[2] ),
    .A2(_03129_),
    .B1(_03510_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03511_));
 sky130_fd_sc_hd__o32a_1 _10530_ (.A1(_06928_),
    .A2(_00761_),
    .A3(_03125_),
    .B1(_03511_),
    .B2(net343),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03512_));
 sky130_fd_sc_hd__a211o_2 _10531_ (.A1(_03506_),
    .A2(_03507_),
    .B1(_03508_),
    .C1(_03512_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03513_));
 sky130_fd_sc_hd__o21ba_1 _10532_ (.A1(_03501_),
    .A2(_03123_),
    .B1_N(_03133_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03514_));
 sky130_fd_sc_hd__o21bai_2 _10533_ (.A1(_02345_),
    .A2(_02347_),
    .B1_N(_01111_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03515_));
 sky130_fd_sc_hd__nand2_1 _10534_ (.A(\sq[2].receiver.enable_reg ),
    .B(_03092_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03516_));
 sky130_fd_sc_hd__a221oi_4 _10535_ (.A1(_01111_),
    .A2(_01112_),
    .B1(_02343_),
    .B2(_03515_),
    .C1(_03516_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03517_));
 sky130_fd_sc_hd__a2111oi_1 _10536_ (.A1(net346),
    .A2(net348),
    .B1(\sq[2].receiver.piece[1] ),
    .C1(net133),
    .D1(_03096_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03518_));
 sky130_fd_sc_hd__or2_1 _10537_ (.A(_03517_),
    .B(net51),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03519_));
 sky130_fd_sc_hd__nand2_1 _10538_ (.A(_03501_),
    .B(_03519_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03520_));
 sky130_fd_sc_hd__or2_1 _10539_ (.A(_03121_),
    .B(_03122_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03521_));
 sky130_fd_sc_hd__buf_2 _10540_ (.A(_03521_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03522_));
 sky130_fd_sc_hd__and4_1 _10541_ (.A(\sq[0].receiver.enable_reg ),
    .B(_06927_),
    .C(\sq[0].receiver.color ),
    .D(_02069_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03523_));
 sky130_fd_sc_hd__nand2_1 _10542_ (.A(_01020_),
    .B(_03523_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03524_));
 sky130_fd_sc_hd__a21oi_1 _10543_ (.A1(_02263_),
    .A2(_02311_),
    .B1(_02316_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03525_));
 sky130_fd_sc_hd__or3b_1 _10544_ (.A(\sq[0].receiver.color ),
    .B(_06927_),
    .C_N(\sq[0].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03526_));
 sky130_fd_sc_hd__a211o_1 _10545_ (.A1(_02310_),
    .A2(_03525_),
    .B1(_03526_),
    .C1(_00342_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03527_));
 sky130_fd_sc_hd__or3_2 _10546_ (.A(_00343_),
    .B(_02310_),
    .C(_03526_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03528_));
 sky130_fd_sc_hd__o211ai_4 _10547_ (.A1(_02319_),
    .A2(_03524_),
    .B1(_03527_),
    .C1(_03528_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03529_));
 sky130_fd_sc_hd__nand2_1 _10548_ (.A(_03522_),
    .B(_03529_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03530_));
 sky130_fd_sc_hd__or3_1 _10549_ (.A(_00538_),
    .B(_01753_),
    .C(_03107_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03531_));
 sky130_fd_sc_hd__a31o_1 _10550_ (.A1(_01745_),
    .A2(_01725_),
    .A3(_01752_),
    .B1(_03112_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03532_));
 sky130_fd_sc_hd__a2111o_1 _10551_ (.A1(\sq[1].receiver.piece[2] ),
    .A2(\sq[1].receiver.piece[0] ),
    .B1(net351),
    .C1(net137),
    .D1(_03108_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03533_));
 sky130_fd_sc_hd__and3_1 _10552_ (.A(_01745_),
    .B(_01752_),
    .C(_03102_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03534_));
 sky130_fd_sc_hd__or3_1 _10553_ (.A(\sq[1].receiver.color ),
    .B(_06302_),
    .C(_03106_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03535_));
 sky130_fd_sc_hd__o22a_1 _10554_ (.A1(_03532_),
    .A2(_03533_),
    .B1(_03534_),
    .B2(_03535_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03536_));
 sky130_fd_sc_hd__nand2_2 _10555_ (.A(_03101_),
    .B(_03114_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03537_));
 sky130_fd_sc_hd__a21o_1 _10556_ (.A1(_03531_),
    .A2(_03536_),
    .B1(_03537_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03538_));
 sky130_fd_sc_hd__o2111ai_2 _10557_ (.A1(_03513_),
    .A2(_03514_),
    .B1(_03520_),
    .C1(_03530_),
    .D1(_03538_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03539_));
 sky130_fd_sc_hd__and2_1 _10558_ (.A(_03101_),
    .B(_03114_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03540_));
 sky130_fd_sc_hd__a21oi_1 _10559_ (.A1(_02357_),
    .A2(net51),
    .B1(_03517_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03541_));
 sky130_fd_sc_hd__o211a_2 _10560_ (.A1(_02319_),
    .A2(_03524_),
    .B1(_03527_),
    .C1(_03528_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03542_));
 sky130_fd_sc_hd__a22o_1 _10561_ (.A1(_02357_),
    .A2(_03099_),
    .B1(_03101_),
    .B2(_03114_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03543_));
 sky130_fd_sc_hd__o32a_1 _10562_ (.A1(_03522_),
    .A2(_03540_),
    .A3(_03541_),
    .B1(_03542_),
    .B2(_03543_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03544_));
 sky130_fd_sc_hd__nor2_1 _10563_ (.A(_03133_),
    .B(_03544_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03545_));
 sky130_fd_sc_hd__a22o_1 _10564_ (.A1(_03522_),
    .A2(_03537_),
    .B1(_03531_),
    .B2(_03536_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03546_));
 sky130_fd_sc_hd__a211oi_1 _10565_ (.A1(_03530_),
    .A2(_03546_),
    .B1(_03501_),
    .C1(_03133_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03547_));
 sky130_fd_sc_hd__or3_2 _10566_ (.A(_03539_),
    .B(_03545_),
    .C(_03547_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03548_));
 sky130_fd_sc_hd__buf_4 _10567_ (.A(_03548_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03549_));
 sky130_fd_sc_hd__and4_1 _10568_ (.A(\sq[6].receiver.enable_reg ),
    .B(_06929_),
    .C(\sq[6].receiver.color ),
    .D(_02173_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03550_));
 sky130_fd_sc_hd__nand2_1 _10569_ (.A(_00842_),
    .B(_02238_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03551_));
 sky130_fd_sc_hd__a2111o_1 _10570_ (.A1(_00494_),
    .A2(_00495_),
    .B1(_03181_),
    .C1(_06928_),
    .D1(\sq[6].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03552_));
 sky130_fd_sc_hd__a31oi_4 _10571_ (.A1(_02243_),
    .A2(_02245_),
    .A3(_03551_),
    .B1(_03552_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03553_));
 sky130_fd_sc_hd__a31oi_4 _10572_ (.A1(_01638_),
    .A2(_02246_),
    .A3(_03550_),
    .B1(_03553_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03554_));
 sky130_fd_sc_hd__buf_2 _10573_ (.A(_03180_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03555_));
 sky130_fd_sc_hd__a211o_1 _10574_ (.A1(net335),
    .A2(net337),
    .B1(_03174_),
    .C1(net336),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03556_));
 sky130_fd_sc_hd__o21ai_1 _10575_ (.A1(_01608_),
    .A2(_02158_),
    .B1(_02176_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03557_));
 sky130_fd_sc_hd__a21boi_1 _10576_ (.A1(_01606_),
    .A2(_01608_),
    .B1_N(_03176_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03558_));
 sky130_fd_sc_hd__a2bb2o_4 _10577_ (.A1_N(_02177_),
    .A2_N(_03556_),
    .B1(_03557_),
    .B2(_03558_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03559_));
 sky130_fd_sc_hd__nand2_1 _10578_ (.A(_03555_),
    .B(_03559_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03560_));
 sky130_fd_sc_hd__o21ai_1 _10579_ (.A1(_03190_),
    .A2(_03554_),
    .B1(_03560_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03561_));
 sky130_fd_sc_hd__or2_1 _10580_ (.A(_02337_),
    .B(_03140_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03562_));
 sky130_fd_sc_hd__clkbuf_2 _10581_ (.A(_03562_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03563_));
 sky130_fd_sc_hd__or4_4 _10582_ (.A(net144),
    .B(_03134_),
    .C(\sq[5].receiver.piece[1] ),
    .D(_01730_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03564_));
 sky130_fd_sc_hd__or2_2 _10583_ (.A(_03563_),
    .B(_03564_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03565_));
 sky130_fd_sc_hd__and2_1 _10584_ (.A(_02060_),
    .B(_03146_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03566_));
 sky130_fd_sc_hd__a2111oi_1 _10585_ (.A1(net339),
    .A2(net341),
    .B1(net340),
    .C1(net138),
    .D1(_03144_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03567_));
 sky130_fd_sc_hd__a21o_1 _10586_ (.A1(_02052_),
    .A2(net50),
    .B1(_02059_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03568_));
 sky130_fd_sc_hd__and2b_1 _10587_ (.A_N(net340),
    .B(net339),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03569_));
 sky130_fd_sc_hd__a41o_1 _10588_ (.A1(net138),
    .A2(_03144_),
    .A3(_03141_),
    .A4(_03569_),
    .B1(_03567_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03570_));
 sky130_fd_sc_hd__nor2_1 _10589_ (.A(_06928_),
    .B(\sq[4].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03571_));
 sky130_fd_sc_hd__a21boi_1 _10590_ (.A1(_00937_),
    .A2(_00938_),
    .B1_N(_03571_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03572_));
 sky130_fd_sc_hd__o21a_1 _10591_ (.A1(net50),
    .A2(_03572_),
    .B1(\sq[4].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03573_));
 sky130_fd_sc_hd__or2_1 _10592_ (.A(_02036_),
    .B(_02038_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03574_));
 sky130_fd_sc_hd__a32o_2 _10593_ (.A1(\sq[4].receiver.enable_reg ),
    .A2(_03568_),
    .A3(_03570_),
    .B1(_03573_),
    .B2(_03574_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03575_));
 sky130_fd_sc_hd__o21ai_2 _10594_ (.A1(_03563_),
    .A2(_03566_),
    .B1(_03575_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03576_));
 sky130_fd_sc_hd__nand2_2 _10595_ (.A(_02060_),
    .B(_03146_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03577_));
 sky130_fd_sc_hd__a2111o_1 _10596_ (.A1(_02324_),
    .A2(_02331_),
    .B1(_03136_),
    .C1(_00400_),
    .D1(_06928_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03578_));
 sky130_fd_sc_hd__or4_1 _10597_ (.A(_06928_),
    .B(\sq[5].receiver.color ),
    .C(net338),
    .D(_00399_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03579_));
 sky130_fd_sc_hd__a21o_1 _10598_ (.A1(_02324_),
    .A2(_02332_),
    .B1(_03579_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03580_));
 sky130_fd_sc_hd__o211ai_4 _10599_ (.A1(_02337_),
    .A2(_03564_),
    .B1(_03578_),
    .C1(_03580_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03581_));
 sky130_fd_sc_hd__nand3_2 _10600_ (.A(\sq[5].receiver.enable_reg ),
    .B(_03577_),
    .C(_03581_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03582_));
 sky130_fd_sc_hd__a2bb2oi_1 _10601_ (.A1_N(_03563_),
    .A2_N(_03564_),
    .B1(_03575_),
    .B2(_03566_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03583_));
 sky130_fd_sc_hd__or3_2 _10602_ (.A(_03501_),
    .B(_03123_),
    .C(_03133_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03584_));
 sky130_fd_sc_hd__a32oi_4 _10603_ (.A1(_03565_),
    .A2(_03576_),
    .A3(_03582_),
    .B1(_03583_),
    .B2(_03584_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03585_));
 sky130_fd_sc_hd__nand2_1 _10604_ (.A(_03190_),
    .B(_03559_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03586_));
 sky130_fd_sc_hd__a21oi_1 _10605_ (.A1(_03554_),
    .A2(_03586_),
    .B1(_03149_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03587_));
 sky130_fd_sc_hd__or3_1 _10606_ (.A(_03561_),
    .B(_03585_),
    .C(_03587_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03588_));
 sky130_fd_sc_hd__a21o_1 _10607_ (.A1(_03503_),
    .A2(_03549_),
    .B1(_03588_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03589_));
 sky130_fd_sc_hd__o2bb2a_1 _10608_ (.A1_N(_02060_),
    .A2_N(_03146_),
    .B1(_03140_),
    .B2(_02337_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03590_));
 sky130_fd_sc_hd__nand2_1 _10609_ (.A(_02357_),
    .B(_03099_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03591_));
 sky130_fd_sc_hd__and4bb_2 _10610_ (.A_N(_03123_),
    .B_N(_03133_),
    .C(_03590_),
    .D(_03591_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03592_));
 sky130_fd_sc_hd__a21o_2 _10611_ (.A1(_02246_),
    .A2(_03183_),
    .B1(_03189_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03593_));
 sky130_fd_sc_hd__mux2_1 _10612_ (.A0(_03555_),
    .A1(_03554_),
    .S(_03593_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03594_));
 sky130_fd_sc_hd__nand3_1 _10613_ (.A(_03592_),
    .B(_03560_),
    .C(_03594_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03595_));
 sky130_fd_sc_hd__buf_4 _10614_ (.A(_03595_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03596_));
 sky130_fd_sc_hd__nor2_1 _10615_ (.A(_03555_),
    .B(_03593_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03597_));
 sky130_fd_sc_hd__nand2_1 _10616_ (.A(_03160_),
    .B(_03162_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03598_));
 sky130_fd_sc_hd__o41a_1 _10617_ (.A1(net332),
    .A2(_01477_),
    .A3(_01479_),
    .A4(_01105_),
    .B1(_03167_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03599_));
 sky130_fd_sc_hd__a2111o_1 _10618_ (.A1(_01058_),
    .A2(_01105_),
    .B1(\sq[8].receiver.color ),
    .C1(net334),
    .D1(_01478_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03600_));
 sky130_fd_sc_hd__a21o_1 _10619_ (.A1(_01074_),
    .A2(_01080_),
    .B1(_01081_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03601_));
 sky130_fd_sc_hd__a21oi_1 _10620_ (.A1(_01059_),
    .A2(_01073_),
    .B1(_01104_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03602_));
 sky130_fd_sc_hd__nand2_1 _10621_ (.A(net333),
    .B(net334),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03603_));
 sky130_fd_sc_hd__a31o_1 _10622_ (.A1(net332),
    .A2(_01004_),
    .A3(_03603_),
    .B1(net134),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03604_));
 sky130_fd_sc_hd__o21ai_1 _10623_ (.A1(net133),
    .A2(_01036_),
    .B1(_03604_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03605_));
 sky130_fd_sc_hd__nand2_1 _10624_ (.A(\sq[8].receiver.enable_reg ),
    .B(_03604_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03606_));
 sky130_fd_sc_hd__a41o_1 _10625_ (.A1(_01058_),
    .A2(_03601_),
    .A3(_03602_),
    .A4(_03605_),
    .B1(_03606_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03607_));
 sky130_fd_sc_hd__a21oi_4 _10626_ (.A1(_03599_),
    .A2(_03600_),
    .B1(_03607_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03608_));
 sky130_fd_sc_hd__a311oi_2 _10627_ (.A1(_06655_),
    .A2(_06193_),
    .A3(_01497_),
    .B1(_01501_),
    .C1(_01073_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03609_));
 sky130_fd_sc_hd__nor3_1 _10628_ (.A(_06927_),
    .B(_01493_),
    .C(_01495_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03610_));
 sky130_fd_sc_hd__o31a_1 _10629_ (.A1(\sq[9].receiver.color ),
    .A2(_01553_),
    .A3(_01448_),
    .B1(net122),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03611_));
 sky130_fd_sc_hd__a21o_1 _10630_ (.A1(_03609_),
    .A2(_03610_),
    .B1(_03611_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03612_));
 sky130_fd_sc_hd__mux2_1 _10631_ (.A0(_03155_),
    .A1(\sq[9].receiver.color ),
    .S(net328),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03613_));
 sky130_fd_sc_hd__or3_1 _10632_ (.A(\sq[9].receiver.piece[1] ),
    .B(net331),
    .C(_03613_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03614_));
 sky130_fd_sc_hd__or2b_1 _10633_ (.A(_03156_),
    .B_N(_03161_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03615_));
 sky130_fd_sc_hd__nor3_1 _10634_ (.A(_01496_),
    .B(_01502_),
    .C(_01551_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03616_));
 sky130_fd_sc_hd__nand2_1 _10635_ (.A(net327),
    .B(net330),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03617_));
 sky130_fd_sc_hd__a31o_1 _10636_ (.A1(\sq[9].receiver.color ),
    .A2(_01553_),
    .A3(_03617_),
    .B1(net122),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03618_));
 sky130_fd_sc_hd__nand2_1 _10637_ (.A(\sq[9].receiver.enable_reg ),
    .B(_03618_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03619_));
 sky130_fd_sc_hd__a221oi_2 _10638_ (.A1(_03612_),
    .A2(_03614_),
    .B1(_03615_),
    .B2(_03616_),
    .C1(_03619_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03620_));
 sky130_fd_sc_hd__nand2_2 _10639_ (.A(_03171_),
    .B(_03172_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03621_));
 sky130_fd_sc_hd__a22o_1 _10640_ (.A1(_03598_),
    .A2(_03608_),
    .B1(net23),
    .B2(_03621_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03622_));
 sky130_fd_sc_hd__and4_1 _10641_ (.A(_03199_),
    .B(_03597_),
    .C(_03592_),
    .D(_03622_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03623_));
 sky130_fd_sc_hd__a21o_2 _10642_ (.A1(_03599_),
    .A2(_03600_),
    .B1(_03607_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03624_));
 sky130_fd_sc_hd__and2_1 _10643_ (.A(_03160_),
    .B(_03162_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03625_));
 sky130_fd_sc_hd__a2bb2o_1 _10644_ (.A1_N(_03621_),
    .A2_N(_03624_),
    .B1(net23),
    .B2(_03625_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03626_));
 sky130_fd_sc_hd__a211o_1 _10645_ (.A1(_02285_),
    .A2(_02297_),
    .B1(net322),
    .C1(_01087_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03627_));
 sky130_fd_sc_hd__o31a_1 _10646_ (.A1(net322),
    .A2(_01088_),
    .A3(_02285_),
    .B1(_03196_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03628_));
 sky130_fd_sc_hd__nand2_1 _10647_ (.A(_03627_),
    .B(_03628_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03629_));
 sky130_fd_sc_hd__nand2_1 _10648_ (.A(net324),
    .B(net325),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03630_));
 sky130_fd_sc_hd__and4_1 _10649_ (.A(\sq[10].receiver.enable_reg ),
    .B(_06929_),
    .C(net322),
    .D(_03630_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03631_));
 sky130_fd_sc_hd__a32o_2 _10650_ (.A1(\sq[10].receiver.enable_reg ),
    .A2(net136),
    .A3(_03629_),
    .B1(_03631_),
    .B2(_02299_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03632_));
 sky130_fd_sc_hd__or2_1 _10651_ (.A(_03626_),
    .B(_03632_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03633_));
 sky130_fd_sc_hd__nor2_1 _10652_ (.A(_03623_),
    .B(_03633_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03634_));
 sky130_fd_sc_hd__nand2_2 _10653_ (.A(_03597_),
    .B(_03592_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03635_));
 sky130_fd_sc_hd__a21oi_1 _10654_ (.A1(_03621_),
    .A2(net23),
    .B1(_03608_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03636_));
 sky130_fd_sc_hd__and2_1 _10655_ (.A(_03173_),
    .B(_03636_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03637_));
 sky130_fd_sc_hd__inv_2 _10656_ (.A(_03626_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03638_));
 sky130_fd_sc_hd__o211a_1 _10657_ (.A1(_03635_),
    .A2(_03637_),
    .B1(_03638_),
    .C1(_03199_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03639_));
 sky130_fd_sc_hd__and4_1 _10658_ (.A(\sq[11].receiver.color ),
    .B(_00968_),
    .C(_00853_),
    .D(_01830_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03640_));
 sky130_fd_sc_hd__nand2_1 _10659_ (.A(_01084_),
    .B(_01085_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03641_));
 sky130_fd_sc_hd__or2_1 _10660_ (.A(_01790_),
    .B(_01796_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03642_));
 sky130_fd_sc_hd__inv_2 _10661_ (.A(_01085_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03643_));
 sky130_fd_sc_hd__a22o_1 _10662_ (.A1(_03641_),
    .A2(_03642_),
    .B1(_01807_),
    .B2(_03643_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03644_));
 sky130_fd_sc_hd__a21o_1 _10663_ (.A1(_02048_),
    .A2(_03644_),
    .B1(_03088_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03645_));
 sky130_fd_sc_hd__o211a_2 _10664_ (.A1(net135),
    .A2(_03640_),
    .B1(_03645_),
    .C1(\sq[11].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03646_));
 sky130_fd_sc_hd__a21o_1 _10665_ (.A1(_03592_),
    .A2(_03200_),
    .B1(_03090_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03647_));
 sky130_fd_sc_hd__and2_1 _10666_ (.A(_03646_),
    .B(_03647_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03648_));
 sky130_fd_sc_hd__o21bai_2 _10667_ (.A1(_03634_),
    .A2(_03639_),
    .B1_N(_03648_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03649_));
 sky130_fd_sc_hd__a21o_1 _10668_ (.A1(_03589_),
    .A2(_03596_),
    .B1(_03649_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03650_));
 sky130_fd_sc_hd__buf_4 _10669_ (.A(_03650_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03651_));
 sky130_fd_sc_hd__buf_2 _10670_ (.A(_03076_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03652_));
 sky130_fd_sc_hd__nor3_1 _10671_ (.A(_03044_),
    .B(_03067_),
    .C(_03652_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03653_));
 sky130_fd_sc_hd__and3b_1 _10672_ (.A_N(_03090_),
    .B(_03592_),
    .C(_03200_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03654_));
 sky130_fd_sc_hd__nand2_2 _10673_ (.A(net17),
    .B(_03654_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03655_));
 sky130_fd_sc_hd__nor3_1 _10674_ (.A(\sq[18].receiver.color ),
    .B(_00677_),
    .C(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03656_));
 sky130_fd_sc_hd__and3b_1 _10675_ (.A_N(_00676_),
    .B(_02266_),
    .C(_01512_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03657_));
 sky130_fd_sc_hd__and2_1 _10676_ (.A(\sq[18].receiver.enable_reg ),
    .B(net124),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03658_));
 sky130_fd_sc_hd__nand4_1 _10677_ (.A(\sq[18].receiver.enable_reg ),
    .B(\sq[18].receiver.color ),
    .C(_00684_),
    .D(_00685_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03659_));
 sky130_fd_sc_hd__a21oi_1 _10678_ (.A1(net30),
    .A2(_02275_),
    .B1(_03659_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03660_));
 sky130_fd_sc_hd__o32a_4 _10679_ (.A1(_03227_),
    .A2(_03656_),
    .A3(_03657_),
    .B1(_03658_),
    .B2(_03660_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03661_));
 sky130_fd_sc_hd__nand2_2 _10680_ (.A(_03208_),
    .B(_03210_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03662_));
 sky130_fd_sc_hd__a31o_1 _10681_ (.A1(_01466_),
    .A2(_06193_),
    .A3(_02087_),
    .B1(_02204_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03663_));
 sky130_fd_sc_hd__a21oi_1 _10682_ (.A1(_00354_),
    .A2(_00355_),
    .B1(net300),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03664_));
 sky130_fd_sc_hd__nor4_1 _10683_ (.A(net300),
    .B(net303),
    .C(_01025_),
    .D(_03202_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03665_));
 sky130_fd_sc_hd__a211o_1 _10684_ (.A1(_03663_),
    .A2(_03664_),
    .B1(_03665_),
    .C1(_03205_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03666_));
 sky130_fd_sc_hd__a21oi_1 _10685_ (.A1(\sq[16].receiver.piece[2] ),
    .A2(net303),
    .B1(\sq[16].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03667_));
 sky130_fd_sc_hd__a31o_1 _10686_ (.A1(net300),
    .A2(_02221_),
    .A3(_03667_),
    .B1(net121),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03668_));
 sky130_fd_sc_hd__nand3_4 _10687_ (.A(\sq[16].receiver.enable_reg ),
    .B(_03666_),
    .C(_03668_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03669_));
 sky130_fd_sc_hd__and3b_1 _10688_ (.A_N(_01055_),
    .B(_01009_),
    .C(net298),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03670_));
 sky130_fd_sc_hd__o21ai_1 _10689_ (.A1(_02087_),
    .A2(_02091_),
    .B1(_03670_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03671_));
 sky130_fd_sc_hd__or2_1 _10690_ (.A(\sq[17].receiver.color ),
    .B(_06396_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03672_));
 sky130_fd_sc_hd__o2bb2a_1 _10691_ (.A1_N(_03671_),
    .A2_N(_03672_),
    .B1(_02092_),
    .B2(_02098_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03673_));
 sky130_fd_sc_hd__a21oi_1 _10692_ (.A1(net296),
    .A2(net299),
    .B1(\sq[17].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03674_));
 sky130_fd_sc_hd__a21o_1 _10693_ (.A1(_03211_),
    .A2(_03674_),
    .B1(net133),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03675_));
 sky130_fd_sc_hd__o211a_2 _10694_ (.A1(_03217_),
    .A2(_03673_),
    .B1(_03675_),
    .C1(\sq[17].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03676_));
 sky130_fd_sc_hd__a2bb2o_1 _10695_ (.A1_N(_03662_),
    .A2_N(_03669_),
    .B1(_03676_),
    .B2(_03220_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03677_));
 sky130_fd_sc_hd__a311o_1 _10696_ (.A1(_01679_),
    .A2(net35),
    .A3(_01700_),
    .B1(_00671_),
    .C1(\sq[19].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03678_));
 sky130_fd_sc_hd__o311a_1 _10697_ (.A1(\sq[19].receiver.color ),
    .A2(_00670_),
    .A3(_01693_),
    .B1(_03234_),
    .C1(_03678_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03679_));
 sky130_fd_sc_hd__a41o_1 _10698_ (.A1(\sq[19].receiver.color ),
    .A2(_01755_),
    .A3(_00859_),
    .A4(_03236_),
    .B1(net146),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03680_));
 sky130_fd_sc_hd__nand3b_2 _10699_ (.A_N(_03679_),
    .B(_03680_),
    .C(\sq[19].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03681_));
 sky130_fd_sc_hd__nor2_1 _10700_ (.A(_03239_),
    .B(_03681_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03682_));
 sky130_fd_sc_hd__a211o_1 _10701_ (.A1(_03230_),
    .A2(_03661_),
    .B1(_03677_),
    .C1(_03682_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03683_));
 sky130_fd_sc_hd__or3b_1 _10702_ (.A(_03655_),
    .B(_03683_),
    .C_N(_03240_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03684_));
 sky130_fd_sc_hd__buf_4 _10703_ (.A(_03654_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03685_));
 sky130_fd_sc_hd__nand2_1 _10704_ (.A(_03077_),
    .B(_03685_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03686_));
 sky130_fd_sc_hd__and2_1 _10705_ (.A(_03592_),
    .B(_03200_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03687_));
 sky130_fd_sc_hd__nand2_1 _10706_ (.A(_03090_),
    .B(_03687_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03688_));
 sky130_fd_sc_hd__a22oi_2 _10707_ (.A1(_06929_),
    .A2(_02298_),
    .B1(_03194_),
    .B2(_03198_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03689_));
 sky130_fd_sc_hd__nor2_1 _10708_ (.A(_03173_),
    .B(_03689_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03690_));
 sky130_fd_sc_hd__or3_1 _10709_ (.A(_03690_),
    .B(_03635_),
    .C(_03633_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03691_));
 sky130_fd_sc_hd__or2_1 _10710_ (.A(_03555_),
    .B(_03593_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03692_));
 sky130_fd_sc_hd__or4b_1 _10711_ (.A(_03692_),
    .B(_03149_),
    .C(_03626_),
    .D_N(_03173_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03693_));
 sky130_fd_sc_hd__a41o_1 _10712_ (.A1(_03598_),
    .A2(_03621_),
    .A3(_03597_),
    .A4(_03592_),
    .B1(_03689_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03694_));
 sky130_fd_sc_hd__a211o_1 _10713_ (.A1(_03646_),
    .A2(_03647_),
    .B1(_03693_),
    .C1(_03694_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03695_));
 sky130_fd_sc_hd__o221a_1 _10714_ (.A1(_03646_),
    .A2(_03688_),
    .B1(_03691_),
    .B2(_03648_),
    .C1(_03695_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03696_));
 sky130_fd_sc_hd__buf_4 _10715_ (.A(_03696_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03697_));
 sky130_fd_sc_hd__and3_1 _10716_ (.A(_03684_),
    .B(_03686_),
    .C(_03697_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03698_));
 sky130_fd_sc_hd__or2_1 _10717_ (.A(_03067_),
    .B(_03201_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03699_));
 sky130_fd_sc_hd__buf_4 _10718_ (.A(_03699_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03700_));
 sky130_fd_sc_hd__inv_2 _10719_ (.A(_03652_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03701_));
 sky130_fd_sc_hd__or2_1 _10720_ (.A(_00498_),
    .B(_01884_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03702_));
 sky130_fd_sc_hd__a21o_1 _10721_ (.A1(_01589_),
    .A2(_01872_),
    .B1(_00499_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03703_));
 sky130_fd_sc_hd__a21oi_1 _10722_ (.A1(_03702_),
    .A2(_03703_),
    .B1(\sq[14].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03704_));
 sky130_fd_sc_hd__a21oi_1 _10723_ (.A1(net309),
    .A2(net311),
    .B1(net310),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03705_));
 sky130_fd_sc_hd__a21o_1 _10724_ (.A1(_03035_),
    .A2(_03705_),
    .B1(net145),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03706_));
 sky130_fd_sc_hd__o211a_2 _10725_ (.A1(_03041_),
    .A2(_03704_),
    .B1(_03706_),
    .C1(\sq[14].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03707_));
 sky130_fd_sc_hd__a211o_1 _10726_ (.A1(_01061_),
    .A2(_01062_),
    .B1(_01619_),
    .C1(net305),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03708_));
 sky130_fd_sc_hd__nand2_1 _10727_ (.A(_06877_),
    .B(_03068_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03709_));
 sky130_fd_sc_hd__a21oi_1 _10728_ (.A1(net306),
    .A2(net308),
    .B1(net307),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03710_));
 sky130_fd_sc_hd__and3_1 _10729_ (.A(\sq[15].receiver.enable_reg ),
    .B(net305),
    .C(_03710_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03711_));
 sky130_fd_sc_hd__a22oi_2 _10730_ (.A1(\sq[15].receiver.enable_reg ),
    .A2(net141),
    .B1(_01653_),
    .B2(_03711_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03712_));
 sky130_fd_sc_hd__a31oi_4 _10731_ (.A1(_03070_),
    .A2(_03708_),
    .A3(_03709_),
    .B1(_03712_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03713_));
 sky130_fd_sc_hd__o211ai_4 _10732_ (.A1(net145),
    .A2(_03035_),
    .B1(_03036_),
    .C1(_03043_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03714_));
 sky130_fd_sc_hd__a22oi_2 _10733_ (.A1(_03701_),
    .A2(_03707_),
    .B1(_03713_),
    .B2(_03714_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03715_));
 sky130_fd_sc_hd__nor2_1 _10734_ (.A(net44),
    .B(_02102_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03716_));
 sky130_fd_sc_hd__a211oi_1 _10735_ (.A1(_00940_),
    .A2(_00941_),
    .B1(_03716_),
    .C1(net315),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03717_));
 sky130_fd_sc_hd__inv_2 _10736_ (.A(_03061_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03718_));
 sky130_fd_sc_hd__a41o_1 _10737_ (.A1(_01987_),
    .A2(_03056_),
    .A3(_00793_),
    .A4(_02106_),
    .B1(_03718_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03719_));
 sky130_fd_sc_hd__a21oi_1 _10738_ (.A1(\sq[12].receiver.piece[2] ),
    .A2(\sq[12].receiver.piece[0] ),
    .B1(\sq[12].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03720_));
 sky130_fd_sc_hd__a31o_1 _10739_ (.A1(net315),
    .A2(_02119_),
    .A3(_03720_),
    .B1(net139),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03721_));
 sky130_fd_sc_hd__o211a_2 _10740_ (.A1(_03717_),
    .A2(_03719_),
    .B1(\sq[12].receiver.enable_reg ),
    .C1(_03721_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03722_));
 sky130_fd_sc_hd__o21a_2 _10741_ (.A1(net147),
    .A2(_03065_),
    .B1(_03063_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03723_));
 sky130_fd_sc_hd__nand2_1 _10742_ (.A(_03722_),
    .B(_03723_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03724_));
 sky130_fd_sc_hd__o21a_1 _10743_ (.A1(net147),
    .A2(_03055_),
    .B1(_03053_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03725_));
 sky130_fd_sc_hd__a31o_1 _10744_ (.A1(_01805_),
    .A2(_02631_),
    .A3(_02633_),
    .B1(_00718_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03726_));
 sky130_fd_sc_hd__a221o_1 _10745_ (.A1(_00717_),
    .A2(_00718_),
    .B1(_02630_),
    .B2(_03726_),
    .C1(\sq[13].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03727_));
 sky130_fd_sc_hd__a21oi_1 _10746_ (.A1(net312),
    .A2(net314),
    .B1(\sq[13].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03728_));
 sky130_fd_sc_hd__a21oi_1 _10747_ (.A1(_03055_),
    .A2(_03728_),
    .B1(net127),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03729_));
 sky130_fd_sc_hd__a311oi_4 _10748_ (.A1(net127),
    .A2(_03049_),
    .A3(_03727_),
    .B1(_03729_),
    .C1(_03051_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03730_));
 sky130_fd_sc_hd__nand2_1 _10749_ (.A(_03725_),
    .B(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03731_));
 sky130_fd_sc_hd__and2_1 _10750_ (.A(_03724_),
    .B(_03731_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03732_));
 sky130_fd_sc_hd__buf_4 _10751_ (.A(_03201_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03733_));
 sky130_fd_sc_hd__inv_2 _10752_ (.A(_03725_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03734_));
 sky130_fd_sc_hd__o21ai_1 _10753_ (.A1(net146),
    .A2(_03065_),
    .B1(_03063_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03735_));
 sky130_fd_sc_hd__a22o_1 _10754_ (.A1(_03722_),
    .A2(_03734_),
    .B1(net18),
    .B2(_03735_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03736_));
 sky130_fd_sc_hd__or4b_1 _10755_ (.A(_03044_),
    .B(_03652_),
    .C(_03733_),
    .D_N(_03736_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03737_));
 sky130_fd_sc_hd__a22oi_2 _10756_ (.A1(_03044_),
    .A2(_03707_),
    .B1(_03713_),
    .B2(_03652_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03738_));
 sky130_fd_sc_hd__o2111ai_4 _10757_ (.A1(_03700_),
    .A2(_03715_),
    .B1(_03732_),
    .C1(_03737_),
    .D1(_03738_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03739_));
 sky130_fd_sc_hd__nor2_2 _10758_ (.A(_03077_),
    .B(_03733_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03740_));
 sky130_fd_sc_hd__inv_2 _10759_ (.A(_03220_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03741_));
 sky130_fd_sc_hd__and2_1 _10760_ (.A(_03741_),
    .B(_03662_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03742_));
 sky130_fd_sc_hd__a2bb2o_1 _10761_ (.A1_N(_03230_),
    .A2_N(_03681_),
    .B1(_03661_),
    .B2(_03239_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03743_));
 sky130_fd_sc_hd__clkbuf_2 _10762_ (.A(_03669_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03744_));
 sky130_fd_sc_hd__a2bb2o_1 _10763_ (.A1_N(_03220_),
    .A2_N(_03744_),
    .B1(_03676_),
    .B2(_03662_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03745_));
 sky130_fd_sc_hd__a21o_1 _10764_ (.A1(_03742_),
    .A2(_03743_),
    .B1(_03745_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03746_));
 sky130_fd_sc_hd__a21o_1 _10765_ (.A1(_03740_),
    .A2(_03746_),
    .B1(_03683_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03747_));
 sky130_fd_sc_hd__o21a_1 _10766_ (.A1(_03739_),
    .A2(_03747_),
    .B1(_03684_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03748_));
 sky130_fd_sc_hd__a21o_1 _10767_ (.A1(_03651_),
    .A2(_03698_),
    .B1(_03748_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03749_));
 sky130_fd_sc_hd__nor2_1 _10768_ (.A(_03655_),
    .B(_03240_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03750_));
 sky130_fd_sc_hd__nand2_2 _10769_ (.A(_03034_),
    .B(_03750_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03751_));
 sky130_fd_sc_hd__and3_1 _10770_ (.A(_01648_),
    .B(net285),
    .C(net286),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03752_));
 sky130_fd_sc_hd__a21bo_1 _10771_ (.A1(_00738_),
    .A2(_03752_),
    .B1_N(_00945_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03753_));
 sky130_fd_sc_hd__o211a_1 _10772_ (.A1(_00738_),
    .A2(_00780_),
    .B1(_03753_),
    .C1(_01834_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03754_));
 sky130_fd_sc_hd__a21oi_1 _10773_ (.A1(\sq[21].receiver.piece[2] ),
    .A2(\sq[21].receiver.piece[0] ),
    .B1(net285),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03755_));
 sky130_fd_sc_hd__a31o_1 _10774_ (.A1(\sq[21].receiver.color ),
    .A2(_00848_),
    .A3(_03755_),
    .B1(net149),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03756_));
 sky130_fd_sc_hd__o211ai_4 _10775_ (.A1(_03016_),
    .A2(_03754_),
    .B1(_03756_),
    .C1(\sq[21].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03757_));
 sky130_fd_sc_hd__nand2_1 _10776_ (.A(net287),
    .B(net289),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03758_));
 sky130_fd_sc_hd__and4b_1 _10777_ (.A_N(net288),
    .B(_03758_),
    .C(_01003_),
    .D(\sq[20].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03759_));
 sky130_fd_sc_hd__or2_1 _10778_ (.A(_00663_),
    .B(_00952_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03760_));
 sky130_fd_sc_hd__a21o_1 _10779_ (.A1(_00952_),
    .A2(_01002_),
    .B1(_00664_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03761_));
 sky130_fd_sc_hd__a21oi_1 _10780_ (.A1(_03760_),
    .A2(_03761_),
    .B1(\sq[20].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03762_));
 sky130_fd_sc_hd__o221a_2 _10781_ (.A1(net147),
    .A2(_03759_),
    .B1(_03762_),
    .B2(_03029_),
    .C1(\sq[20].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03763_));
 sky130_fd_sc_hd__or2b_1 _10782_ (.A(_03757_),
    .B_N(_03033_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03764_));
 sky130_fd_sc_hd__a21boi_1 _10783_ (.A1(_03022_),
    .A2(_03763_),
    .B1_N(_03764_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03765_));
 sky130_fd_sc_hd__inv_2 _10784_ (.A(_03763_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03766_));
 sky130_fd_sc_hd__or2_1 _10785_ (.A(_03033_),
    .B(_03766_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03767_));
 sky130_fd_sc_hd__o221ai_4 _10786_ (.A1(_03022_),
    .A2(_03757_),
    .B1(_03765_),
    .B2(_03242_),
    .C1(_03767_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03768_));
 sky130_fd_sc_hd__a21oi_4 _10787_ (.A1(_03749_),
    .A2(_03751_),
    .B1(_03768_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03769_));
 sky130_fd_sc_hd__nor2_1 _10788_ (.A(_03492_),
    .B(_03769_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03770_));
 sky130_fd_sc_hd__nor2_2 _10789_ (.A(_03034_),
    .B(_03242_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03771_));
 sky130_fd_sc_hd__o21ai_2 _10790_ (.A1(net146),
    .A2(_03223_),
    .B1(_03229_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03772_));
 sky130_fd_sc_hd__or4_2 _10791_ (.A(_03077_),
    .B(_03733_),
    .C(_03772_),
    .D(_03221_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03773_));
 sky130_fd_sc_hd__and2_1 _10792_ (.A(_03686_),
    .B(_03696_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03774_));
 sky130_fd_sc_hd__a21o_1 _10793_ (.A1(_03650_),
    .A2(_03774_),
    .B1(_03739_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03775_));
 sky130_fd_sc_hd__buf_6 _10794_ (.A(_03775_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03776_));
 sky130_fd_sc_hd__nand2_1 _10795_ (.A(_03740_),
    .B(_03221_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03777_));
 sky130_fd_sc_hd__or3_1 _10796_ (.A(_03077_),
    .B(_03733_),
    .C(_03221_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03778_));
 sky130_fd_sc_hd__and2_1 _10797_ (.A(_03772_),
    .B(_03778_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03779_));
 sky130_fd_sc_hd__a31o_1 _10798_ (.A1(_03653_),
    .A2(_03685_),
    .A3(_03745_),
    .B1(_03677_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03780_));
 sky130_fd_sc_hd__or3b_1 _10799_ (.A(_03779_),
    .B(_03780_),
    .C_N(_03661_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03781_));
 sky130_fd_sc_hd__a21o_1 _10800_ (.A1(_03776_),
    .A2(_03777_),
    .B1(_03781_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03782_));
 sky130_fd_sc_hd__nand2_1 _10801_ (.A(net294),
    .B(_02260_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03783_));
 sky130_fd_sc_hd__inv_2 _10802_ (.A(net293),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03784_));
 sky130_fd_sc_hd__o211a_1 _10803_ (.A1(net294),
    .A2(_02274_),
    .B1(_03783_),
    .C1(_03784_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03785_));
 sky130_fd_sc_hd__a31o_1 _10804_ (.A1(net293),
    .A2(_00684_),
    .A3(_02268_),
    .B1(_03785_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03786_));
 sky130_fd_sc_hd__a211o_1 _10805_ (.A1(_01664_),
    .A2(_02276_),
    .B1(_03784_),
    .C1(_00684_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03787_));
 sky130_fd_sc_hd__o31a_1 _10806_ (.A1(_01512_),
    .A2(net293),
    .A3(_02276_),
    .B1(_03787_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03788_));
 sky130_fd_sc_hd__nor2_1 _10807_ (.A(net123),
    .B(_03788_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03789_));
 sky130_fd_sc_hd__a31o_1 _10808_ (.A1(net123),
    .A2(_01512_),
    .A3(_03786_),
    .B1(_03789_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03790_));
 sky130_fd_sc_hd__and3_2 _10809_ (.A(\sq[18].receiver.enable_reg ),
    .B(\sq[18].receiver.piece[0] ),
    .C(_03790_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03791_));
 sky130_fd_sc_hd__a21o_1 _10810_ (.A1(_03773_),
    .A2(_03782_),
    .B1(_03791_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03792_));
 sky130_fd_sc_hd__nor2_1 _10811_ (.A(net295),
    .B(_02072_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03793_));
 sky130_fd_sc_hd__a211o_1 _10812_ (.A1(net295),
    .A2(_02079_),
    .B1(_03212_),
    .C1(_03793_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03794_));
 sky130_fd_sc_hd__inv_2 _10813_ (.A(net296),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03795_));
 sky130_fd_sc_hd__a31o_1 _10814_ (.A1(\sq[17].receiver.color ),
    .A2(_03795_),
    .A3(net299),
    .B1(_06193_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03796_));
 sky130_fd_sc_hd__a221oi_1 _10815_ (.A1(_06193_),
    .A2(_02210_),
    .B1(_03796_),
    .B2(_02099_),
    .C1(net133),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03797_));
 sky130_fd_sc_hd__inv_2 _10816_ (.A(\sq[17].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03798_));
 sky130_fd_sc_hd__a311o_4 _10817_ (.A1(net133),
    .A2(_03671_),
    .A3(_03794_),
    .B1(_03797_),
    .C1(_03798_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03799_));
 sky130_fd_sc_hd__and3_1 _10818_ (.A(net17),
    .B(_03685_),
    .C(_03662_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03800_));
 sky130_fd_sc_hd__nor2_1 _10819_ (.A(_03662_),
    .B(_03744_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03801_));
 sky130_fd_sc_hd__o211ai_4 _10820_ (.A1(_03217_),
    .A2(_03673_),
    .B1(_03675_),
    .C1(\sq[17].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03802_));
 sky130_fd_sc_hd__nor2_1 _10821_ (.A(_03801_),
    .B(_03802_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03803_));
 sky130_fd_sc_hd__o21a_1 _10822_ (.A1(_03800_),
    .A2(_03803_),
    .B1(_03220_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03804_));
 sky130_fd_sc_hd__a21oi_4 _10823_ (.A1(_03589_),
    .A2(_03596_),
    .B1(_03649_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03805_));
 sky130_fd_sc_hd__nand2_1 _10824_ (.A(_03686_),
    .B(_03697_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03806_));
 sky130_fd_sc_hd__and2_1 _10825_ (.A(_03662_),
    .B(_03676_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03807_));
 sky130_fd_sc_hd__and3_1 _10826_ (.A(_03740_),
    .B(_03744_),
    .C(_03807_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03808_));
 sky130_fd_sc_hd__inv_2 _10827_ (.A(_03739_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03809_));
 sky130_fd_sc_hd__o221a_1 _10828_ (.A1(_03805_),
    .A2(_03806_),
    .B1(_03804_),
    .B2(_03808_),
    .C1(_03809_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03810_));
 sky130_fd_sc_hd__a21o_1 _10829_ (.A1(_03740_),
    .A2(_03804_),
    .B1(_03810_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03811_));
 sky130_fd_sc_hd__and2_1 _10830_ (.A(_03799_),
    .B(_03811_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03812_));
 sky130_fd_sc_hd__nand2_1 _10831_ (.A(_03067_),
    .B(_03685_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03813_));
 sky130_fd_sc_hd__and2_1 _10832_ (.A(_03696_),
    .B(_03813_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03814_));
 sky130_fd_sc_hd__a21boi_1 _10833_ (.A1(_03685_),
    .A2(_03736_),
    .B1_N(_03732_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03815_));
 sky130_fd_sc_hd__a21boi_4 _10834_ (.A1(_03651_),
    .A2(_03814_),
    .B1_N(_03815_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03816_));
 sky130_fd_sc_hd__inv_2 _10835_ (.A(_03707_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03817_));
 sky130_fd_sc_hd__and2_1 _10836_ (.A(_03817_),
    .B(_03713_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03818_));
 sky130_fd_sc_hd__nor2_1 _10837_ (.A(_03067_),
    .B(_03733_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03819_));
 sky130_fd_sc_hd__o211a_1 _10838_ (.A1(_03714_),
    .A2(_03818_),
    .B1(_03819_),
    .C1(_03652_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03820_));
 sky130_fd_sc_hd__mux2_1 _10839_ (.A0(_01651_),
    .A1(_01619_),
    .S(net307),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03821_));
 sky130_fd_sc_hd__a2bb2o_1 _10840_ (.A1_N(net306),
    .A2_N(_03821_),
    .B1(_01643_),
    .B2(_06877_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03822_));
 sky130_fd_sc_hd__and3b_1 _10841_ (.A_N(\sq[15].receiver.piece[2] ),
    .B(_01653_),
    .C(\sq[15].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03823_));
 sky130_fd_sc_hd__o211a_1 _10842_ (.A1(_01856_),
    .A2(_01653_),
    .B1(\sq[15].receiver.piece[2] ),
    .C1(\sq[15].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03824_));
 sky130_fd_sc_hd__o21a_1 _10843_ (.A1(_03823_),
    .A2(_03824_),
    .B1(_06930_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03825_));
 sky130_fd_sc_hd__a31o_1 _10844_ (.A1(net142),
    .A2(_01839_),
    .A3(_03822_),
    .B1(_03825_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03826_));
 sky130_fd_sc_hd__nand3_2 _10845_ (.A(\sq[15].receiver.enable_reg ),
    .B(net308),
    .C(_03826_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03827_));
 sky130_fd_sc_hd__or2_1 _10846_ (.A(_03713_),
    .B(_03819_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03828_));
 sky130_fd_sc_hd__a22o_1 _10847_ (.A1(_03819_),
    .A2(_03818_),
    .B1(_03828_),
    .B2(_03652_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03829_));
 sky130_fd_sc_hd__a22o_1 _10848_ (.A1(_03652_),
    .A2(_03818_),
    .B1(_03829_),
    .B2(_03714_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03830_));
 sky130_fd_sc_hd__o211ai_2 _10849_ (.A1(_03816_),
    .A2(_03820_),
    .B1(_03827_),
    .C1(_03830_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03831_));
 sky130_fd_sc_hd__a31o_1 _10850_ (.A1(net300),
    .A2(_01457_),
    .A3(net304),
    .B1(_00334_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03832_));
 sky130_fd_sc_hd__a22o_1 _10851_ (.A1(_00334_),
    .A2(_02068_),
    .B1(_02221_),
    .B2(_03832_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03833_));
 sky130_fd_sc_hd__and2_1 _10852_ (.A(_06930_),
    .B(_03833_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03834_));
 sky130_fd_sc_hd__nand2_1 _10853_ (.A(_01456_),
    .B(_02211_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03835_));
 sky130_fd_sc_hd__o21ai_1 _10854_ (.A1(_01456_),
    .A2(_03663_),
    .B1(_03835_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03836_));
 sky130_fd_sc_hd__o21ai_1 _10855_ (.A1(_02205_),
    .A2(_02206_),
    .B1(_02197_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03837_));
 sky130_fd_sc_hd__o21ai_1 _10856_ (.A1(\sq[16].receiver.piece[2] ),
    .A2(_03836_),
    .B1(_03837_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03838_));
 sky130_fd_sc_hd__and4b_1 _10857_ (.A_N(net300),
    .B(net304),
    .C(_03838_),
    .D(net122),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03839_));
 sky130_fd_sc_hd__o21a_2 _10858_ (.A1(_03834_),
    .A2(_03839_),
    .B1(\sq[16].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03840_));
 sky130_fd_sc_hd__o21a_1 _10859_ (.A1(_03744_),
    .A2(_03776_),
    .B1(_03655_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03841_));
 sky130_fd_sc_hd__or4_1 _10860_ (.A(_03655_),
    .B(_03744_),
    .C(_03775_),
    .D(_03840_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03842_));
 sky130_fd_sc_hd__o31a_1 _10861_ (.A1(_03662_),
    .A2(_03840_),
    .A3(_03841_),
    .B1(_03842_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03843_));
 sky130_fd_sc_hd__and3b_1 _10862_ (.A_N(_03812_),
    .B(_03831_),
    .C(_03843_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03844_));
 sky130_fd_sc_hd__a21o_1 _10863_ (.A1(_03531_),
    .A2(_03536_),
    .B1(_03529_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03845_));
 sky130_fd_sc_hd__a21o_1 _10864_ (.A1(_03537_),
    .A2(_03845_),
    .B1(_03522_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03846_));
 sky130_fd_sc_hd__or3_1 _10865_ (.A(_01017_),
    .B(_01509_),
    .C(_02312_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03847_));
 sky130_fd_sc_hd__mux2_1 _10866_ (.A0(_02126_),
    .A1(_03847_),
    .S(net353),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03848_));
 sky130_fd_sc_hd__or4bb_1 _10867_ (.A(_03526_),
    .B(net354),
    .C_N(\sq[0].receiver.piece[0] ),
    .D_N(_03848_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03849_));
 sky130_fd_sc_hd__or3_1 _10868_ (.A(_02069_),
    .B(_01020_),
    .C(_01715_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03850_));
 sky130_fd_sc_hd__mux2_1 _10869_ (.A0(\sq[0].receiver.color ),
    .A1(net354),
    .S(net353),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03851_));
 sky130_fd_sc_hd__nand4_1 _10870_ (.A(\sq[0].receiver.enable_reg ),
    .B(_06928_),
    .C(\sq[0].receiver.piece[0] ),
    .D(_03851_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03852_));
 sky130_fd_sc_hd__a31o_1 _10871_ (.A1(_02310_),
    .A2(_02318_),
    .A3(_03850_),
    .B1(_03852_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03853_));
 sky130_fd_sc_hd__and3_1 _10872_ (.A(_03528_),
    .B(_03849_),
    .C(_03853_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03854_));
 sky130_fd_sc_hd__o21ba_1 _10873_ (.A1(_03529_),
    .A2(_03538_),
    .B1_N(_03854_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03855_));
 sky130_fd_sc_hd__nor3_1 _10874_ (.A(_01718_),
    .B(_02073_),
    .C(_01509_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03856_));
 sky130_fd_sc_hd__o2111a_1 _10875_ (.A1(_00759_),
    .A2(_06909_),
    .B1(_01021_),
    .C1(_01507_),
    .D1(_03856_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03857_));
 sky130_fd_sc_hd__mux2_1 _10876_ (.A0(_01712_),
    .A1(_03857_),
    .S(net350),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03858_));
 sky130_fd_sc_hd__or3_1 _10877_ (.A(\sq[1].receiver.color ),
    .B(_01824_),
    .C(_03858_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03859_));
 sky130_fd_sc_hd__o311a_1 _10878_ (.A1(_00538_),
    .A2(_01753_),
    .A3(_03105_),
    .B1(_03859_),
    .C1(net140),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03860_));
 sky130_fd_sc_hd__mux2_1 _10879_ (.A0(\sq[1].receiver.color ),
    .A1(net351),
    .S(net350),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03861_));
 sky130_fd_sc_hd__a21o_1 _10880_ (.A1(net352),
    .A2(_03861_),
    .B1(net137),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03862_));
 sky130_fd_sc_hd__o21bai_1 _10881_ (.A1(_01963_),
    .A2(_02314_),
    .B1_N(_03101_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03863_));
 sky130_fd_sc_hd__and4b_1 _10882_ (.A_N(_03860_),
    .B(\sq[1].receiver.enable_reg ),
    .C(_03862_),
    .D(_03863_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03864_));
 sky130_fd_sc_hd__a21o_1 _10883_ (.A1(_03846_),
    .A2(_03855_),
    .B1(_03864_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03865_));
 sky130_fd_sc_hd__nor2_1 _10884_ (.A(_03121_),
    .B(_03122_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03866_));
 sky130_fd_sc_hd__nand2_1 _10885_ (.A(_03537_),
    .B(_03854_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03867_));
 sky130_fd_sc_hd__and2_2 _10886_ (.A(_03531_),
    .B(_03536_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03868_));
 sky130_fd_sc_hd__o2bb2a_1 _10887_ (.A1_N(_03529_),
    .A2_N(_03868_),
    .B1(_03867_),
    .B2(_03866_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03869_));
 sky130_fd_sc_hd__a21o_1 _10888_ (.A1(_03866_),
    .A2(_03867_),
    .B1(_03869_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03870_));
 sky130_fd_sc_hd__inv_2 _10889_ (.A(_03541_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03871_));
 sky130_fd_sc_hd__o21a_1 _10890_ (.A1(_03868_),
    .A2(_03871_),
    .B1(_03501_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03872_));
 sky130_fd_sc_hd__or2_1 _10891_ (.A(_03099_),
    .B(net51),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03873_));
 sky130_fd_sc_hd__a221o_1 _10892_ (.A1(_03542_),
    .A2(_03868_),
    .B1(_03873_),
    .B2(_02357_),
    .C1(_03517_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03874_));
 sky130_fd_sc_hd__o21a_1 _10893_ (.A1(_03537_),
    .A2(_03872_),
    .B1(_03874_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03875_));
 sky130_fd_sc_hd__a21o_1 _10894_ (.A1(_03529_),
    .A2(_03541_),
    .B1(_03591_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03876_));
 sky130_fd_sc_hd__a21o_1 _10895_ (.A1(_01579_),
    .A2(_01713_),
    .B1(_01726_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03877_));
 sky130_fd_sc_hd__o211ai_1 _10896_ (.A1(\sq[2].receiver.color ),
    .A2(net346),
    .B1(net349),
    .C1(_01504_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03878_));
 sky130_fd_sc_hd__a311o_1 _10897_ (.A1(_02343_),
    .A2(_02356_),
    .A3(_03877_),
    .B1(_03878_),
    .C1(net134),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03879_));
 sky130_fd_sc_hd__a2bb2o_1 _10898_ (.A1_N(_03093_),
    .A2_N(_02343_),
    .B1(_02351_),
    .B2(_02339_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03880_));
 sky130_fd_sc_hd__o2bb2a_1 _10899_ (.A1_N(net348),
    .A2_N(_03880_),
    .B1(_01032_),
    .B2(_03095_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03881_));
 sky130_fd_sc_hd__or3_1 _10900_ (.A(_06929_),
    .B(\sq[2].receiver.color ),
    .C(_03881_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03882_));
 sky130_fd_sc_hd__a21bo_1 _10901_ (.A1(_03879_),
    .A2(_03882_),
    .B1_N(\sq[2].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03883_));
 sky130_fd_sc_hd__a21oi_1 _10902_ (.A1(_03522_),
    .A2(_03876_),
    .B1(_03883_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03884_));
 sky130_fd_sc_hd__a22o_1 _10903_ (.A1(_03865_),
    .A2(_03870_),
    .B1(_03875_),
    .B2(_03884_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03885_));
 sky130_fd_sc_hd__and2_1 _10904_ (.A(_03530_),
    .B(_03538_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03886_));
 sky130_fd_sc_hd__inv_2 _10905_ (.A(_03886_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03887_));
 sky130_fd_sc_hd__o32a_1 _10906_ (.A1(_03522_),
    .A2(_03501_),
    .A3(_03868_),
    .B1(_03542_),
    .B2(_03543_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03888_));
 sky130_fd_sc_hd__nor2_1 _10907_ (.A(_03513_),
    .B(_03871_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03889_));
 sky130_fd_sc_hd__nand2_1 _10908_ (.A(_03591_),
    .B(_03123_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03890_));
 sky130_fd_sc_hd__or3b_1 _10909_ (.A(_03501_),
    .B(_03123_),
    .C_N(_03133_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03891_));
 sky130_fd_sc_hd__o21ai_1 _10910_ (.A1(_03513_),
    .A2(_03890_),
    .B1(_03891_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03892_));
 sky130_fd_sc_hd__a21oi_1 _10911_ (.A1(_03888_),
    .A2(_03889_),
    .B1(_03892_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03893_));
 sky130_fd_sc_hd__a21o_1 _10912_ (.A1(_03542_),
    .A2(_03519_),
    .B1(_03866_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03894_));
 sky130_fd_sc_hd__and3_1 _10913_ (.A(_03501_),
    .B(_03537_),
    .C(_03894_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03895_));
 sky130_fd_sc_hd__nor2_1 _10914_ (.A(_03522_),
    .B(_03537_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03896_));
 sky130_fd_sc_hd__o2111a_1 _10915_ (.A1(_03542_),
    .A2(_03896_),
    .B1(_03890_),
    .C1(_03871_),
    .D1(_03868_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03897_));
 sky130_fd_sc_hd__o21ai_1 _10916_ (.A1(_03895_),
    .A2(_03897_),
    .B1(_03883_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03898_));
 sky130_fd_sc_hd__o31a_1 _10917_ (.A1(_03887_),
    .A2(_03514_),
    .A3(_03893_),
    .B1(_03898_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03899_));
 sky130_fd_sc_hd__nand2_1 _10918_ (.A(_03871_),
    .B(_03890_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03900_));
 sky130_fd_sc_hd__nand3_1 _10919_ (.A(_03886_),
    .B(_03888_),
    .C(_03900_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03901_));
 sky130_fd_sc_hd__o21bai_1 _10920_ (.A1(_02030_),
    .A2(_02049_),
    .B1_N(_01991_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03902_));
 sky130_fd_sc_hd__o2111a_1 _10921_ (.A1(\sq[3].receiver.color ),
    .A2(\sq[3].receiver.piece[2] ),
    .B1(\sq[3].receiver.piece[0] ),
    .C1(_00762_),
    .D1(_03902_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03903_));
 sky130_fd_sc_hd__o22a_1 _10922_ (.A1(_00762_),
    .A2(_01983_),
    .B1(_03507_),
    .B2(_00761_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03904_));
 sky130_fd_sc_hd__nand2_1 _10923_ (.A(_03124_),
    .B(_03126_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03905_));
 sky130_fd_sc_hd__o211ai_1 _10924_ (.A1(_03125_),
    .A2(_03904_),
    .B1(_03905_),
    .C1(net137),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03906_));
 sky130_fd_sc_hd__o211a_1 _10925_ (.A1(net140),
    .A2(_03903_),
    .B1(_03906_),
    .C1(\sq[3].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03907_));
 sky130_fd_sc_hd__inv_2 _10926_ (.A(_03907_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03908_));
 sky130_fd_sc_hd__a311oi_2 _10927_ (.A1(_03513_),
    .A2(_03891_),
    .A3(_03901_),
    .B1(_03908_),
    .C1(_03514_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03909_));
 sky130_fd_sc_hd__inv_2 _10928_ (.A(_03575_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03910_));
 sky130_fd_sc_hd__o21ai_1 _10929_ (.A1(_03513_),
    .A2(_03575_),
    .B1(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03911_));
 sky130_fd_sc_hd__o21a_1 _10930_ (.A1(_01070_),
    .A2(_02334_),
    .B1(_01737_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03912_));
 sky130_fd_sc_hd__or4_1 _10931_ (.A(_03574_),
    .B(_02052_),
    .C(_02059_),
    .D(_03912_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03913_));
 sky130_fd_sc_hd__mux2_1 _10932_ (.A0(\sq[4].receiver.color ),
    .A1(\sq[4].receiver.piece[1] ),
    .S(\sq[4].receiver.piece[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03914_));
 sky130_fd_sc_hd__and3_1 _10933_ (.A(_06929_),
    .B(_03913_),
    .C(_03914_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03915_));
 sky130_fd_sc_hd__inv_2 _10934_ (.A(_01801_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03916_));
 sky130_fd_sc_hd__inv_2 _10935_ (.A(_03142_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03917_));
 sky130_fd_sc_hd__a221o_1 _10936_ (.A1(_03916_),
    .A2(_03574_),
    .B1(_02043_),
    .B2(_03569_),
    .C1(_03917_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03918_));
 sky130_fd_sc_hd__o2111ai_4 _10937_ (.A1(_03571_),
    .A2(_03915_),
    .B1(_03918_),
    .C1(\sq[4].receiver.piece[0] ),
    .D1(\sq[4].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03919_));
 sky130_fd_sc_hd__a21o_1 _10938_ (.A1(_03577_),
    .A2(_03911_),
    .B1(_03919_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03920_));
 sky130_fd_sc_hd__nor2_1 _10939_ (.A(_03123_),
    .B(_03577_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03921_));
 sky130_fd_sc_hd__a211o_1 _10940_ (.A1(_03530_),
    .A2(_03546_),
    .B1(_03921_),
    .C1(_03501_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03922_));
 sky130_fd_sc_hd__a21o_1 _10941_ (.A1(_03502_),
    .A2(_03566_),
    .B1(_03544_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03923_));
 sky130_fd_sc_hd__a211oi_1 _10942_ (.A1(_03922_),
    .A2(_03923_),
    .B1(_03133_),
    .C1(_03575_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03924_));
 sky130_fd_sc_hd__a311oi_1 _10943_ (.A1(_03584_),
    .A2(_03539_),
    .A3(_03910_),
    .B1(_03920_),
    .C1(_03924_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03925_));
 sky130_fd_sc_hd__a211o_1 _10944_ (.A1(_03885_),
    .A2(_03899_),
    .B1(_03909_),
    .C1(_03925_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03926_));
 sky130_fd_sc_hd__nand2_1 _10945_ (.A(net19),
    .B(_03919_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03927_));
 sky130_fd_sc_hd__or2_1 _10946_ (.A(_03549_),
    .B(_03910_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03928_));
 sky130_fd_sc_hd__o31a_1 _10947_ (.A1(_03548_),
    .A2(_03910_),
    .A3(_03927_),
    .B1(_03577_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03929_));
 sky130_fd_sc_hd__a21o_1 _10948_ (.A1(_03927_),
    .A2(_03928_),
    .B1(_03929_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03930_));
 sky130_fd_sc_hd__nand2_1 _10949_ (.A(net19),
    .B(_03566_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03931_));
 sky130_fd_sc_hd__or3_1 _10950_ (.A(net19),
    .B(_03566_),
    .C(_03539_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03932_));
 sky130_fd_sc_hd__a22o_1 _10951_ (.A1(_03548_),
    .A2(_03931_),
    .B1(_03932_),
    .B2(_03575_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03933_));
 sky130_fd_sc_hd__nand2_1 _10952_ (.A(\sq[5].receiver.enable_reg ),
    .B(_03581_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03934_));
 sky130_fd_sc_hd__nand2_1 _10953_ (.A(net19),
    .B(_03577_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03935_));
 sky130_fd_sc_hd__a21o_1 _10954_ (.A1(_03563_),
    .A2(_03934_),
    .B1(_03935_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03936_));
 sky130_fd_sc_hd__inv_2 _10955_ (.A(\sq[5].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03937_));
 sky130_fd_sc_hd__a21oi_1 _10956_ (.A1(_02324_),
    .A2(_02331_),
    .B1(_00400_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03938_));
 sky130_fd_sc_hd__a31o_1 _10957_ (.A1(\sq[5].receiver.piece[2] ),
    .A2(_03937_),
    .A3(_02333_),
    .B1(_03938_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03939_));
 sky130_fd_sc_hd__a31o_1 _10958_ (.A1(_03134_),
    .A2(net338),
    .A3(_03939_),
    .B1(_03138_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03940_));
 sky130_fd_sc_hd__o21ai_1 _10959_ (.A1(_00850_),
    .A2(_02050_),
    .B1(_02244_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03941_));
 sky130_fd_sc_hd__nand2_1 _10960_ (.A(_02337_),
    .B(_03941_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03942_));
 sky130_fd_sc_hd__inv_2 _10961_ (.A(\sq[5].receiver.piece[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03943_));
 sky130_fd_sc_hd__a31o_1 _10962_ (.A1(\sq[5].receiver.color ),
    .A2(_03943_),
    .A3(\sq[5].receiver.piece[0] ),
    .B1(_02244_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03944_));
 sky130_fd_sc_hd__a21o_1 _10963_ (.A1(_03942_),
    .A2(_03944_),
    .B1(net144),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03945_));
 sky130_fd_sc_hd__and3_1 _10964_ (.A(\sq[5].receiver.enable_reg ),
    .B(_03940_),
    .C(_03945_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03946_));
 sky130_fd_sc_hd__nand2_1 _10965_ (.A(_03563_),
    .B(_03935_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03947_));
 sky130_fd_sc_hd__nand2_1 _10966_ (.A(_03946_),
    .B(_03947_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03948_));
 sky130_fd_sc_hd__a31oi_1 _10967_ (.A1(_03565_),
    .A2(_03933_),
    .A3(_03936_),
    .B1(_03948_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03949_));
 sky130_fd_sc_hd__a21o_1 _10968_ (.A1(_03926_),
    .A2(_03930_),
    .B1(_03949_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03950_));
 sky130_fd_sc_hd__a21oi_1 _10969_ (.A1(_03190_),
    .A2(_03149_),
    .B1(_03554_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03951_));
 sky130_fd_sc_hd__a211oi_1 _10970_ (.A1(_03503_),
    .A2(_03549_),
    .B1(_03585_),
    .C1(_03951_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03952_));
 sky130_fd_sc_hd__a31o_2 _10971_ (.A1(_01638_),
    .A2(_02246_),
    .A3(_03550_),
    .B1(_03553_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03953_));
 sky130_fd_sc_hd__a21oi_1 _10972_ (.A1(_03593_),
    .A2(_03953_),
    .B1(_03149_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03954_));
 sky130_fd_sc_hd__nor2_1 _10973_ (.A(_03593_),
    .B(_03149_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03955_));
 sky130_fd_sc_hd__o221ai_2 _10974_ (.A1(_03952_),
    .A2(_03954_),
    .B1(_03955_),
    .B2(_03559_),
    .C1(_03555_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03956_));
 sky130_fd_sc_hd__a21o_1 _10975_ (.A1(_03503_),
    .A2(_03549_),
    .B1(_03585_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03957_));
 sky130_fd_sc_hd__nand2_1 _10976_ (.A(_03559_),
    .B(_03955_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03958_));
 sky130_fd_sc_hd__a21oi_1 _10977_ (.A1(_02243_),
    .A2(_02245_),
    .B1(_00980_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03959_));
 sky130_fd_sc_hd__a31o_1 _10978_ (.A1(\sq[6].receiver.piece[2] ),
    .A2(_02173_),
    .A3(_02228_),
    .B1(_03959_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03960_));
 sky130_fd_sc_hd__a31o_1 _10979_ (.A1(_03182_),
    .A2(\sq[6].receiver.piece[0] ),
    .A3(_03960_),
    .B1(_03187_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03961_));
 sky130_fd_sc_hd__o21bai_1 _10980_ (.A1(_01728_),
    .A2(_02150_),
    .B1_N(_02246_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03962_));
 sky130_fd_sc_hd__or2_1 _10981_ (.A(\sq[6].receiver.color ),
    .B(\sq[6].receiver.piece[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03963_));
 sky130_fd_sc_hd__a41o_1 _10982_ (.A1(\sq[6].receiver.piece[0] ),
    .A2(_00979_),
    .A3(_03962_),
    .A4(_03963_),
    .B1(net127),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03964_));
 sky130_fd_sc_hd__and3_2 _10983_ (.A(\sq[6].receiver.enable_reg ),
    .B(_03961_),
    .C(_03964_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03965_));
 sky130_fd_sc_hd__or2b_1 _10984_ (.A(_03585_),
    .B_N(_03951_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03966_));
 sky130_fd_sc_hd__a41o_1 _10985_ (.A1(_03953_),
    .A2(_03565_),
    .A3(_03576_),
    .A4(_03582_),
    .B1(_03590_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03967_));
 sky130_fd_sc_hd__or4b_1 _10986_ (.A(_03584_),
    .B(_03190_),
    .C(_03965_),
    .D_N(_03967_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03968_));
 sky130_fd_sc_hd__o31a_1 _10987_ (.A1(_03549_),
    .A2(_03965_),
    .A3(_03966_),
    .B1(_03968_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03969_));
 sky130_fd_sc_hd__o31a_1 _10988_ (.A1(_03951_),
    .A2(_03957_),
    .A3(_03958_),
    .B1(_03969_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03970_));
 sky130_fd_sc_hd__o31a_1 _10989_ (.A1(_03548_),
    .A2(_03575_),
    .A3(_03934_),
    .B1(_03563_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03971_));
 sky130_fd_sc_hd__o32a_1 _10990_ (.A1(_03935_),
    .A2(_03946_),
    .A3(_03971_),
    .B1(_03933_),
    .B2(_03565_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03972_));
 sky130_fd_sc_hd__and3_1 _10991_ (.A(_03956_),
    .B(_03970_),
    .C(_03972_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03973_));
 sky130_fd_sc_hd__nand2_1 _10992_ (.A(_03190_),
    .B(_03149_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03974_));
 sky130_fd_sc_hd__a21oi_2 _10993_ (.A1(_03503_),
    .A2(_03549_),
    .B1(_03585_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03975_));
 sky130_fd_sc_hd__o211a_1 _10994_ (.A1(_03593_),
    .A2(_03953_),
    .B1(_03965_),
    .C1(_03592_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03976_));
 sky130_fd_sc_hd__a31o_1 _10995_ (.A1(_03974_),
    .A2(_03975_),
    .A3(_03965_),
    .B1(_03976_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03977_));
 sky130_fd_sc_hd__mux2_1 _10996_ (.A0(_02151_),
    .A1(_02176_),
    .S(net336),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03978_));
 sky130_fd_sc_hd__o22a_1 _10997_ (.A1(_00769_),
    .A2(_02154_),
    .B1(_03978_),
    .B2(net335),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03979_));
 sky130_fd_sc_hd__nor2_1 _10998_ (.A(_02152_),
    .B(_02231_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03980_));
 sky130_fd_sc_hd__nand2_1 _10999_ (.A(net335),
    .B(net336),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03981_));
 sky130_fd_sc_hd__a21o_1 _11000_ (.A1(_02177_),
    .A2(_03980_),
    .B1(_03981_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03982_));
 sky130_fd_sc_hd__or3b_1 _11001_ (.A(net335),
    .B(_02177_),
    .C_N(\sq[7].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03983_));
 sky130_fd_sc_hd__a21o_1 _11002_ (.A1(_03982_),
    .A2(_03983_),
    .B1(net148),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03984_));
 sky130_fd_sc_hd__o31ai_1 _11003_ (.A1(_06930_),
    .A2(\sq[7].receiver.color ),
    .A3(_03979_),
    .B1(_03984_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03985_));
 sky130_fd_sc_hd__and3_1 _11004_ (.A(\sq[7].receiver.enable_reg ),
    .B(net337),
    .C(_03985_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03986_));
 sky130_fd_sc_hd__a31o_1 _11005_ (.A1(_03956_),
    .A2(_03970_),
    .A3(_03977_),
    .B1(_03986_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03987_));
 sky130_fd_sc_hd__a21o_1 _11006_ (.A1(_03950_),
    .A2(_03973_),
    .B1(_03987_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03988_));
 sky130_fd_sc_hd__or3b_1 _11007_ (.A(_03584_),
    .B(_03190_),
    .C_N(_03967_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03989_));
 sky130_fd_sc_hd__o21a_1 _11008_ (.A1(_03549_),
    .A2(_03966_),
    .B1(_03989_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03990_));
 sky130_fd_sc_hd__and4_1 _11009_ (.A(_03926_),
    .B(_03930_),
    .C(_03990_),
    .D(_03972_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03991_));
 sky130_fd_sc_hd__o21a_1 _11010_ (.A1(_03559_),
    .A2(_03975_),
    .B1(_03555_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03992_));
 sky130_fd_sc_hd__a211o_1 _11011_ (.A1(_03554_),
    .A2(_03975_),
    .B1(_03555_),
    .C1(_03559_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03993_));
 sky130_fd_sc_hd__o21ai_1 _11012_ (.A1(_03559_),
    .A2(_03554_),
    .B1(_03555_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03994_));
 sky130_fd_sc_hd__nand2_1 _11013_ (.A(_03593_),
    .B(_03994_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03995_));
 sky130_fd_sc_hd__o211a_1 _11014_ (.A1(_03592_),
    .A2(_03992_),
    .B1(_03993_),
    .C1(_03995_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03996_));
 sky130_fd_sc_hd__a21o_1 _11015_ (.A1(_03949_),
    .A2(_03969_),
    .B1(_03977_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03997_));
 sky130_fd_sc_hd__buf_4 _11016_ (.A(_03589_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03998_));
 sky130_fd_sc_hd__and2_1 _11017_ (.A(_03998_),
    .B(_03596_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_03999_));
 sky130_fd_sc_hd__nand2_1 _11018_ (.A(_03621_),
    .B(_03635_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04000_));
 sky130_fd_sc_hd__inv_2 _11019_ (.A(_04000_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04001_));
 sky130_fd_sc_hd__or2_1 _11020_ (.A(_03621_),
    .B(_03635_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04002_));
 sky130_fd_sc_hd__o31a_1 _11021_ (.A1(_03999_),
    .A2(_03624_),
    .A3(_04001_),
    .B1(_04002_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04003_));
 sky130_fd_sc_hd__a31o_1 _11022_ (.A1(net332),
    .A2(_02270_),
    .A3(net334),
    .B1(_00338_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04004_));
 sky130_fd_sc_hd__a221o_1 _11023_ (.A1(_00338_),
    .A2(_01526_),
    .B1(_04004_),
    .B2(_01106_),
    .C1(net134),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04005_));
 sky130_fd_sc_hd__nor2_1 _11024_ (.A(_01018_),
    .B(_01027_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04006_));
 sky130_fd_sc_hd__mux2_1 _11025_ (.A0(_04006_),
    .A1(_01035_),
    .S(_02270_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04007_));
 sky130_fd_sc_hd__or4_1 _11026_ (.A(net332),
    .B(_01477_),
    .C(_01479_),
    .D(_01105_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04008_));
 sky130_fd_sc_hd__o211ai_1 _11027_ (.A1(_03165_),
    .A2(_04007_),
    .B1(_04008_),
    .C1(net134),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04009_));
 sky130_fd_sc_hd__and3_2 _11028_ (.A(\sq[8].receiver.enable_reg ),
    .B(_04005_),
    .C(_04009_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04010_));
 sky130_fd_sc_hd__o32a_1 _11029_ (.A1(_03991_),
    .A2(_03996_),
    .A3(_03997_),
    .B1(_04003_),
    .B2(_04010_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04011_));
 sky130_fd_sc_hd__o21ai_1 _11030_ (.A1(_03635_),
    .A2(_03636_),
    .B1(_03638_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04012_));
 sky130_fd_sc_hd__a211o_1 _11031_ (.A1(_03503_),
    .A2(_03549_),
    .B1(_03588_),
    .C1(_04012_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04013_));
 sky130_fd_sc_hd__a22o_1 _11032_ (.A1(_03173_),
    .A2(_03597_),
    .B1(_03560_),
    .B2(_03594_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04014_));
 sky130_fd_sc_hd__or3b_2 _11033_ (.A(_03149_),
    .B(_03626_),
    .C_N(_04014_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04015_));
 sky130_fd_sc_hd__a21oi_1 _11034_ (.A1(_04013_),
    .A2(_04015_),
    .B1(_03694_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04016_));
 sky130_fd_sc_hd__or3_1 _11035_ (.A(_03173_),
    .B(_03199_),
    .C(_03635_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04017_));
 sky130_fd_sc_hd__and3_1 _11036_ (.A(_03595_),
    .B(_04017_),
    .C(_03693_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04018_));
 sky130_fd_sc_hd__or2_1 _11037_ (.A(_03623_),
    .B(_03633_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04019_));
 sky130_fd_sc_hd__a21oi_1 _11038_ (.A1(_03998_),
    .A2(_04018_),
    .B1(_04019_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04020_));
 sky130_fd_sc_hd__inv_2 _11039_ (.A(_03646_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04021_));
 sky130_fd_sc_hd__nand2_1 _11040_ (.A(_04021_),
    .B(_03688_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04022_));
 sky130_fd_sc_hd__o31a_1 _11041_ (.A1(_00795_),
    .A2(_01070_),
    .A3(_01821_),
    .B1(_00968_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04023_));
 sky130_fd_sc_hd__mux2_1 _11042_ (.A0(_03642_),
    .A1(_01828_),
    .S(_00968_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04024_));
 sky130_fd_sc_hd__mux2_1 _11043_ (.A0(_04023_),
    .A1(_04024_),
    .S(_03082_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04025_));
 sky130_fd_sc_hd__nor2_1 _11044_ (.A(net319),
    .B(_03078_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04026_));
 sky130_fd_sc_hd__o211a_1 _11045_ (.A1(_01830_),
    .A2(_02292_),
    .B1(net319),
    .C1(\sq[11].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04027_));
 sky130_fd_sc_hd__o21a_1 _11046_ (.A1(_04026_),
    .A2(_04027_),
    .B1(_06930_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04028_));
 sky130_fd_sc_hd__a31o_1 _11047_ (.A1(net124),
    .A2(_02048_),
    .A3(_04025_),
    .B1(_04028_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04029_));
 sky130_fd_sc_hd__and3_2 _11048_ (.A(\sq[11].receiver.enable_reg ),
    .B(net321),
    .C(_04029_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04030_));
 sky130_fd_sc_hd__o311a_1 _11049_ (.A1(_04016_),
    .A2(_04020_),
    .A3(_04022_),
    .B1(_04030_),
    .C1(_03647_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04031_));
 sky130_fd_sc_hd__and2_1 _11050_ (.A(_03624_),
    .B(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04032_));
 sky130_fd_sc_hd__nor2_1 _11051_ (.A(_02313_),
    .B(_01448_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04033_));
 sky130_fd_sc_hd__o21a_1 _11052_ (.A1(_01091_),
    .A2(_04033_),
    .B1(_01552_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04034_));
 sky130_fd_sc_hd__a21o_1 _11053_ (.A1(_01091_),
    .A2(_01013_),
    .B1(net121),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04035_));
 sky130_fd_sc_hd__mux2_1 _11054_ (.A0(_01521_),
    .A1(_01511_),
    .S(net327),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04036_));
 sky130_fd_sc_hd__nand4_1 _11055_ (.A(_02313_),
    .B(_01553_),
    .C(net330),
    .D(_04036_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04037_));
 sky130_fd_sc_hd__nand2_1 _11056_ (.A(_03612_),
    .B(_04037_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04038_));
 sky130_fd_sc_hd__o211ai_4 _11057_ (.A1(_04034_),
    .A2(_04035_),
    .B1(_04038_),
    .C1(\sq[9].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04039_));
 sky130_fd_sc_hd__o211ai_1 _11058_ (.A1(_03621_),
    .A2(_04032_),
    .B1(_04039_),
    .C1(_03625_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04040_));
 sky130_fd_sc_hd__or2_1 _11059_ (.A(_03635_),
    .B(_04040_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04041_));
 sky130_fd_sc_hd__nand3_1 _11060_ (.A(_03621_),
    .B(_04032_),
    .C(_04039_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04042_));
 sky130_fd_sc_hd__and2_1 _11061_ (.A(_04040_),
    .B(_04042_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04043_));
 sky130_fd_sc_hd__nor2_1 _11062_ (.A(_03692_),
    .B(_03149_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04044_));
 sky130_fd_sc_hd__nor2_1 _11063_ (.A(_04044_),
    .B(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04045_));
 sky130_fd_sc_hd__a211o_1 _11064_ (.A1(_03635_),
    .A2(_04040_),
    .B1(_04043_),
    .C1(_04045_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04046_));
 sky130_fd_sc_hd__a31o_1 _11065_ (.A1(_03998_),
    .A2(_03596_),
    .A3(_04041_),
    .B1(_04046_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04047_));
 sky130_fd_sc_hd__nor2_1 _11066_ (.A(_03625_),
    .B(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04048_));
 sky130_fd_sc_hd__o21a_1 _11067_ (.A1(_03624_),
    .A2(net23),
    .B1(_03625_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04049_));
 sky130_fd_sc_hd__a2bb2o_1 _11068_ (.A1_N(_03621_),
    .A2_N(_04049_),
    .B1(_03635_),
    .B2(_03598_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04050_));
 sky130_fd_sc_hd__a211o_1 _11069_ (.A1(_03608_),
    .A2(_04048_),
    .B1(_04050_),
    .C1(_04039_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04051_));
 sky130_fd_sc_hd__a31o_1 _11070_ (.A1(_03998_),
    .A2(_03596_),
    .A3(_04048_),
    .B1(_04051_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04052_));
 sky130_fd_sc_hd__and3_1 _11071_ (.A(_03998_),
    .B(_03596_),
    .C(_04045_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04053_));
 sky130_fd_sc_hd__nand2_1 _11072_ (.A(_04010_),
    .B(_04000_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04054_));
 sky130_fd_sc_hd__a41o_1 _11073_ (.A1(_03998_),
    .A2(_03596_),
    .A3(_03624_),
    .A4(_04002_),
    .B1(_04054_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04055_));
 sky130_fd_sc_hd__o21ai_1 _11074_ (.A1(_04052_),
    .A2(_04053_),
    .B1(_04055_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04056_));
 sky130_fd_sc_hd__inv_2 _11075_ (.A(_03632_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04057_));
 sky130_fd_sc_hd__and3_1 _11076_ (.A(_04057_),
    .B(_04017_),
    .C(_03693_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04058_));
 sky130_fd_sc_hd__or2_1 _11077_ (.A(_03623_),
    .B(_03626_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04059_));
 sky130_fd_sc_hd__o22a_1 _11078_ (.A1(_00544_),
    .A2(_02285_),
    .B1(_02290_),
    .B2(_00543_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04060_));
 sky130_fd_sc_hd__or3b_1 _11079_ (.A(net322),
    .B(_04060_),
    .C_N(net325),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04061_));
 sky130_fd_sc_hd__nand3b_1 _11080_ (.A_N(net324),
    .B(net326),
    .C(net323),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04062_));
 sky130_fd_sc_hd__a21o_1 _11081_ (.A1(_00534_),
    .A2(_04062_),
    .B1(_02298_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04063_));
 sky130_fd_sc_hd__a21oi_1 _11082_ (.A1(_00542_),
    .A2(_01516_),
    .B1(net135),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04064_));
 sky130_fd_sc_hd__a221o_1 _11083_ (.A1(_03197_),
    .A2(_04061_),
    .B1(_04063_),
    .B2(_04064_),
    .C1(_03193_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04065_));
 sky130_fd_sc_hd__o21a_1 _11084_ (.A1(_03173_),
    .A2(_03635_),
    .B1(_03199_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04066_));
 sky130_fd_sc_hd__a211o_1 _11085_ (.A1(_04057_),
    .A2(_04059_),
    .B1(_04065_),
    .C1(_04066_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04067_));
 sky130_fd_sc_hd__a31o_1 _11086_ (.A1(_03998_),
    .A2(_03596_),
    .A3(_04058_),
    .B1(_04067_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04068_));
 sky130_fd_sc_hd__a21bo_1 _11087_ (.A1(_04047_),
    .A2(_04056_),
    .B1_N(_04068_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04069_));
 sky130_fd_sc_hd__a211o_1 _11088_ (.A1(_03988_),
    .A2(_04011_),
    .B1(_04031_),
    .C1(_04069_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04070_));
 sky130_fd_sc_hd__a21o_1 _11089_ (.A1(_01589_),
    .A2(_01872_),
    .B1(_00773_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04071_));
 sky130_fd_sc_hd__o21ai_1 _11090_ (.A1(_00772_),
    .A2(_01848_),
    .B1(_04071_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04072_));
 sky130_fd_sc_hd__a31o_1 _11091_ (.A1(_02148_),
    .A2(net311),
    .A3(_04072_),
    .B1(_03037_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04073_));
 sky130_fd_sc_hd__nand2_1 _11092_ (.A(net145),
    .B(_04073_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04074_));
 sky130_fd_sc_hd__nor2_1 _11093_ (.A(net309),
    .B(_03035_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04075_));
 sky130_fd_sc_hd__nand2_1 _11094_ (.A(net311),
    .B(_00772_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04076_));
 sky130_fd_sc_hd__a2111o_1 _11095_ (.A1(_01886_),
    .A2(_01647_),
    .B1(_04075_),
    .C1(_04076_),
    .D1(net145),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04077_));
 sky130_fd_sc_hd__a21oi_2 _11096_ (.A1(_04074_),
    .A2(_04077_),
    .B1(_01833_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04078_));
 sky130_fd_sc_hd__nor2_1 _11097_ (.A(_03700_),
    .B(_04078_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04079_));
 sky130_fd_sc_hd__inv_2 _11098_ (.A(_04079_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04080_));
 sky130_fd_sc_hd__nand2_1 _11099_ (.A(_03707_),
    .B(_03815_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04081_));
 sky130_fd_sc_hd__and3b_1 _11100_ (.A_N(_04079_),
    .B(_03697_),
    .C(_03813_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04082_));
 sky130_fd_sc_hd__a221o_1 _11101_ (.A1(_04080_),
    .A2(_04081_),
    .B1(_04082_),
    .B2(_03650_),
    .C1(_03714_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04083_));
 sky130_fd_sc_hd__inv_2 _11102_ (.A(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04084_));
 sky130_fd_sc_hd__or2_1 _11103_ (.A(_03722_),
    .B(_04084_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04085_));
 sky130_fd_sc_hd__a211o_1 _11104_ (.A1(_03723_),
    .A2(_04085_),
    .B1(_03734_),
    .C1(_03733_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04086_));
 sky130_fd_sc_hd__inv_2 _11105_ (.A(_03724_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04087_));
 sky130_fd_sc_hd__o32a_1 _11106_ (.A1(_03733_),
    .A2(_03723_),
    .A3(_04085_),
    .B1(_03731_),
    .B2(_04087_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04088_));
 sky130_fd_sc_hd__a21o_1 _11107_ (.A1(_03651_),
    .A2(_03697_),
    .B1(_04088_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04089_));
 sky130_fd_sc_hd__a211o_1 _11108_ (.A1(_03650_),
    .A2(_03814_),
    .B1(_04080_),
    .C1(_04081_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04090_));
 sky130_fd_sc_hd__and4_1 _11109_ (.A(_04083_),
    .B(_04086_),
    .C(_04089_),
    .D(_04090_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04091_));
 sky130_fd_sc_hd__a211oi_1 _11110_ (.A1(_03998_),
    .A2(_04018_),
    .B1(_04021_),
    .C1(_04019_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04092_));
 sky130_fd_sc_hd__a211oi_1 _11111_ (.A1(_04013_),
    .A2(_04015_),
    .B1(_04021_),
    .C1(_03694_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04093_));
 sky130_fd_sc_hd__o21a_1 _11112_ (.A1(_04092_),
    .A2(_04093_),
    .B1(_03687_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04094_));
 sky130_fd_sc_hd__o31a_1 _11113_ (.A1(_03687_),
    .A2(_04092_),
    .A3(_04093_),
    .B1(_03090_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04095_));
 sky130_fd_sc_hd__o21bai_1 _11114_ (.A1(_04094_),
    .A2(_04095_),
    .B1_N(_04030_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04096_));
 sky130_fd_sc_hd__inv_4 _11115_ (.A(_03697_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04097_));
 sky130_fd_sc_hd__o211ai_1 _11116_ (.A1(_03805_),
    .A2(_04097_),
    .B1(_03685_),
    .C1(_03722_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04098_));
 sky130_fd_sc_hd__nand2_1 _11117_ (.A(_04087_),
    .B(_03805_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04099_));
 sky130_fd_sc_hd__nand2_1 _11118_ (.A(_03685_),
    .B(_03723_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04100_));
 sky130_fd_sc_hd__o21a_1 _11119_ (.A1(_03724_),
    .A2(_03697_),
    .B1(_04100_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04101_));
 sky130_fd_sc_hd__a21oi_1 _11120_ (.A1(_01810_),
    .A2(_03047_),
    .B1(_00403_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04102_));
 sky130_fd_sc_hd__and3b_1 _11121_ (.A_N(net316),
    .B(net318),
    .C(net315),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04103_));
 sky130_fd_sc_hd__o22a_1 _11122_ (.A1(_02119_),
    .A2(_04102_),
    .B1(_04103_),
    .B2(_00397_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04104_));
 sky130_fd_sc_hd__a2bb2o_1 _11123_ (.A1_N(_00405_),
    .A2_N(_03716_),
    .B1(_02110_),
    .B2(_00793_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04105_));
 sky130_fd_sc_hd__nand2_1 _11124_ (.A(net138),
    .B(_03058_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04106_));
 sky130_fd_sc_hd__a31o_1 _11125_ (.A1(_01987_),
    .A2(net318),
    .A3(_04105_),
    .B1(_04106_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04107_));
 sky130_fd_sc_hd__o211a_1 _11126_ (.A1(net138),
    .A2(_04104_),
    .B1(_04107_),
    .C1(\sq[12].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04108_));
 sky130_fd_sc_hd__a31o_1 _11127_ (.A1(_04098_),
    .A2(_04099_),
    .A3(_04101_),
    .B1(_04108_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04109_));
 sky130_fd_sc_hd__a211o_1 _11128_ (.A1(_04013_),
    .A2(_04015_),
    .B1(_04057_),
    .C1(_04066_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04110_));
 sky130_fd_sc_hd__a21bo_1 _11129_ (.A1(_04017_),
    .A2(_04110_),
    .B1_N(_04065_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04111_));
 sky130_fd_sc_hd__or2b_1 _11130_ (.A(_04047_),
    .B_N(_04068_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04112_));
 sky130_fd_sc_hd__a21o_1 _11131_ (.A1(_04111_),
    .A2(_04112_),
    .B1(_04031_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04113_));
 sky130_fd_sc_hd__and4_1 _11132_ (.A(_04091_),
    .B(_04096_),
    .C(_04109_),
    .D(_04113_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04114_));
 sky130_fd_sc_hd__o21ai_1 _11133_ (.A1(_03816_),
    .A2(_03828_),
    .B1(_03652_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04115_));
 sky130_fd_sc_hd__o21ai_1 _11134_ (.A1(_03713_),
    .A2(_03816_),
    .B1(_03819_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04116_));
 sky130_fd_sc_hd__nor2_1 _11135_ (.A(_03817_),
    .B(_03713_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04117_));
 sky130_fd_sc_hd__a21o_1 _11136_ (.A1(_03701_),
    .A2(_04117_),
    .B1(_03044_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04118_));
 sky130_fd_sc_hd__or2_1 _11137_ (.A(_03701_),
    .B(_04117_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04119_));
 sky130_fd_sc_hd__a21o_1 _11138_ (.A1(_04118_),
    .A2(_04119_),
    .B1(_03827_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04120_));
 sky130_fd_sc_hd__a21oi_1 _11139_ (.A1(_04115_),
    .A2(_04116_),
    .B1(_04120_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04121_));
 sky130_fd_sc_hd__a2111o_1 _11140_ (.A1(_03685_),
    .A2(_03723_),
    .B1(_03805_),
    .C1(_04097_),
    .D1(_03722_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04122_));
 sky130_fd_sc_hd__nand2_1 _11141_ (.A(_03733_),
    .B(_03735_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04123_));
 sky130_fd_sc_hd__and3_1 _11142_ (.A(_04108_),
    .B(_04122_),
    .C(_04123_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04124_));
 sky130_fd_sc_hd__a21o_1 _11143_ (.A1(_03685_),
    .A2(_03725_),
    .B1(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04125_));
 sky130_fd_sc_hd__o21a_1 _11144_ (.A1(_03724_),
    .A2(net18),
    .B1(_03725_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04126_));
 sky130_fd_sc_hd__nor2_1 _11145_ (.A(_03733_),
    .B(_03723_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04127_));
 sky130_fd_sc_hd__a21boi_1 _11146_ (.A1(_03722_),
    .A2(_04084_),
    .B1_N(_04127_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04128_));
 sky130_fd_sc_hd__a21o_1 _11147_ (.A1(_01811_),
    .A2(_02636_),
    .B1(_00796_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04129_));
 sky130_fd_sc_hd__o21a_1 _11148_ (.A1(_00984_),
    .A2(_02630_),
    .B1(_04129_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04130_));
 sky130_fd_sc_hd__o31a_1 _11149_ (.A1(\sq[13].receiver.color ),
    .A2(_02639_),
    .A3(_04130_),
    .B1(_03050_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04131_));
 sky130_fd_sc_hd__mux2_1 _11150_ (.A0(\sq[13].receiver.color ),
    .A1(net313),
    .S(net312),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04132_));
 sky130_fd_sc_hd__a221o_1 _11151_ (.A1(_00715_),
    .A2(_01838_),
    .B1(_02640_),
    .B2(_04132_),
    .C1(net129),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04133_));
 sky130_fd_sc_hd__and3b_1 _11152_ (.A_N(_04131_),
    .B(_04133_),
    .C(\sq[13].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04134_));
 sky130_fd_sc_hd__o21a_1 _11153_ (.A1(_04126_),
    .A2(_04128_),
    .B1(_04134_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04135_));
 sky130_fd_sc_hd__o31ai_1 _11154_ (.A1(_03805_),
    .A2(_04097_),
    .A3(_04125_),
    .B1(_04135_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04136_));
 sky130_fd_sc_hd__and3b_1 _11155_ (.A_N(_04136_),
    .B(_04090_),
    .C(_04083_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04137_));
 sky130_fd_sc_hd__or3b_1 _11156_ (.A(_03685_),
    .B(_03707_),
    .C_N(_03697_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04138_));
 sky130_fd_sc_hd__or3_1 _11157_ (.A(_03707_),
    .B(_03819_),
    .C(_03815_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04139_));
 sky130_fd_sc_hd__o21a_1 _11158_ (.A1(_03805_),
    .A2(_04138_),
    .B1(_04139_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04140_));
 sky130_fd_sc_hd__and3_1 _11159_ (.A(_03817_),
    .B(_03697_),
    .C(_03813_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04141_));
 sky130_fd_sc_hd__nand2_1 _11160_ (.A(_03819_),
    .B(_04078_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04142_));
 sky130_fd_sc_hd__nor2_1 _11161_ (.A(_03707_),
    .B(_03815_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04143_));
 sky130_fd_sc_hd__a211oi_1 _11162_ (.A1(_03651_),
    .A2(_04141_),
    .B1(_04142_),
    .C1(_04143_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04144_));
 sky130_fd_sc_hd__a31o_1 _11163_ (.A1(_03044_),
    .A2(_04078_),
    .A3(_04140_),
    .B1(_04144_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04145_));
 sky130_fd_sc_hd__a211o_1 _11164_ (.A1(_04091_),
    .A2(_04124_),
    .B1(_04137_),
    .C1(_04145_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04146_));
 sky130_fd_sc_hd__a211o_1 _11165_ (.A1(_04070_),
    .A2(_04114_),
    .B1(_04121_),
    .C1(_04146_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04147_));
 sky130_fd_sc_hd__inv_2 _11166_ (.A(_03773_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04148_));
 sky130_fd_sc_hd__a21oi_1 _11167_ (.A1(_03776_),
    .A2(_03777_),
    .B1(_03780_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04149_));
 sky130_fd_sc_hd__inv_2 _11168_ (.A(_03799_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04150_));
 sky130_fd_sc_hd__nand2_1 _11169_ (.A(_03772_),
    .B(_03778_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04151_));
 sky130_fd_sc_hd__o21a_1 _11170_ (.A1(_03791_),
    .A2(_04150_),
    .B1(_04151_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04152_));
 sky130_fd_sc_hd__o31a_1 _11171_ (.A1(_03661_),
    .A2(_04148_),
    .A3(_04149_),
    .B1(_04152_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04153_));
 sky130_fd_sc_hd__o21ai_1 _11172_ (.A1(_03220_),
    .A2(_03662_),
    .B1(_03744_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04154_));
 sky130_fd_sc_hd__a2bb2o_1 _11173_ (.A1_N(_03220_),
    .A2_N(_03807_),
    .B1(_03802_),
    .B2(_03801_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04155_));
 sky130_fd_sc_hd__o21ai_1 _11174_ (.A1(_03776_),
    .A2(_04154_),
    .B1(_04155_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04156_));
 sky130_fd_sc_hd__and4_1 _11175_ (.A(_03802_),
    .B(_03686_),
    .C(_03651_),
    .D(_03697_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04157_));
 sky130_fd_sc_hd__a21o_1 _11176_ (.A1(_03802_),
    .A2(_03739_),
    .B1(_03741_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04158_));
 sky130_fd_sc_hd__o21ai_1 _11177_ (.A1(_04157_),
    .A2(_04158_),
    .B1(_03655_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04159_));
 sky130_fd_sc_hd__and3_1 _11178_ (.A(_04150_),
    .B(_04156_),
    .C(_04159_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04160_));
 sky130_fd_sc_hd__inv_2 _11179_ (.A(_03840_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04161_));
 sky130_fd_sc_hd__a311o_1 _11180_ (.A1(_03655_),
    .A2(_03744_),
    .A3(_03776_),
    .B1(_04161_),
    .C1(_03662_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04162_));
 sky130_fd_sc_hd__a211o_1 _11181_ (.A1(_03744_),
    .A2(_03776_),
    .B1(_04161_),
    .C1(_03655_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04163_));
 sky130_fd_sc_hd__a21oi_1 _11182_ (.A1(_04162_),
    .A2(_04163_),
    .B1(_03811_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04164_));
 sky130_fd_sc_hd__a21oi_1 _11183_ (.A1(_04162_),
    .A2(_04163_),
    .B1(_03799_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04165_));
 sky130_fd_sc_hd__o41a_1 _11184_ (.A1(_04153_),
    .A2(_04160_),
    .A3(_04164_),
    .A4(_04165_),
    .B1(_03792_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04166_));
 sky130_fd_sc_hd__a31oi_4 _11185_ (.A1(_03792_),
    .A2(_03844_),
    .A3(_04147_),
    .B1(_04166_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04167_));
 sky130_fd_sc_hd__a21o_1 _11186_ (.A1(_04156_),
    .A2(_04159_),
    .B1(_03791_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04168_));
 sky130_fd_sc_hd__nand2_1 _11187_ (.A(_04162_),
    .B(_04163_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04169_));
 sky130_fd_sc_hd__o21a_1 _11188_ (.A1(_04169_),
    .A2(_03831_),
    .B1(_03843_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04170_));
 sky130_fd_sc_hd__nor4_1 _11189_ (.A(_04169_),
    .B(_04121_),
    .C(_04146_),
    .D(_04168_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04171_));
 sky130_fd_sc_hd__nand2_1 _11190_ (.A(_04070_),
    .B(_04114_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04172_));
 sky130_fd_sc_hd__a2bb2o_1 _11191_ (.A1_N(_04168_),
    .A2_N(_04170_),
    .B1(_04171_),
    .B2(_04172_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04173_));
 sky130_fd_sc_hd__mux2_1 _11192_ (.A0(net42),
    .A1(_01693_),
    .S(net291),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04174_));
 sky130_fd_sc_hd__or2_1 _11193_ (.A(net291),
    .B(_01659_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04175_));
 sky130_fd_sc_hd__mux2_1 _11194_ (.A0(_04174_),
    .A1(_04175_),
    .S(net290),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04176_));
 sky130_fd_sc_hd__nand2_1 _11195_ (.A(net146),
    .B(\sq[19].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04177_));
 sky130_fd_sc_hd__inv_2 _11196_ (.A(\sq[19].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04178_));
 sky130_fd_sc_hd__o21a_1 _11197_ (.A1(_04178_),
    .A2(_01336_),
    .B1(_00393_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04179_));
 sky130_fd_sc_hd__o2bb2a_1 _11198_ (.A1_N(_01756_),
    .A2_N(_00878_),
    .B1(_01701_),
    .B2(_04179_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04180_));
 sky130_fd_sc_hd__o32a_1 _11199_ (.A1(\sq[19].receiver.color ),
    .A2(_04176_),
    .A3(_04177_),
    .B1(_04180_),
    .B2(net146),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04181_));
 sky130_fd_sc_hd__or2b_1 _11200_ (.A(_04181_),
    .B_N(\sq[19].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04182_));
 sky130_fd_sc_hd__o21ai_1 _11201_ (.A1(_03772_),
    .A2(_03661_),
    .B1(_03742_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04183_));
 sky130_fd_sc_hd__nand2_1 _11202_ (.A(_03740_),
    .B(_04183_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04184_));
 sky130_fd_sc_hd__and3_1 _11203_ (.A(_03686_),
    .B(_03697_),
    .C(_04184_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04185_));
 sky130_fd_sc_hd__and2_1 _11204_ (.A(_03739_),
    .B(_04184_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04186_));
 sky130_fd_sc_hd__a21oi_1 _11205_ (.A1(_03651_),
    .A2(_04185_),
    .B1(_04186_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04187_));
 sky130_fd_sc_hd__a21o_1 _11206_ (.A1(_03773_),
    .A2(_03780_),
    .B1(_03661_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04188_));
 sky130_fd_sc_hd__o21a_1 _11207_ (.A1(_03780_),
    .A2(_04151_),
    .B1(_04188_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04189_));
 sky130_fd_sc_hd__or3_1 _11208_ (.A(_03655_),
    .B(_03230_),
    .C(_03221_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04190_));
 sky130_fd_sc_hd__and2_1 _11209_ (.A(_03239_),
    .B(_04190_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04191_));
 sky130_fd_sc_hd__nor3_1 _11210_ (.A(_03681_),
    .B(_04189_),
    .C(_04191_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04192_));
 sky130_fd_sc_hd__nor2_1 _11211_ (.A(_03239_),
    .B(_04190_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04193_));
 sky130_fd_sc_hd__a21o_1 _11212_ (.A1(_04187_),
    .A2(_04192_),
    .B1(_04193_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04194_));
 sky130_fd_sc_hd__nand2_1 _11213_ (.A(_04182_),
    .B(_04194_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04195_));
 sky130_fd_sc_hd__or2_1 _11214_ (.A(_03033_),
    .B(_03242_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04196_));
 sky130_fd_sc_hd__a211o_1 _11215_ (.A1(_03651_),
    .A2(_03698_),
    .B1(_03748_),
    .C1(_03767_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04197_));
 sky130_fd_sc_hd__o311a_1 _11216_ (.A1(_03242_),
    .A2(_03766_),
    .A3(_03749_),
    .B1(_04196_),
    .C1(_04197_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04198_));
 sky130_fd_sc_hd__or3_1 _11217_ (.A(net288),
    .B(_03758_),
    .C(_00868_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04199_));
 sky130_fd_sc_hd__a21oi_1 _11218_ (.A1(_03760_),
    .A2(_04199_),
    .B1(\sq[20].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04200_));
 sky130_fd_sc_hd__a31o_1 _11219_ (.A1(\sq[20].receiver.color ),
    .A2(_03023_),
    .A3(net289),
    .B1(_00689_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04201_));
 sky130_fd_sc_hd__o21bai_1 _11220_ (.A1(_01307_),
    .A2(_00813_),
    .B1_N(_01003_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04202_));
 sky130_fd_sc_hd__a21o_1 _11221_ (.A1(_04201_),
    .A2(_04202_),
    .B1(net146),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04203_));
 sky130_fd_sc_hd__o311a_1 _11222_ (.A1(_06931_),
    .A2(_03027_),
    .A3(_04200_),
    .B1(_04203_),
    .C1(\sq[20].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04204_));
 sky130_fd_sc_hd__a21oi_2 _11223_ (.A1(_04195_),
    .A2(_04198_),
    .B1(_04204_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04205_));
 sky130_fd_sc_hd__a21o_1 _11224_ (.A1(_03749_),
    .A2(_03751_),
    .B1(_03768_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04206_));
 sky130_fd_sc_hd__and2b_1 _11225_ (.A_N(_03033_),
    .B(_03763_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04207_));
 sky130_fd_sc_hd__or2b_1 _11226_ (.A(_03022_),
    .B_N(_03033_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04208_));
 sky130_fd_sc_hd__o32a_1 _11227_ (.A1(_03022_),
    .A2(_04207_),
    .A3(_03757_),
    .B1(_04208_),
    .B2(_03242_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04209_));
 sky130_fd_sc_hd__or3_1 _11228_ (.A(_03242_),
    .B(_03763_),
    .C(_03764_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04210_));
 sky130_fd_sc_hd__a211o_1 _11229_ (.A1(_04209_),
    .A2(_04210_),
    .B1(_03739_),
    .C1(_03747_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04211_));
 sky130_fd_sc_hd__a21o_1 _11230_ (.A1(_03651_),
    .A2(_03774_),
    .B1(_04211_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04212_));
 sky130_fd_sc_hd__a211o_1 _11231_ (.A1(_03240_),
    .A2(_03683_),
    .B1(_04209_),
    .C1(_03655_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04213_));
 sky130_fd_sc_hd__o21a_1 _11232_ (.A1(_02734_),
    .A2(_02450_),
    .B1(_00491_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04214_));
 sky130_fd_sc_hd__a41o_1 _11233_ (.A1(net278),
    .A2(_03005_),
    .A3(net281),
    .A4(_02450_),
    .B1(_04214_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04215_));
 sky130_fd_sc_hd__nand2_1 _11234_ (.A(_00784_),
    .B(_02445_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04216_));
 sky130_fd_sc_hd__a21oi_1 _11235_ (.A1(_03493_),
    .A2(_04216_),
    .B1(\sq[22].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04217_));
 sky130_fd_sc_hd__a41o_1 _11236_ (.A1(_03005_),
    .A2(net281),
    .A3(_02448_),
    .A4(_03009_),
    .B1(_06930_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04218_));
 sky130_fd_sc_hd__o221ai_4 _11237_ (.A1(net141),
    .A2(_04215_),
    .B1(_04217_),
    .B2(_04218_),
    .C1(\sq[22].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04219_));
 sky130_fd_sc_hd__and3_1 _11238_ (.A(\sq[21].receiver.color ),
    .B(_01648_),
    .C(_00848_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04220_));
 sky130_fd_sc_hd__o211a_1 _11239_ (.A1(_00848_),
    .A2(_00884_),
    .B1(net283),
    .C1(net284),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04221_));
 sky130_fd_sc_hd__o21a_1 _11240_ (.A1(_04220_),
    .A2(_04221_),
    .B1(_06930_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04222_));
 sky130_fd_sc_hd__nand2_1 _11241_ (.A(_01648_),
    .B(net37),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04223_));
 sky130_fd_sc_hd__inv_2 _11242_ (.A(net284),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04224_));
 sky130_fd_sc_hd__o211a_1 _11243_ (.A1(_01648_),
    .A2(_00807_),
    .B1(_04223_),
    .C1(_04224_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04225_));
 sky130_fd_sc_hd__and3_1 _11244_ (.A(_01648_),
    .B(net284),
    .C(_00738_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04226_));
 sky130_fd_sc_hd__o211a_1 _11245_ (.A1(_04225_),
    .A2(_04226_),
    .B1(net149),
    .C1(_01834_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04227_));
 sky130_fd_sc_hd__o211a_1 _11246_ (.A1(_04222_),
    .A2(_04227_),
    .B1(\sq[21].receiver.enable_reg ),
    .C1(\sq[21].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04228_));
 sky130_fd_sc_hd__or2_1 _11247_ (.A(_04219_),
    .B(_04228_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04229_));
 sky130_fd_sc_hd__a21o_1 _11248_ (.A1(_04212_),
    .A2(_04213_),
    .B1(_04229_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04230_));
 sky130_fd_sc_hd__a211o_1 _11249_ (.A1(_04212_),
    .A2(_04213_),
    .B1(_03499_),
    .C1(_04229_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04231_));
 sky130_fd_sc_hd__a211o_1 _11250_ (.A1(_03749_),
    .A2(_03751_),
    .B1(_03768_),
    .C1(_03499_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04232_));
 sky130_fd_sc_hd__o211a_1 _11251_ (.A1(_04206_),
    .A2(_04230_),
    .B1(_04231_),
    .C1(_04232_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04233_));
 sky130_fd_sc_hd__a21oi_1 _11252_ (.A1(_03651_),
    .A2(_03698_),
    .B1(_03748_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04234_));
 sky130_fd_sc_hd__o2bb2a_1 _11253_ (.A1_N(_03033_),
    .A2_N(_03242_),
    .B1(_03763_),
    .B2(_04234_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04235_));
 sky130_fd_sc_hd__inv_2 _11254_ (.A(_04182_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04236_));
 sky130_fd_sc_hd__or4bb_1 _11255_ (.A(_04235_),
    .B(_04236_),
    .C_N(_04194_),
    .D_N(_04196_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04237_));
 sky130_fd_sc_hd__nand2_1 _11256_ (.A(_04233_),
    .B(_04237_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04238_));
 sky130_fd_sc_hd__nand2_1 _11257_ (.A(_03033_),
    .B(_03750_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04239_));
 sky130_fd_sc_hd__nand2_1 _11258_ (.A(_03033_),
    .B(_03242_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04240_));
 sky130_fd_sc_hd__a221o_1 _11259_ (.A1(_03651_),
    .A2(_03698_),
    .B1(_04240_),
    .B2(_03763_),
    .C1(_03748_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04241_));
 sky130_fd_sc_hd__o21a_1 _11260_ (.A1(_03763_),
    .A2(_04196_),
    .B1(_03757_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04242_));
 sky130_fd_sc_hd__inv_2 _11261_ (.A(_04228_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04243_));
 sky130_fd_sc_hd__a221o_1 _11262_ (.A1(_03022_),
    .A2(_04239_),
    .B1(_04241_),
    .B2(_04242_),
    .C1(_04243_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04244_));
 sky130_fd_sc_hd__and2_1 _11263_ (.A(_04212_),
    .B(_04213_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04245_));
 sky130_fd_sc_hd__inv_2 _11264_ (.A(_04219_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04246_));
 sky130_fd_sc_hd__o2111ai_2 _11265_ (.A1(_03769_),
    .A2(_03498_),
    .B1(_04244_),
    .C1(_04245_),
    .D1(_04246_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04247_));
 sky130_fd_sc_hd__and2b_1 _11266_ (.A_N(_04235_),
    .B(_04196_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04248_));
 sky130_fd_sc_hd__o21a_1 _11267_ (.A1(_03239_),
    .A2(_04190_),
    .B1(_03681_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04249_));
 sky130_fd_sc_hd__nor2_1 _11268_ (.A(_04189_),
    .B(_04191_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04250_));
 sky130_fd_sc_hd__a2bb2o_1 _11269_ (.A1_N(_04191_),
    .A2_N(_04249_),
    .B1(_04250_),
    .B2(_04187_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04251_));
 sky130_fd_sc_hd__nand2_1 _11270_ (.A(_04236_),
    .B(_04251_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04252_));
 sky130_fd_sc_hd__a31o_1 _11271_ (.A1(_04236_),
    .A2(_04251_),
    .A3(_04198_),
    .B1(_04204_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04253_));
 sky130_fd_sc_hd__a21boi_2 _11272_ (.A1(_04248_),
    .A2(_04252_),
    .B1_N(_04253_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04254_));
 sky130_fd_sc_hd__o21ai_1 _11273_ (.A1(_04247_),
    .A2(_04254_),
    .B1(_04233_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04255_));
 sky130_fd_sc_hd__o41a_4 _11274_ (.A1(_04167_),
    .A2(_04173_),
    .A3(_04205_),
    .A4(_04238_),
    .B1(_04255_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04256_));
 sky130_fd_sc_hd__and3_1 _11275_ (.A(_03243_),
    .B(_04233_),
    .C(_04237_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04257_));
 sky130_fd_sc_hd__or2b_1 _11276_ (.A(_04205_),
    .B_N(_04257_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04258_));
 sky130_fd_sc_hd__inv_2 _11277_ (.A(_03014_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04259_));
 sky130_fd_sc_hd__a31o_1 _11278_ (.A1(_03243_),
    .A2(_04247_),
    .A3(_04233_),
    .B1(_04259_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04260_));
 sky130_fd_sc_hd__a21oi_1 _11279_ (.A1(_04257_),
    .A2(_04254_),
    .B1(_04260_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04261_));
 sky130_fd_sc_hd__o31a_1 _11280_ (.A1(_04167_),
    .A2(_04173_),
    .A3(_04258_),
    .B1(_04261_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04262_));
 sky130_fd_sc_hd__a21oi_4 _11281_ (.A1(_03771_),
    .A2(_04256_),
    .B1(_04262_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04263_));
 sky130_fd_sc_hd__mux2_4 _11282_ (.A0(_03500_),
    .A1(_03770_),
    .S(_04263_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04264_));
 sky130_fd_sc_hd__o22a_1 _11283_ (.A1(_00362_),
    .A2(_02689_),
    .B1(_02992_),
    .B2(_00363_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04265_));
 sky130_fd_sc_hd__nor2_1 _11284_ (.A(net271),
    .B(_04265_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04266_));
 sky130_fd_sc_hd__a41o_1 _11285_ (.A1(net272),
    .A2(_00331_),
    .A3(_00332_),
    .A4(_02993_),
    .B1(net118),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04267_));
 sky130_fd_sc_hd__o211a_4 _11286_ (.A1(_02991_),
    .A2(_04266_),
    .B1(_04267_),
    .C1(\sq[24].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04268_));
 sky130_fd_sc_hd__and2b_1 _11287_ (.A_N(_03004_),
    .B(_03244_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04269_));
 sky130_fd_sc_hd__or2_1 _11288_ (.A(_02996_),
    .B(_04269_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04270_));
 sky130_fd_sc_hd__nand2_2 _11289_ (.A(_04268_),
    .B(_04270_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04271_));
 sky130_fd_sc_hd__nor2_1 _11290_ (.A(\sq[23].receiver.color ),
    .B(_00725_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04272_));
 sky130_fd_sc_hd__and4_1 _11291_ (.A(\sq[23].receiver.piece[1] ),
    .B(\sq[23].receiver.piece[0] ),
    .C(_02732_),
    .D(_02999_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04273_));
 sky130_fd_sc_hd__a211o_1 _11292_ (.A1(_02733_),
    .A2(_04272_),
    .B1(_04273_),
    .C1(_02998_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04274_));
 sky130_fd_sc_hd__a21oi_1 _11293_ (.A1(\sq[23].receiver.piece[2] ),
    .A2(\sq[23].receiver.piece[0] ),
    .B1(net276),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04275_));
 sky130_fd_sc_hd__a31o_1 _11294_ (.A1(\sq[23].receiver.color ),
    .A2(_02738_),
    .A3(_04275_),
    .B1(net141),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04276_));
 sky130_fd_sc_hd__nand3_4 _11295_ (.A(\sq[23].receiver.enable_reg ),
    .B(_04274_),
    .C(_04276_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04277_));
 sky130_fd_sc_hd__nand2_1 _11296_ (.A(_04271_),
    .B(_04277_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04278_));
 sky130_fd_sc_hd__nand2_1 _11297_ (.A(_02996_),
    .B(_04269_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04279_));
 sky130_fd_sc_hd__nor2_2 _11298_ (.A(_04268_),
    .B(_04279_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04280_));
 sky130_fd_sc_hd__inv_2 _11299_ (.A(_04280_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04281_));
 sky130_fd_sc_hd__nor2_1 _11300_ (.A(_04259_),
    .B(_03498_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04282_));
 sky130_fd_sc_hd__mux2_1 _11301_ (.A0(_03769_),
    .A1(_04282_),
    .S(_03771_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04283_));
 sky130_fd_sc_hd__or2b_1 _11302_ (.A(_03004_),
    .B_N(_04283_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04284_));
 sky130_fd_sc_hd__inv_2 _11303_ (.A(_04284_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04285_));
 sky130_fd_sc_hd__a31o_1 _11304_ (.A1(_04259_),
    .A2(_03243_),
    .A3(_03769_),
    .B1(_04282_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04286_));
 sky130_fd_sc_hd__or2b_1 _11305_ (.A(_03004_),
    .B_N(_04286_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04287_));
 sky130_fd_sc_hd__inv_2 _11306_ (.A(_04287_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04288_));
 sky130_fd_sc_hd__mux2_2 _11307_ (.A0(_04285_),
    .A1(_04288_),
    .S(_04256_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04289_));
 sky130_fd_sc_hd__nand2_2 _11308_ (.A(_04271_),
    .B(_04289_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04290_));
 sky130_fd_sc_hd__o211a_1 _11309_ (.A1(_04264_),
    .A2(_04278_),
    .B1(_04281_),
    .C1(_04290_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04291_));
 sky130_fd_sc_hd__nor2_1 _11310_ (.A(_02453_),
    .B(_02457_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04292_));
 sky130_fd_sc_hd__and2b_1 _11311_ (.A_N(_03257_),
    .B(_02453_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04293_));
 sky130_fd_sc_hd__a2bb2o_1 _11312_ (.A1_N(_06447_),
    .A2_N(_04292_),
    .B1(_04293_),
    .B2(\sq[25].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04294_));
 sky130_fd_sc_hd__and2b_1 _11313_ (.A_N(\sq[25].receiver.color ),
    .B(_04294_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04295_));
 sky130_fd_sc_hd__a211o_1 _11314_ (.A1(\sq[25].receiver.piece[2] ),
    .A2(net270),
    .B1(_03258_),
    .C1(\sq[25].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04296_));
 sky130_fd_sc_hd__nand2_1 _11315_ (.A(_06931_),
    .B(_04296_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04297_));
 sky130_fd_sc_hd__o211a_4 _11316_ (.A1(_03261_),
    .A2(_04295_),
    .B1(_04297_),
    .C1(\sq[25].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04298_));
 sky130_fd_sc_hd__nand2_1 _11317_ (.A(_03246_),
    .B(_03488_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04299_));
 sky130_fd_sc_hd__and2_1 _11318_ (.A(_04298_),
    .B(_04299_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04300_));
 sky130_fd_sc_hd__a21o_1 _11319_ (.A1(_03490_),
    .A2(_04291_),
    .B1(_04300_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04301_));
 sky130_fd_sc_hd__nand2_1 _11320_ (.A(_03479_),
    .B(_03477_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04302_));
 sky130_fd_sc_hd__o2bb2a_1 _11321_ (.A1_N(_03477_),
    .A2_N(_03487_),
    .B1(_04301_),
    .B2(_04302_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04303_));
 sky130_fd_sc_hd__inv_2 _11322_ (.A(_04254_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04304_));
 sky130_fd_sc_hd__o31a_1 _11323_ (.A1(_04167_),
    .A2(_04173_),
    .A3(_04205_),
    .B1(_04304_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04305_));
 sky130_fd_sc_hd__nand2_1 _11324_ (.A(_04245_),
    .B(_04237_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04306_));
 sky130_fd_sc_hd__a21o_1 _11325_ (.A1(_04245_),
    .A2(_04244_),
    .B1(_04243_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04307_));
 sky130_fd_sc_hd__o21a_1 _11326_ (.A1(_04305_),
    .A2(_04306_),
    .B1(_04307_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04308_));
 sky130_fd_sc_hd__mux2_1 _11327_ (.A0(_04219_),
    .A1(_04308_),
    .S(_04263_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04309_));
 sky130_fd_sc_hd__inv_2 _11328_ (.A(_04277_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04310_));
 sky130_fd_sc_hd__o31a_1 _11329_ (.A1(_03499_),
    .A2(_04260_),
    .A3(_04310_),
    .B1(_03491_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04311_));
 sky130_fd_sc_hd__or3_1 _11330_ (.A(_03491_),
    .B(_03769_),
    .C(_04310_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04312_));
 sky130_fd_sc_hd__a21o_1 _11331_ (.A1(\sq[23].receiver.color ),
    .A2(_02023_),
    .B1(_01614_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04313_));
 sky130_fd_sc_hd__a221o_1 _11332_ (.A1(_01614_),
    .A2(_02438_),
    .B1(_02738_),
    .B2(_04313_),
    .C1(net130),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04314_));
 sky130_fd_sc_hd__and3b_1 _11333_ (.A_N(\sq[23].receiver.color ),
    .B(_01634_),
    .C(_02736_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04315_));
 sky130_fd_sc_hd__o41a_1 _11334_ (.A1(_06931_),
    .A2(_03000_),
    .A3(_04273_),
    .A4(_04315_),
    .B1(\sq[23].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04316_));
 sky130_fd_sc_hd__nand2_1 _11335_ (.A(_04314_),
    .B(_04316_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04317_));
 sky130_fd_sc_hd__inv_2 _11336_ (.A(_04317_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04318_));
 sky130_fd_sc_hd__o221a_1 _11337_ (.A1(_03244_),
    .A2(_04311_),
    .B1(_04312_),
    .B2(_04256_),
    .C1(_04318_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04319_));
 sky130_fd_sc_hd__or4_1 _11338_ (.A(_03244_),
    .B(_03769_),
    .C(_04262_),
    .D(_04310_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04320_));
 sky130_fd_sc_hd__or4b_1 _11339_ (.A(_03491_),
    .B(_03499_),
    .C(_04310_),
    .D_N(_04256_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04321_));
 sky130_fd_sc_hd__nand3_1 _11340_ (.A(_04319_),
    .B(_04320_),
    .C(_04321_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04322_));
 sky130_fd_sc_hd__mux2_1 _11341_ (.A0(_03769_),
    .A1(_03499_),
    .S(_04256_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04323_));
 sky130_fd_sc_hd__o221ai_1 _11342_ (.A1(_03771_),
    .A2(_04256_),
    .B1(_04277_),
    .B2(_03498_),
    .C1(_03014_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04324_));
 sky130_fd_sc_hd__a21o_1 _11343_ (.A1(_03769_),
    .A2(_04310_),
    .B1(_03771_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04325_));
 sky130_fd_sc_hd__and2_1 _11344_ (.A(_03491_),
    .B(_04325_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04326_));
 sky130_fd_sc_hd__a31o_1 _11345_ (.A1(_03491_),
    .A2(_03014_),
    .A3(_04256_),
    .B1(_04326_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04327_));
 sky130_fd_sc_hd__a32o_1 _11346_ (.A1(_03244_),
    .A2(_04310_),
    .A3(_04323_),
    .B1(_04324_),
    .B2(_04327_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04328_));
 sky130_fd_sc_hd__a22o_1 _11347_ (.A1(_04309_),
    .A2(_04322_),
    .B1(_04328_),
    .B2(_04317_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04329_));
 sky130_fd_sc_hd__mux2_1 _11348_ (.A0(_03499_),
    .A1(_03769_),
    .S(_04263_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04330_));
 sky130_fd_sc_hd__inv_2 _11349_ (.A(_04268_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04331_));
 sky130_fd_sc_hd__nand2_1 _11350_ (.A(_02996_),
    .B(_03244_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04332_));
 sky130_fd_sc_hd__nand2_1 _11351_ (.A(_04331_),
    .B(_04332_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04333_));
 sky130_fd_sc_hd__nor2_1 _11352_ (.A(_04268_),
    .B(_04277_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04334_));
 sky130_fd_sc_hd__inv_2 _11353_ (.A(_04334_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04335_));
 sky130_fd_sc_hd__nand2_1 _11354_ (.A(_03491_),
    .B(_04334_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04336_));
 sky130_fd_sc_hd__a22o_1 _11355_ (.A1(_04269_),
    .A2(_04335_),
    .B1(_04336_),
    .B2(_02996_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04337_));
 sky130_fd_sc_hd__or3_1 _11356_ (.A(_02065_),
    .B(_02461_),
    .C(_02993_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04338_));
 sky130_fd_sc_hd__or3b_1 _11357_ (.A(_02695_),
    .B(_02987_),
    .C_N(net271),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04339_));
 sky130_fd_sc_hd__a21bo_1 _11358_ (.A1(_00333_),
    .A2(_04338_),
    .B1_N(_04339_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04340_));
 sky130_fd_sc_hd__or4_1 _11359_ (.A(net271),
    .B(\sq[24].receiver.piece[1] ),
    .C(_00332_),
    .D(_02692_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04341_));
 sky130_fd_sc_hd__or4_1 _11360_ (.A(net271),
    .B(_00331_),
    .C(_02987_),
    .D(_02689_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04342_));
 sky130_fd_sc_hd__or4bb_1 _11361_ (.A(_06931_),
    .B(_02988_),
    .C_N(_04341_),
    .D_N(_04342_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04343_));
 sky130_fd_sc_hd__o211a_4 _11362_ (.A1(net118),
    .A2(_04340_),
    .B1(_04343_),
    .C1(\sq[24].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04344_));
 sky130_fd_sc_hd__o211ai_1 _11363_ (.A1(_04330_),
    .A2(_04333_),
    .B1(_04337_),
    .C1(_04344_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04345_));
 sky130_fd_sc_hd__nor2_1 _11364_ (.A(_04331_),
    .B(_04310_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04346_));
 sky130_fd_sc_hd__o21a_1 _11365_ (.A1(_03244_),
    .A2(_04268_),
    .B1(_02996_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04347_));
 sky130_fd_sc_hd__a21oi_1 _11366_ (.A1(_03244_),
    .A2(_04346_),
    .B1(_04347_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04348_));
 sky130_fd_sc_hd__o2bb2a_1 _11367_ (.A1_N(_02996_),
    .A2_N(_04346_),
    .B1(_04348_),
    .B2(_03491_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04349_));
 sky130_fd_sc_hd__or3_1 _11368_ (.A(_03498_),
    .B(_04263_),
    .C(_04349_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04350_));
 sky130_fd_sc_hd__or3b_1 _11369_ (.A(_04206_),
    .B(_04349_),
    .C_N(_04263_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04351_));
 sky130_fd_sc_hd__inv_2 _11370_ (.A(_04346_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04352_));
 sky130_fd_sc_hd__a21o_1 _11371_ (.A1(_03491_),
    .A2(_04352_),
    .B1(_04332_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04353_));
 sky130_fd_sc_hd__a31oi_1 _11372_ (.A1(_04350_),
    .A2(_04351_),
    .A3(_04353_),
    .B1(_04344_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04354_));
 sky130_fd_sc_hd__or3_1 _11373_ (.A(_01470_),
    .B(_02208_),
    .C(_02469_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04355_));
 sky130_fd_sc_hd__a2bb2o_1 _11374_ (.A1_N(_00457_),
    .A2_N(_03258_),
    .B1(_04355_),
    .B2(_06179_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04356_));
 sky130_fd_sc_hd__a21o_1 _11375_ (.A1(_01350_),
    .A2(_02467_),
    .B1(_04293_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04357_));
 sky130_fd_sc_hd__and3b_1 _11376_ (.A_N(\sq[25].receiver.color ),
    .B(net270),
    .C(_04357_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04358_));
 sky130_fd_sc_hd__nand2_1 _11377_ (.A(net118),
    .B(_03263_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04359_));
 sky130_fd_sc_hd__o221a_4 _11378_ (.A1(net119),
    .A2(_04356_),
    .B1(_04358_),
    .B2(_04359_),
    .C1(\sq[25].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04360_));
 sky130_fd_sc_hd__o21bai_1 _11379_ (.A1(_04300_),
    .A2(_03489_),
    .B1_N(_04360_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04361_));
 sky130_fd_sc_hd__or2_1 _11380_ (.A(_04278_),
    .B(_04361_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04362_));
 sky130_fd_sc_hd__inv_2 _11381_ (.A(_04361_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04363_));
 sky130_fd_sc_hd__a31o_1 _11382_ (.A1(_03265_),
    .A2(_04298_),
    .A3(_04280_),
    .B1(_03489_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04364_));
 sky130_fd_sc_hd__and2_1 _11383_ (.A(_04363_),
    .B(_04364_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04365_));
 sky130_fd_sc_hd__a31o_1 _11384_ (.A1(_04271_),
    .A2(_04289_),
    .A3(_04363_),
    .B1(_04365_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04366_));
 sky130_fd_sc_hd__o21bai_1 _11385_ (.A1(_04264_),
    .A2(_04362_),
    .B1_N(_04366_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04367_));
 sky130_fd_sc_hd__a211o_1 _11386_ (.A1(_04329_),
    .A2(_04345_),
    .B1(_04354_),
    .C1(_04367_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04368_));
 sky130_fd_sc_hd__and2_1 _11387_ (.A(_03265_),
    .B(_04360_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04369_));
 sky130_fd_sc_hd__nor2_1 _11388_ (.A(_04298_),
    .B(_04280_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04370_));
 sky130_fd_sc_hd__o211ai_1 _11389_ (.A1(_04264_),
    .A2(_04278_),
    .B1(_04370_),
    .C1(_04290_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04371_));
 sky130_fd_sc_hd__inv_4 _11390_ (.A(_03246_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04372_));
 sky130_fd_sc_hd__nand2_1 _11391_ (.A(_04372_),
    .B(_04360_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04373_));
 sky130_fd_sc_hd__nor2_1 _11392_ (.A(_03265_),
    .B(_04298_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04374_));
 sky130_fd_sc_hd__o2111a_1 _11393_ (.A1(_04264_),
    .A2(_04278_),
    .B1(_04374_),
    .C1(_04290_),
    .D1(_04281_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04375_));
 sky130_fd_sc_hd__o2bb2a_1 _11394_ (.A1_N(_04369_),
    .A2_N(_04371_),
    .B1(_04373_),
    .B2(_04375_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04376_));
 sky130_fd_sc_hd__a21oi_4 _11395_ (.A1(_04372_),
    .A2(_03266_),
    .B1(_04280_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04377_));
 sky130_fd_sc_hd__o211a_1 _11396_ (.A1(_04264_),
    .A2(_04278_),
    .B1(_04377_),
    .C1(_04290_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04378_));
 sky130_fd_sc_hd__o21a_1 _11397_ (.A1(_04300_),
    .A2(_03485_),
    .B1(_03486_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04379_));
 sky130_fd_sc_hd__nor2_1 _11398_ (.A(_04378_),
    .B(_04379_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04380_));
 sky130_fd_sc_hd__a21o_1 _11399_ (.A1(_04368_),
    .A2(_04376_),
    .B1(_04380_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04381_));
 sky130_fd_sc_hd__inv_2 _11400_ (.A(_04377_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04382_));
 sky130_fd_sc_hd__a22o_1 _11401_ (.A1(_03479_),
    .A2(_03484_),
    .B1(_03486_),
    .B2(_04300_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04383_));
 sky130_fd_sc_hd__o21ba_1 _11402_ (.A1(_04271_),
    .A2(_04382_),
    .B1_N(_04383_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04384_));
 sky130_fd_sc_hd__o31ai_2 _11403_ (.A1(_04289_),
    .A2(_04277_),
    .A3(_04382_),
    .B1(_04384_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04385_));
 sky130_fd_sc_hd__a31oi_4 _11404_ (.A1(_04264_),
    .A2(_04290_),
    .A3(_04377_),
    .B1(_04385_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04386_));
 sky130_fd_sc_hd__o22a_1 _11405_ (.A1(_00934_),
    .A2(net31),
    .B1(_02182_),
    .B2(_00933_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04387_));
 sky130_fd_sc_hd__nor2_1 _11406_ (.A(\sq[28].receiver.color ),
    .B(_04387_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04388_));
 sky130_fd_sc_hd__and2_1 _11407_ (.A(\sq[28].receiver.color ),
    .B(_02196_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04389_));
 sky130_fd_sc_hd__nand2_1 _11408_ (.A(net260),
    .B(net261),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04390_));
 sky130_fd_sc_hd__a31o_1 _11409_ (.A1(_03278_),
    .A2(_04389_),
    .A3(_04390_),
    .B1(net148),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04391_));
 sky130_fd_sc_hd__o211a_1 _11410_ (.A1(_03277_),
    .A2(_04388_),
    .B1(_04391_),
    .C1(\sq[28].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04392_));
 sky130_fd_sc_hd__nor2_2 _11411_ (.A(_03246_),
    .B(_03266_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04393_));
 sky130_fd_sc_hd__a21o_1 _11412_ (.A1(_04386_),
    .A2(_04392_),
    .B1(_04393_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04394_));
 sky130_fd_sc_hd__nor2_1 _11413_ (.A(_01428_),
    .B(_02122_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04395_));
 sky130_fd_sc_hd__o22a_1 _11414_ (.A1(_01431_),
    .A2(_04395_),
    .B1(_02143_),
    .B2(_01430_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04396_));
 sky130_fd_sc_hd__nor2_1 _11415_ (.A(\sq[27].receiver.color ),
    .B(_04396_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04397_));
 sky130_fd_sc_hd__nor3_1 _11416_ (.A(net263),
    .B(_02120_),
    .C(_03272_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04398_));
 sky130_fd_sc_hd__o221a_4 _11417_ (.A1(_03269_),
    .A2(_04397_),
    .B1(_04398_),
    .B2(net125),
    .C1(\sq[27].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04399_));
 sky130_fd_sc_hd__or2_1 _11418_ (.A(_04399_),
    .B(_04392_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04400_));
 sky130_fd_sc_hd__a21o_1 _11419_ (.A1(_04386_),
    .A2(_04399_),
    .B1(_04393_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04401_));
 sky130_fd_sc_hd__a32o_1 _11420_ (.A1(_04393_),
    .A2(_04386_),
    .A3(_04400_),
    .B1(_04401_),
    .B2(_03274_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04402_));
 sky130_fd_sc_hd__a221o_2 _11421_ (.A1(_04303_),
    .A2(_04381_),
    .B1(_04394_),
    .B2(_03285_),
    .C1(_04402_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04403_));
 sky130_fd_sc_hd__or3_1 _11422_ (.A(_03246_),
    .B(_03266_),
    .C(_03274_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04404_));
 sky130_fd_sc_hd__and2_1 _11423_ (.A(_03274_),
    .B(_04393_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04405_));
 sky130_fd_sc_hd__or2b_1 _11424_ (.A(_04399_),
    .B_N(_04405_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04406_));
 sky130_fd_sc_hd__nand2_1 _11425_ (.A(_04377_),
    .B(_04406_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04407_));
 sky130_fd_sc_hd__a21oi_1 _11426_ (.A1(_04271_),
    .A2(_04289_),
    .B1(_04407_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04408_));
 sky130_fd_sc_hd__nand3_1 _11427_ (.A(_04278_),
    .B(_04377_),
    .C(_04406_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04409_));
 sky130_fd_sc_hd__a21oi_1 _11428_ (.A1(_04271_),
    .A2(_04289_),
    .B1(_04409_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04410_));
 sky130_fd_sc_hd__or2_1 _11429_ (.A(_03274_),
    .B(_04393_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04411_));
 sky130_fd_sc_hd__and2_1 _11430_ (.A(_04399_),
    .B(_04411_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04412_));
 sky130_fd_sc_hd__o21a_1 _11431_ (.A1(_04383_),
    .A2(_04412_),
    .B1(_04406_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04413_));
 sky130_fd_sc_hd__a211o_1 _11432_ (.A1(_04264_),
    .A2(_04408_),
    .B1(_04410_),
    .C1(_04413_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04414_));
 sky130_fd_sc_hd__inv_2 _11433_ (.A(_04392_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04415_));
 sky130_fd_sc_hd__a22o_1 _11434_ (.A1(_03284_),
    .A2(_04404_),
    .B1(_04414_),
    .B2(_04415_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04416_));
 sky130_fd_sc_hd__mux2_1 _11435_ (.A0(_02184_),
    .A1(_02188_),
    .S(_00530_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04417_));
 sky130_fd_sc_hd__nor2_1 _11436_ (.A(net260),
    .B(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04418_));
 sky130_fd_sc_hd__mux2_1 _11437_ (.A0(_04417_),
    .A1(_04418_),
    .S(\sq[28].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04419_));
 sky130_fd_sc_hd__o21bai_1 _11438_ (.A1(_00406_),
    .A2(_00810_),
    .B1_N(_01070_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04420_));
 sky130_fd_sc_hd__o311a_1 _11439_ (.A1(_04420_),
    .A2(_02006_),
    .A3(_02196_),
    .B1(\sq[28].receiver.piece[1] ),
    .C1(net260),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04421_));
 sky130_fd_sc_hd__a21oi_1 _11440_ (.A1(_00530_),
    .A2(_04389_),
    .B1(_04421_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04422_));
 sky130_fd_sc_hd__nor2_1 _11441_ (.A(net148),
    .B(_04422_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04423_));
 sky130_fd_sc_hd__a31o_1 _11442_ (.A1(net148),
    .A2(_00808_),
    .A3(_04419_),
    .B1(_04423_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04424_));
 sky130_fd_sc_hd__nand3_1 _11443_ (.A(\sq[28].receiver.enable_reg ),
    .B(net261),
    .C(_04424_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04425_));
 sky130_fd_sc_hd__inv_2 _11444_ (.A(_02144_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04426_));
 sky130_fd_sc_hd__a31o_1 _11445_ (.A1(_00872_),
    .A2(_04426_),
    .A3(_02193_),
    .B1(_00999_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04427_));
 sky130_fd_sc_hd__o31a_1 _11446_ (.A1(\sq[27].receiver.piece[2] ),
    .A2(_00874_),
    .A3(_03272_),
    .B1(_04427_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04428_));
 sky130_fd_sc_hd__or4_1 _11447_ (.A(_01354_),
    .B(_01813_),
    .C(_01392_),
    .D(_02365_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04429_));
 sky130_fd_sc_hd__mux2_1 _11448_ (.A0(_02128_),
    .A1(_04429_),
    .S(net262),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04430_));
 sky130_fd_sc_hd__inv_2 _11449_ (.A(_04430_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04431_));
 sky130_fd_sc_hd__o22a_1 _11450_ (.A1(_01429_),
    .A2(_04395_),
    .B1(_04431_),
    .B2(net263),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04432_));
 sky130_fd_sc_hd__or4_1 _11451_ (.A(_06931_),
    .B(\sq[27].receiver.color ),
    .C(_00874_),
    .D(_04432_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04433_));
 sky130_fd_sc_hd__o21ai_4 _11452_ (.A1(net125),
    .A2(_04428_),
    .B1(_04433_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04434_));
 sky130_fd_sc_hd__and3_1 _11453_ (.A(\sq[27].receiver.enable_reg ),
    .B(_04411_),
    .C(_04434_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04435_));
 sky130_fd_sc_hd__o31a_1 _11454_ (.A1(_04386_),
    .A2(_04399_),
    .A3(_04405_),
    .B1(_04435_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04436_));
 sky130_fd_sc_hd__or2_1 _11455_ (.A(_04399_),
    .B(_04415_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04437_));
 sky130_fd_sc_hd__a21oi_1 _11456_ (.A1(_03274_),
    .A2(_04437_),
    .B1(_03284_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04438_));
 sky130_fd_sc_hd__or2_1 _11457_ (.A(_04393_),
    .B(_04392_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04439_));
 sky130_fd_sc_hd__o2bb2a_1 _11458_ (.A1_N(_04438_),
    .A2_N(_04439_),
    .B1(_04404_),
    .B2(_04437_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04440_));
 sky130_fd_sc_hd__inv_2 _11459_ (.A(_04440_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04441_));
 sky130_fd_sc_hd__a22oi_4 _11460_ (.A1(_04393_),
    .A2(_04438_),
    .B1(_04441_),
    .B2(_04386_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04442_));
 sky130_fd_sc_hd__o31ai_2 _11461_ (.A1(_04416_),
    .A2(_04425_),
    .A3(_04436_),
    .B1(_04442_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04443_));
 sky130_fd_sc_hd__or2_1 _11462_ (.A(_03294_),
    .B(_03286_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04444_));
 sky130_fd_sc_hd__or2_2 _11463_ (.A(_03304_),
    .B(_04444_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04445_));
 sky130_fd_sc_hd__inv_2 _11464_ (.A(_03286_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04446_));
 sky130_fd_sc_hd__nand2_2 _11465_ (.A(_03294_),
    .B(_04446_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04447_));
 sky130_fd_sc_hd__and3_1 _11466_ (.A(_04414_),
    .B(_04445_),
    .C(_04447_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04448_));
 sky130_fd_sc_hd__a21bo_1 _11467_ (.A1(_04403_),
    .A2(_04443_),
    .B1_N(_04448_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04449_));
 sky130_fd_sc_hd__buf_6 _11468_ (.A(_04449_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04450_));
 sky130_fd_sc_hd__buf_2 _11469_ (.A(_03334_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04451_));
 sky130_fd_sc_hd__a21o_1 _11470_ (.A1(_02472_),
    .A2(_02476_),
    .B1(_00369_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04452_));
 sky130_fd_sc_hd__or4b_1 _11471_ (.A(net244),
    .B(_03314_),
    .C(_02472_),
    .D_N(net246),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04453_));
 sky130_fd_sc_hd__a21o_1 _11472_ (.A1(_04452_),
    .A2(_04453_),
    .B1(\sq[32].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04454_));
 sky130_fd_sc_hd__a21oi_1 _11473_ (.A1(net243),
    .A2(net246),
    .B1(net245),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04455_));
 sky130_fd_sc_hd__nand2_1 _11474_ (.A(_03320_),
    .B(_04455_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04456_));
 sky130_fd_sc_hd__a221o_4 _11475_ (.A1(_03319_),
    .A2(_04454_),
    .B1(_04456_),
    .B2(_06932_),
    .C1(_03323_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04457_));
 sky130_fd_sc_hd__nand2_1 _11476_ (.A(_01421_),
    .B(_01422_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04458_));
 sky130_fd_sc_hd__inv_2 _11477_ (.A(_02511_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04459_));
 sky130_fd_sc_hd__o2bb2a_1 _11478_ (.A1_N(_04458_),
    .A2_N(_02505_),
    .B1(_04459_),
    .B2(_01422_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04460_));
 sky130_fd_sc_hd__nor2_1 _11479_ (.A(\sq[31].receiver.color ),
    .B(_04460_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04461_));
 sky130_fd_sc_hd__o21a_1 _11480_ (.A1(_03331_),
    .A2(_04461_),
    .B1(net126),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04462_));
 sky130_fd_sc_hd__a2111oi_1 _11481_ (.A1(\sq[31].receiver.piece[2] ),
    .A2(net251),
    .B1(_03328_),
    .C1(\sq[31].receiver.piece[1] ),
    .D1(net126),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04463_));
 sky130_fd_sc_hd__o21a_2 _11482_ (.A1(_04462_),
    .A2(_04463_),
    .B1(\sq[31].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04464_));
 sky130_fd_sc_hd__inv_2 _11483_ (.A(_04464_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04465_));
 sky130_fd_sc_hd__o22a_1 _11484_ (.A1(_04451_),
    .A2(_04457_),
    .B1(_04465_),
    .B2(_03325_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04466_));
 sky130_fd_sc_hd__a2bb2oi_1 _11485_ (.A1_N(_03324_),
    .A2_N(_04457_),
    .B1(_04464_),
    .B2(_04451_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04467_));
 sky130_fd_sc_hd__o21ai_2 _11486_ (.A1(_03306_),
    .A2(_04466_),
    .B1(_04467_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04468_));
 sky130_fd_sc_hd__and4b_1 _11487_ (.A_N(\sq[33].receiver.piece[1] ),
    .B(_00437_),
    .C(_02598_),
    .D(\sq[33].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04469_));
 sky130_fd_sc_hd__or2_1 _11488_ (.A(_06526_),
    .B(_02584_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04470_));
 sky130_fd_sc_hd__a31o_1 _11489_ (.A1(_01924_),
    .A2(_02584_),
    .A3(net29),
    .B1(_06536_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04471_));
 sky130_fd_sc_hd__a21oi_1 _11490_ (.A1(_04470_),
    .A2(_04471_),
    .B1(\sq[33].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04472_));
 sky130_fd_sc_hd__o221a_4 _11491_ (.A1(net110),
    .A2(_04469_),
    .B1(_04472_),
    .B2(_03308_),
    .C1(\sq[33].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04473_));
 sky130_fd_sc_hd__nor2b_2 _11492_ (.A(_04444_),
    .B_N(_03304_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04474_));
 sky130_fd_sc_hd__a21o_1 _11493_ (.A1(_04474_),
    .A2(_03335_),
    .B1(_03313_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04475_));
 sky130_fd_sc_hd__and2_1 _11494_ (.A(_04473_),
    .B(_04475_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04476_));
 sky130_fd_sc_hd__or2_1 _11495_ (.A(_04468_),
    .B(_04476_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04477_));
 sky130_fd_sc_hd__inv_4 _11496_ (.A(_04477_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04478_));
 sky130_fd_sc_hd__inv_2 _11497_ (.A(_04447_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04479_));
 sky130_fd_sc_hd__or3b_1 _11498_ (.A(_04479_),
    .B(_04415_),
    .C_N(_04445_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04480_));
 sky130_fd_sc_hd__and2b_1 _11499_ (.A_N(_04480_),
    .B(_04443_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04481_));
 sky130_fd_sc_hd__inv_2 _11500_ (.A(\sq[29].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04482_));
 sky130_fd_sc_hd__and3_1 _11501_ (.A(_00803_),
    .B(net257),
    .C(_01997_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04483_));
 sky130_fd_sc_hd__a2bb2o_1 _11502_ (.A1_N(_00733_),
    .A2_N(_02003_),
    .B1(_04483_),
    .B2(net259),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04484_));
 sky130_fd_sc_hd__a21oi_1 _11503_ (.A1(_00881_),
    .A2(_04484_),
    .B1(_03289_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04485_));
 sky130_fd_sc_hd__a21oi_1 _11504_ (.A1(\sq[29].receiver.piece[2] ),
    .A2(net258),
    .B1(\sq[29].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04486_));
 sky130_fd_sc_hd__a31o_1 _11505_ (.A1(\sq[29].receiver.color ),
    .A2(_02029_),
    .A3(_04486_),
    .B1(net130),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04487_));
 sky130_fd_sc_hd__or3b_1 _11506_ (.A(_04482_),
    .B(_04485_),
    .C_N(_04487_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04488_));
 sky130_fd_sc_hd__nor2_1 _11507_ (.A(_03294_),
    .B(_04446_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04489_));
 sky130_fd_sc_hd__nor2_1 _11508_ (.A(_04488_),
    .B(_04489_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04490_));
 sky130_fd_sc_hd__a21o_1 _11509_ (.A1(_02490_),
    .A2(_02494_),
    .B1(_00515_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04491_));
 sky130_fd_sc_hd__o21a_1 _11510_ (.A1(_00514_),
    .A2(_02490_),
    .B1(_04491_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04492_));
 sky130_fd_sc_hd__o21ba_1 _11511_ (.A1(\sq[30].receiver.color ),
    .A2(_04492_),
    .B1_N(_03300_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04493_));
 sky130_fd_sc_hd__o31a_1 _11512_ (.A1(net254),
    .A2(_02485_),
    .A3(_03295_),
    .B1(_06932_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04494_));
 sky130_fd_sc_hd__or3b_1 _11513_ (.A(_04493_),
    .B(_04494_),
    .C_N(\sq[30].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04495_));
 sky130_fd_sc_hd__and2_1 _11514_ (.A(_03304_),
    .B(_04444_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04496_));
 sky130_fd_sc_hd__nor2_1 _11515_ (.A(_04495_),
    .B(_04496_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04497_));
 sky130_fd_sc_hd__a21o_1 _11516_ (.A1(_04445_),
    .A2(_04490_),
    .B1(_04497_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04498_));
 sky130_fd_sc_hd__a21oi_1 _11517_ (.A1(_04403_),
    .A2(_04481_),
    .B1(_04498_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04499_));
 sky130_fd_sc_hd__buf_2 _11518_ (.A(_04499_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04500_));
 sky130_fd_sc_hd__and3_1 _11519_ (.A(_04474_),
    .B(_03335_),
    .C(_03313_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04501_));
 sky130_fd_sc_hd__inv_2 _11520_ (.A(_04501_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04502_));
 sky130_fd_sc_hd__or2_1 _11521_ (.A(_03306_),
    .B(_03335_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04503_));
 sky130_fd_sc_hd__or3_1 _11522_ (.A(_04468_),
    .B(_04476_),
    .C(_04503_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04504_));
 sky130_fd_sc_hd__o21ai_1 _11523_ (.A1(_04473_),
    .A2(_04502_),
    .B1(_04504_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04505_));
 sky130_fd_sc_hd__a31o_1 _11524_ (.A1(_04450_),
    .A2(_04478_),
    .A3(_04500_),
    .B1(_04505_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04506_));
 sky130_fd_sc_hd__nand2_1 _11525_ (.A(_01774_),
    .B(_02373_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04507_));
 sky130_fd_sc_hd__o21a_1 _11526_ (.A1(_01368_),
    .A2(_04507_),
    .B1(_00992_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04508_));
 sky130_fd_sc_hd__and4b_1 _11527_ (.A_N(net237),
    .B(net238),
    .C(_01368_),
    .D(\sq[34].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04509_));
 sky130_fd_sc_hd__and2b_1 _11528_ (.A_N(_01357_),
    .B(_00995_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04510_));
 sky130_fd_sc_hd__o211a_1 _11529_ (.A1(_03463_),
    .A2(_04510_),
    .B1(_01441_),
    .C1(net238),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04511_));
 sky130_fd_sc_hd__or3_1 _11530_ (.A(_01271_),
    .B(_03341_),
    .C(_04511_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04512_));
 sky130_fd_sc_hd__o311a_2 _11531_ (.A1(net110),
    .A2(_04508_),
    .A3(_04509_),
    .B1(_04512_),
    .C1(\sq[34].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04513_));
 sky130_fd_sc_hd__nand2_1 _11532_ (.A(_03336_),
    .B(_03344_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04514_));
 sky130_fd_sc_hd__o311ai_2 _11533_ (.A1(_03467_),
    .A2(_03469_),
    .A3(_04506_),
    .B1(_04513_),
    .C1(_04514_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04515_));
 sky130_fd_sc_hd__inv_2 _11534_ (.A(_04515_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04516_));
 sky130_fd_sc_hd__or2_1 _11535_ (.A(_04451_),
    .B(_04464_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04517_));
 sky130_fd_sc_hd__or2_1 _11536_ (.A(_04480_),
    .B(_04517_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04518_));
 sky130_fd_sc_hd__nand2_1 _11537_ (.A(_04403_),
    .B(_04443_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04519_));
 sky130_fd_sc_hd__inv_2 _11538_ (.A(_04498_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04520_));
 sky130_fd_sc_hd__o21ai_1 _11539_ (.A1(_06876_),
    .A2(_02230_),
    .B1(_06884_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04521_));
 sky130_fd_sc_hd__o31a_1 _11540_ (.A1(_04521_),
    .A2(_02501_),
    .A3(_02515_),
    .B1(_02168_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04522_));
 sky130_fd_sc_hd__and4b_1 _11541_ (.A_N(net248),
    .B(net251),
    .C(_02515_),
    .D(\sq[31].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04523_));
 sky130_fd_sc_hd__a22o_1 _11542_ (.A1(_03326_),
    .A2(_02505_),
    .B1(_02512_),
    .B2(_02440_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04524_));
 sky130_fd_sc_hd__a31o_1 _11543_ (.A1(_02435_),
    .A2(net251),
    .A3(_04524_),
    .B1(_03332_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04525_));
 sky130_fd_sc_hd__o311a_1 _11544_ (.A1(net125),
    .A2(_04522_),
    .A3(_04523_),
    .B1(_04525_),
    .C1(\sq[31].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04526_));
 sky130_fd_sc_hd__o21a_1 _11545_ (.A1(_04520_),
    .A2(_04517_),
    .B1(_04526_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04527_));
 sky130_fd_sc_hd__o221a_1 _11546_ (.A1(_04449_),
    .A2(_04517_),
    .B1(_04518_),
    .B2(_04519_),
    .C1(_04527_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04528_));
 sky130_fd_sc_hd__a31o_1 _11547_ (.A1(_04451_),
    .A2(_04449_),
    .A3(_04499_),
    .B1(_04474_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04529_));
 sky130_fd_sc_hd__mux2_2 _11548_ (.A0(_04392_),
    .A1(_04414_),
    .S(_04442_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04530_));
 sky130_fd_sc_hd__a21oi_2 _11549_ (.A1(_04447_),
    .A2(_04530_),
    .B1(_04490_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04531_));
 sky130_fd_sc_hd__nand2_1 _11550_ (.A(_04445_),
    .B(_04495_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04532_));
 sky130_fd_sc_hd__nor2_1 _11551_ (.A(net254),
    .B(_02499_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04533_));
 sky130_fd_sc_hd__a211oi_1 _11552_ (.A1(net254),
    .A2(_02490_),
    .B1(_04533_),
    .C1(net253),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04534_));
 sky130_fd_sc_hd__a31o_1 _11553_ (.A1(net252),
    .A2(_02484_),
    .A3(_02497_),
    .B1(_04534_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04535_));
 sky130_fd_sc_hd__nor2_1 _11554_ (.A(net253),
    .B(_03295_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04536_));
 sky130_fd_sc_hd__a21o_1 _11555_ (.A1(_00814_),
    .A2(_00815_),
    .B1(_00816_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04537_));
 sky130_fd_sc_hd__o311a_1 _11556_ (.A1(_04537_),
    .A2(_02010_),
    .A3(_02503_),
    .B1(net255),
    .C1(net253),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04538_));
 sky130_fd_sc_hd__o21a_1 _11557_ (.A1(_04536_),
    .A2(_04538_),
    .B1(_06932_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04539_));
 sky130_fd_sc_hd__a31o_1 _11558_ (.A1(net130),
    .A2(_00818_),
    .A3(_04535_),
    .B1(_04539_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04540_));
 sky130_fd_sc_hd__and3_1 _11559_ (.A(\sq[30].receiver.enable_reg ),
    .B(\sq[30].receiver.piece[0] ),
    .C(_04540_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04541_));
 sky130_fd_sc_hd__inv_2 _11560_ (.A(_04496_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04542_));
 sky130_fd_sc_hd__o211a_1 _11561_ (.A1(_04531_),
    .A2(_04532_),
    .B1(_04541_),
    .C1(_04542_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04543_));
 sky130_fd_sc_hd__a31o_1 _11562_ (.A1(_04447_),
    .A2(_04488_),
    .A3(_04530_),
    .B1(_04489_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04544_));
 sky130_fd_sc_hd__a21oi_1 _11563_ (.A1(_04442_),
    .A2(_04416_),
    .B1(_04425_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04545_));
 sky130_fd_sc_hd__a21oi_2 _11564_ (.A1(_04442_),
    .A2(_04436_),
    .B1(_04545_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04546_));
 sky130_fd_sc_hd__inv_2 _11565_ (.A(_00880_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04547_));
 sky130_fd_sc_hd__a41o_1 _11566_ (.A1(\sq[29].receiver.color ),
    .A2(_00803_),
    .A3(net259),
    .A4(_02029_),
    .B1(_00692_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04548_));
 sky130_fd_sc_hd__o31ai_1 _11567_ (.A1(_04547_),
    .A2(_02029_),
    .A3(_02192_),
    .B1(_04548_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04549_));
 sky130_fd_sc_hd__a21o_1 _11568_ (.A1(_00804_),
    .A2(_02016_),
    .B1(_04483_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04550_));
 sky130_fd_sc_hd__a311oi_1 _11569_ (.A1(_00881_),
    .A2(net259),
    .A3(_04550_),
    .B1(_03287_),
    .C1(_06932_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04551_));
 sky130_fd_sc_hd__a211o_1 _11570_ (.A1(_06932_),
    .A2(_04549_),
    .B1(_04551_),
    .C1(_04482_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04552_));
 sky130_fd_sc_hd__a31o_1 _11571_ (.A1(_04403_),
    .A2(_04544_),
    .A3(_04546_),
    .B1(_04552_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04553_));
 sky130_fd_sc_hd__a21o_1 _11572_ (.A1(_04403_),
    .A2(_04546_),
    .B1(_04479_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04554_));
 sky130_fd_sc_hd__nand2_1 _11573_ (.A(_04490_),
    .B(_04552_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04555_));
 sky130_fd_sc_hd__o21ai_1 _11574_ (.A1(_04530_),
    .A2(_04555_),
    .B1(_04445_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04556_));
 sky130_fd_sc_hd__a221oi_2 _11575_ (.A1(_04497_),
    .A2(_04531_),
    .B1(_04553_),
    .B2(_04554_),
    .C1(_04556_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04557_));
 sky130_fd_sc_hd__a211o_1 _11576_ (.A1(_04528_),
    .A2(_04529_),
    .B1(_04543_),
    .C1(_04557_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04558_));
 sky130_fd_sc_hd__nor2_1 _11577_ (.A(_03306_),
    .B(_04526_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04559_));
 sky130_fd_sc_hd__and3_1 _11578_ (.A(_04450_),
    .B(_04464_),
    .C(_04500_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04560_));
 sky130_fd_sc_hd__a41o_1 _11579_ (.A1(_04450_),
    .A2(_04464_),
    .A3(_04500_),
    .A4(_04559_),
    .B1(_04451_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04561_));
 sky130_fd_sc_hd__o21ai_1 _11580_ (.A1(_04559_),
    .A2(_04560_),
    .B1(_04561_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04562_));
 sky130_fd_sc_hd__a21o_1 _11581_ (.A1(_04457_),
    .A2(_04464_),
    .B1(_03324_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04563_));
 sky130_fd_sc_hd__nand2_1 _11582_ (.A(_03324_),
    .B(_04457_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04564_));
 sky130_fd_sc_hd__and3_1 _11583_ (.A(_04449_),
    .B(_04465_),
    .C(_04500_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04565_));
 sky130_fd_sc_hd__o2bb2a_1 _11584_ (.A1_N(_04451_),
    .A2_N(_04563_),
    .B1(_04564_),
    .B2(_04565_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04566_));
 sky130_fd_sc_hd__a21boi_1 _11585_ (.A1(_04450_),
    .A2(_04500_),
    .B1_N(_04457_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04567_));
 sky130_fd_sc_hd__o21ai_1 _11586_ (.A1(_03324_),
    .A2(_04567_),
    .B1(_03306_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04568_));
 sky130_fd_sc_hd__a22o_1 _11587_ (.A1(_04558_),
    .A2(_04562_),
    .B1(_04566_),
    .B2(_04568_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04569_));
 sky130_fd_sc_hd__inv_2 _11588_ (.A(_04468_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04570_));
 sky130_fd_sc_hd__a31o_1 _11589_ (.A1(_04450_),
    .A2(_04570_),
    .A3(_04500_),
    .B1(_04473_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04571_));
 sky130_fd_sc_hd__and3_1 _11590_ (.A(_04474_),
    .B(_03313_),
    .C(_04467_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04572_));
 sky130_fd_sc_hd__a21o_1 _11591_ (.A1(_04475_),
    .A2(_04571_),
    .B1(_04572_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04573_));
 sky130_fd_sc_hd__a21oi_1 _11592_ (.A1(_04450_),
    .A2(_04500_),
    .B1(_04474_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04574_));
 sky130_fd_sc_hd__or2_1 _11593_ (.A(_04457_),
    .B(_04464_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04575_));
 sky130_fd_sc_hd__a22o_1 _11594_ (.A1(_03306_),
    .A2(_04457_),
    .B1(_04575_),
    .B2(_04451_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04576_));
 sky130_fd_sc_hd__or2_1 _11595_ (.A(_03306_),
    .B(_04451_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04577_));
 sky130_fd_sc_hd__or2_1 _11596_ (.A(_04575_),
    .B(_04577_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04578_));
 sky130_fd_sc_hd__nand2_1 _11597_ (.A(_04450_),
    .B(_04500_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04579_));
 sky130_fd_sc_hd__o32a_1 _11598_ (.A1(_03324_),
    .A2(_04574_),
    .A3(_04576_),
    .B1(_04578_),
    .B2(_04579_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04580_));
 sky130_fd_sc_hd__and3_1 _11599_ (.A(_04558_),
    .B(_04562_),
    .C(_04580_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04581_));
 sky130_fd_sc_hd__a21oi_1 _11600_ (.A1(_04475_),
    .A2(_04571_),
    .B1(_04572_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04582_));
 sky130_fd_sc_hd__o31a_1 _11601_ (.A1(_02482_),
    .A2(_02550_),
    .A3(_02589_),
    .B1(_00330_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04583_));
 sky130_fd_sc_hd__a31oi_1 _11602_ (.A1(_00439_),
    .A2(net246),
    .A3(_03320_),
    .B1(_04583_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04584_));
 sky130_fd_sc_hd__or4b_1 _11603_ (.A(\sq[32].receiver.color ),
    .B(net243),
    .C(_03314_),
    .D_N(net246),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04585_));
 sky130_fd_sc_hd__or2_1 _11604_ (.A(_02472_),
    .B(_04585_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04586_));
 sky130_fd_sc_hd__o311a_1 _11605_ (.A1(\sq[32].receiver.color ),
    .A2(_00441_),
    .A3(_02479_),
    .B1(_03318_),
    .C1(net107),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04587_));
 sky130_fd_sc_hd__a221o_4 _11606_ (.A1(_01271_),
    .A2(_04584_),
    .B1(_04586_),
    .B2(_04587_),
    .C1(_03323_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04588_));
 sky130_fd_sc_hd__nand2_1 _11607_ (.A(_04582_),
    .B(_04588_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04589_));
 sky130_fd_sc_hd__nand2_1 _11608_ (.A(_04514_),
    .B(_03467_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04590_));
 sky130_fd_sc_hd__or2b_1 _11609_ (.A(_04590_),
    .B_N(_04506_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04591_));
 sky130_fd_sc_hd__a21o_1 _11610_ (.A1(_03468_),
    .A2(_04591_),
    .B1(_04513_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04592_));
 sky130_fd_sc_hd__o221a_1 _11611_ (.A1(_04569_),
    .A2(_04573_),
    .B1(_04581_),
    .B2(_04589_),
    .C1(_04592_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04593_));
 sky130_fd_sc_hd__or2_1 _11612_ (.A(_04516_),
    .B(_04593_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04594_));
 sky130_fd_sc_hd__a211oi_1 _11613_ (.A1(net234),
    .A2(\sq[35].receiver.piece[0] ),
    .B1(_03346_),
    .C1(net235),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04595_));
 sky130_fd_sc_hd__nor2_1 _11614_ (.A(\sq[35].receiver.color ),
    .B(_01290_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04596_));
 sky130_fd_sc_hd__nor4_1 _11615_ (.A(\sq[35].receiver.color ),
    .B(net233),
    .C(_01289_),
    .D(net33),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04597_));
 sky130_fd_sc_hd__a211o_1 _11616_ (.A1(_02364_),
    .A2(_04596_),
    .B1(_04597_),
    .C1(_03349_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04598_));
 sky130_fd_sc_hd__o211a_1 _11617_ (.A1(net117),
    .A2(_04595_),
    .B1(_04598_),
    .C1(\sq[35].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04599_));
 sky130_fd_sc_hd__buf_2 _11618_ (.A(_04599_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04600_));
 sky130_fd_sc_hd__nor2_1 _11619_ (.A(_02378_),
    .B(_02379_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04601_));
 sky130_fd_sc_hd__inv_2 _11620_ (.A(_03360_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04602_));
 sky130_fd_sc_hd__nand4_1 _11621_ (.A(\sq[36].receiver.piece[1] ),
    .B(\sq[36].receiver.piece[0] ),
    .C(_02379_),
    .D(_03358_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04603_));
 sky130_fd_sc_hd__o311a_1 _11622_ (.A1(\sq[36].receiver.color ),
    .A2(_00926_),
    .A3(_04601_),
    .B1(_04602_),
    .C1(_04603_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04604_));
 sky130_fd_sc_hd__and2_1 _11623_ (.A(\sq[36].receiver.color ),
    .B(_02389_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04605_));
 sky130_fd_sc_hd__a21oi_1 _11624_ (.A1(\sq[36].receiver.piece[2] ),
    .A2(net232),
    .B1(\sq[36].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04606_));
 sky130_fd_sc_hd__a21oi_1 _11625_ (.A1(_04605_),
    .A2(_04606_),
    .B1(net117),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04607_));
 sky130_fd_sc_hd__or3b_1 _11626_ (.A(_04604_),
    .B(_04607_),
    .C_N(\sq[36].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04608_));
 sky130_fd_sc_hd__buf_2 _11627_ (.A(_04608_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04609_));
 sky130_fd_sc_hd__buf_4 _11628_ (.A(_03345_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04610_));
 sky130_fd_sc_hd__a2bb2o_1 _11629_ (.A1_N(_03467_),
    .A2_N(_03468_),
    .B1(_04505_),
    .B2(_04590_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04611_));
 sky130_fd_sc_hd__a41o_2 _11630_ (.A1(_04450_),
    .A2(_04590_),
    .A3(_04478_),
    .A4(_04500_),
    .B1(_04611_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04612_));
 sky130_fd_sc_hd__buf_4 _11631_ (.A(_04612_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04613_));
 sky130_fd_sc_hd__nor2_1 _11632_ (.A(_04610_),
    .B(_04613_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04614_));
 sky130_fd_sc_hd__inv_2 _11633_ (.A(_04609_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04615_));
 sky130_fd_sc_hd__a21oi_1 _11634_ (.A1(_04615_),
    .A2(_04613_),
    .B1(_04610_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04616_));
 sky130_fd_sc_hd__buf_2 _11635_ (.A(_03353_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04617_));
 sky130_fd_sc_hd__o32ai_2 _11636_ (.A1(_04600_),
    .A2(_04609_),
    .A3(_04614_),
    .B1(_04616_),
    .B2(_04617_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04618_));
 sky130_fd_sc_hd__and2b_1 _11637_ (.A_N(_04617_),
    .B(_03345_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04619_));
 sky130_fd_sc_hd__and4b_1 _11638_ (.A_N(_04600_),
    .B(_04615_),
    .C(_04613_),
    .D(_04619_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04620_));
 sky130_fd_sc_hd__a21oi_2 _11639_ (.A1(_03362_),
    .A2(_04618_),
    .B1(_04620_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04621_));
 sky130_fd_sc_hd__inv_2 _11640_ (.A(_04476_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04622_));
 sky130_fd_sc_hd__a21o_1 _11641_ (.A1(_04579_),
    .A2(_04503_),
    .B1(_04468_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04623_));
 sky130_fd_sc_hd__o21a_1 _11642_ (.A1(_04622_),
    .A2(_04623_),
    .B1(_04502_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04624_));
 sky130_fd_sc_hd__and2_1 _11643_ (.A(_04581_),
    .B(_04624_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04625_));
 sky130_fd_sc_hd__inv_2 _11644_ (.A(_04588_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04626_));
 sky130_fd_sc_hd__or4bb_1 _11645_ (.A(_01468_),
    .B(net240),
    .C_N(net242),
    .D_N(_02598_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04627_));
 sky130_fd_sc_hd__and4b_1 _11646_ (.A_N(_02598_),
    .B(_00446_),
    .C(_00444_),
    .D(_01366_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04628_));
 sky130_fd_sc_hd__a21oi_1 _11647_ (.A1(_01295_),
    .A2(_04627_),
    .B1(_04628_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04629_));
 sky130_fd_sc_hd__or3b_1 _11648_ (.A(\sq[33].receiver.piece[1] ),
    .B(_00437_),
    .C_N(_02596_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04630_));
 sky130_fd_sc_hd__a21oi_1 _11649_ (.A1(_04470_),
    .A2(_04630_),
    .B1(\sq[33].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04631_));
 sky130_fd_sc_hd__o31a_1 _11650_ (.A1(_01271_),
    .A2(_03309_),
    .A3(_04631_),
    .B1(\sq[33].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04632_));
 sky130_fd_sc_hd__o21ai_4 _11651_ (.A1(net110),
    .A2(_04629_),
    .B1(_04632_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04633_));
 sky130_fd_sc_hd__inv_2 _11652_ (.A(_04633_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04634_));
 sky130_fd_sc_hd__a311o_1 _11653_ (.A1(_04569_),
    .A2(_04626_),
    .A3(_04624_),
    .B1(_04634_),
    .C1(_04516_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04635_));
 sky130_fd_sc_hd__or2_1 _11654_ (.A(_04625_),
    .B(_04635_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04636_));
 sky130_fd_sc_hd__o21a_1 _11655_ (.A1(_04600_),
    .A2(_04613_),
    .B1(_04610_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04637_));
 sky130_fd_sc_hd__o31a_1 _11656_ (.A1(_03345_),
    .A2(_04600_),
    .A3(_04612_),
    .B1(_04617_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04638_));
 sky130_fd_sc_hd__nor2_1 _11657_ (.A(_04637_),
    .B(_04638_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04639_));
 sky130_fd_sc_hd__inv_2 _11658_ (.A(_04639_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04640_));
 sky130_fd_sc_hd__or4b_1 _11659_ (.A(_02506_),
    .B(_01412_),
    .C(_02389_),
    .D_N(_01770_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04641_));
 sky130_fd_sc_hd__a32o_1 _11660_ (.A1(_06869_),
    .A2(net232),
    .A3(_04605_),
    .B1(_04641_),
    .B2(_00913_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04642_));
 sky130_fd_sc_hd__mux2_1 _11661_ (.A0(_02384_),
    .A1(_02387_),
    .S(_06869_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04643_));
 sky130_fd_sc_hd__and3b_1 _11662_ (.A_N(\sq[36].receiver.color ),
    .B(_01390_),
    .C(_04643_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04644_));
 sky130_fd_sc_hd__or3b_1 _11663_ (.A(_04644_),
    .B(_01271_),
    .C_N(_04603_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04645_));
 sky130_fd_sc_hd__o211a_1 _11664_ (.A1(net117),
    .A2(_04642_),
    .B1(_04645_),
    .C1(\sq[36].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04646_));
 sky130_fd_sc_hd__a21o_1 _11665_ (.A1(_04621_),
    .A2(_04640_),
    .B1(_04646_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04647_));
 sky130_fd_sc_hd__a31oi_4 _11666_ (.A1(_04594_),
    .A2(_04621_),
    .A3(_04636_),
    .B1(_04647_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04648_));
 sky130_fd_sc_hd__and4bb_1 _11667_ (.A_N(_02375_),
    .B_N(_02383_),
    .C(_06959_),
    .D(_01574_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04649_));
 sky130_fd_sc_hd__o32ai_1 _11668_ (.A1(net234),
    .A2(_00906_),
    .A3(_03346_),
    .B1(_04649_),
    .B2(_01050_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04650_));
 sky130_fd_sc_hd__mux2_1 _11669_ (.A0(_02370_),
    .A1(_02367_),
    .S(net233),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04651_));
 sky130_fd_sc_hd__o41ai_1 _11670_ (.A1(\sq[35].receiver.color ),
    .A2(net235),
    .A3(_00906_),
    .A4(_04651_),
    .B1(net109),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04652_));
 sky130_fd_sc_hd__o221a_2 _11671_ (.A1(net111),
    .A2(_04650_),
    .B1(_04652_),
    .B2(_04597_),
    .C1(\sq[35].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04653_));
 sky130_fd_sc_hd__a21o_1 _11672_ (.A1(_04600_),
    .A2(_04612_),
    .B1(_04610_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04654_));
 sky130_fd_sc_hd__and3_1 _11673_ (.A(_04610_),
    .B(_04600_),
    .C(_04612_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04655_));
 sky130_fd_sc_hd__a21oi_1 _11674_ (.A1(_04617_),
    .A2(_04654_),
    .B1(_04655_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04656_));
 sky130_fd_sc_hd__or2_1 _11675_ (.A(_04653_),
    .B(_04656_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04657_));
 sky130_fd_sc_hd__o221a_1 _11676_ (.A1(_04516_),
    .A2(_04593_),
    .B1(_04625_),
    .B2(_04635_),
    .C1(_04657_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04658_));
 sky130_fd_sc_hd__inv_2 _11677_ (.A(_03362_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04659_));
 sky130_fd_sc_hd__a21oi_1 _11678_ (.A1(_04609_),
    .A2(_04614_),
    .B1(_04659_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04660_));
 sky130_fd_sc_hd__o21a_1 _11679_ (.A1(_04615_),
    .A2(_04613_),
    .B1(_04610_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04661_));
 sky130_fd_sc_hd__o211a_1 _11680_ (.A1(_04617_),
    .A2(_04659_),
    .B1(_04600_),
    .C1(_04609_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04662_));
 sky130_fd_sc_hd__a21oi_1 _11681_ (.A1(_04617_),
    .A2(_04659_),
    .B1(_04662_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04663_));
 sky130_fd_sc_hd__o221a_1 _11682_ (.A1(_04646_),
    .A2(_04653_),
    .B1(_04660_),
    .B2(_04661_),
    .C1(_04663_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04664_));
 sky130_fd_sc_hd__and2_1 _11683_ (.A(_04640_),
    .B(_04653_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04665_));
 sky130_fd_sc_hd__nor3_1 _11684_ (.A(_04658_),
    .B(_04664_),
    .C(_04665_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04666_));
 sky130_fd_sc_hd__nand2_1 _11685_ (.A(_04403_),
    .B(_04481_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04667_));
 sky130_fd_sc_hd__a2bb2o_1 _11686_ (.A1_N(_03353_),
    .A2_N(_04609_),
    .B1(_04659_),
    .B2(_04599_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04668_));
 sky130_fd_sc_hd__nor2_1 _11687_ (.A(_04659_),
    .B(_04609_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04669_));
 sky130_fd_sc_hd__a21o_1 _11688_ (.A1(_03345_),
    .A2(_04668_),
    .B1(_04669_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04670_));
 sky130_fd_sc_hd__a21oi_1 _11689_ (.A1(_03353_),
    .A2(_04599_),
    .B1(_04670_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04671_));
 sky130_fd_sc_hd__and4_1 _11690_ (.A(_04590_),
    .B(_04671_),
    .C(_04478_),
    .D(_04520_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04672_));
 sky130_fd_sc_hd__and2_1 _11691_ (.A(_03345_),
    .B(_03363_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04673_));
 sky130_fd_sc_hd__o21a_1 _11692_ (.A1(_04673_),
    .A2(_04611_),
    .B1(_04671_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04674_));
 sky130_fd_sc_hd__a31o_2 _11693_ (.A1(_04450_),
    .A2(_04667_),
    .A3(_04672_),
    .B1(_04674_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04675_));
 sky130_fd_sc_hd__inv_2 _11694_ (.A(_04675_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04676_));
 sky130_fd_sc_hd__o32a_1 _11695_ (.A1(_02020_),
    .A2(_02979_),
    .A3(_02660_),
    .B1(_02663_),
    .B2(_01280_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04677_));
 sky130_fd_sc_hd__nor2_1 _11696_ (.A(\sq[39].receiver.color ),
    .B(_04677_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04678_));
 sky130_fd_sc_hd__a21oi_1 _11697_ (.A1(net220),
    .A2(net222),
    .B1(net221),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04679_));
 sky130_fd_sc_hd__a31o_1 _11698_ (.A1(\sq[39].receiver.color ),
    .A2(_02667_),
    .A3(_04679_),
    .B1(net116),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04680_));
 sky130_fd_sc_hd__o211a_1 _11699_ (.A1(_02978_),
    .A2(_04678_),
    .B1(_04680_),
    .C1(\sq[39].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04681_));
 sky130_fd_sc_hd__and2_1 _11700_ (.A(_03345_),
    .B(_03364_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04682_));
 sky130_fd_sc_hd__buf_2 _11701_ (.A(_04682_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04683_));
 sky130_fd_sc_hd__nand2_1 _11702_ (.A(\sq[37].receiver.color ),
    .B(_01419_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04684_));
 sky130_fd_sc_hd__a211oi_2 _11703_ (.A1(net228),
    .A2(net230),
    .B1(_04684_),
    .C1(\sq[37].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04685_));
 sky130_fd_sc_hd__and3_1 _11704_ (.A(_00609_),
    .B(_01386_),
    .C(_02958_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04686_));
 sky130_fd_sc_hd__and3_1 _11705_ (.A(net229),
    .B(_01385_),
    .C(_02961_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04687_));
 sky130_fd_sc_hd__or4_2 _11706_ (.A(_06932_),
    .B(_02960_),
    .C(_04686_),
    .D(_04687_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04688_));
 sky130_fd_sc_hd__o211ai_4 _11707_ (.A1(net115),
    .A2(_04685_),
    .B1(_04688_),
    .C1(\sq[37].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04689_));
 sky130_fd_sc_hd__buf_4 _11708_ (.A(_02965_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04690_));
 sky130_fd_sc_hd__inv_2 _11709_ (.A(_04690_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04691_));
 sky130_fd_sc_hd__and4b_1 _11710_ (.A_N(net225),
    .B(_00625_),
    .C(_02539_),
    .D(\sq[38].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04692_));
 sky130_fd_sc_hd__nor2_1 _11711_ (.A(\sq[38].receiver.color ),
    .B(_00521_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04693_));
 sky130_fd_sc_hd__and4_1 _11712_ (.A(net226),
    .B(net227),
    .C(_02522_),
    .D(_02968_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04694_));
 sky130_fd_sc_hd__a211o_1 _11713_ (.A1(_02526_),
    .A2(_04693_),
    .B1(_04694_),
    .C1(_02971_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04695_));
 sky130_fd_sc_hd__o211a_1 _11714_ (.A1(net115),
    .A2(_04692_),
    .B1(_04695_),
    .C1(\sq[38].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04696_));
 sky130_fd_sc_hd__a2bb2o_1 _11715_ (.A1_N(_04689_),
    .A2_N(_02974_),
    .B1(_04691_),
    .B2(_04696_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04697_));
 sky130_fd_sc_hd__inv_2 _11716_ (.A(_04689_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04698_));
 sky130_fd_sc_hd__nand2_1 _11717_ (.A(_04690_),
    .B(_04698_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04699_));
 sky130_fd_sc_hd__nand2_1 _11718_ (.A(_02974_),
    .B(_04696_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04700_));
 sky130_fd_sc_hd__nand2_1 _11719_ (.A(_04699_),
    .B(_04700_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04701_));
 sky130_fd_sc_hd__a21oi_1 _11720_ (.A1(_04683_),
    .A2(_04697_),
    .B1(_04701_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04702_));
 sky130_fd_sc_hd__and2_1 _11721_ (.A(_04681_),
    .B(_04702_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04703_));
 sky130_fd_sc_hd__nor2_1 _11722_ (.A(_02975_),
    .B(_03365_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04704_));
 sky130_fd_sc_hd__a21oi_1 _11723_ (.A1(_02984_),
    .A2(_04703_),
    .B1(_04704_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04705_));
 sky130_fd_sc_hd__buf_6 _11724_ (.A(_04675_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04706_));
 sky130_fd_sc_hd__a21oi_1 _11725_ (.A1(_04706_),
    .A2(_04703_),
    .B1(_02984_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04707_));
 sky130_fd_sc_hd__a211o_1 _11726_ (.A1(_03365_),
    .A2(_04676_),
    .B1(_04705_),
    .C1(_04707_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04708_));
 sky130_fd_sc_hd__inv_2 _11727_ (.A(_04708_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04709_));
 sky130_fd_sc_hd__nand2_1 _11728_ (.A(_04696_),
    .B(_04689_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04710_));
 sky130_fd_sc_hd__inv_4 _11729_ (.A(_04710_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04711_));
 sky130_fd_sc_hd__o211ai_1 _11730_ (.A1(_04691_),
    .A2(_04711_),
    .B1(_04683_),
    .C1(_02974_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04712_));
 sky130_fd_sc_hd__a22o_1 _11731_ (.A1(_04690_),
    .A2(_04698_),
    .B1(_04600_),
    .B2(_04617_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04713_));
 sky130_fd_sc_hd__nor2_1 _11732_ (.A(_04700_),
    .B(_04713_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04714_));
 sky130_fd_sc_hd__o21a_1 _11733_ (.A1(_04610_),
    .A2(_04612_),
    .B1(_04714_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04715_));
 sky130_fd_sc_hd__and3_1 _11734_ (.A(_04691_),
    .B(_04683_),
    .C(_04711_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04716_));
 sky130_fd_sc_hd__inv_2 _11735_ (.A(_04670_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04717_));
 sky130_fd_sc_hd__o221ai_2 _11736_ (.A1(_03363_),
    .A2(_04613_),
    .B1(_04715_),
    .B2(_04716_),
    .C1(_04717_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04718_));
 sky130_fd_sc_hd__nor2_1 _11737_ (.A(\sq[38].receiver.piece[2] ),
    .B(_02966_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04719_));
 sky130_fd_sc_hd__o311a_1 _11738_ (.A1(_01417_),
    .A2(_02539_),
    .A3(_02614_),
    .B1(net225),
    .C1(net224),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04720_));
 sky130_fd_sc_hd__o21a_1 _11739_ (.A1(_04719_),
    .A2(_04720_),
    .B1(net227),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04721_));
 sky130_fd_sc_hd__nor2_1 _11740_ (.A(_00783_),
    .B(_02529_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04722_));
 sky130_fd_sc_hd__o311a_1 _11741_ (.A1(\sq[38].receiver.color ),
    .A2(_00626_),
    .A3(_04722_),
    .B1(_02972_),
    .C1(net115),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04723_));
 sky130_fd_sc_hd__inv_2 _11742_ (.A(_04723_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04724_));
 sky130_fd_sc_hd__o221a_1 _11743_ (.A1(net116),
    .A2(_04721_),
    .B1(_04724_),
    .B2(_04694_),
    .C1(\sq[38].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04725_));
 sky130_fd_sc_hd__a21oi_1 _11744_ (.A1(_04712_),
    .A2(_04718_),
    .B1(_04725_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04726_));
 sky130_fd_sc_hd__a21oi_1 _11745_ (.A1(_04698_),
    .A2(_04706_),
    .B1(_04690_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04727_));
 sky130_fd_sc_hd__nor2_1 _11746_ (.A(_03365_),
    .B(_04727_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04728_));
 sky130_fd_sc_hd__nor2_1 _11747_ (.A(_04699_),
    .B(_04676_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04729_));
 sky130_fd_sc_hd__o31ai_1 _11748_ (.A1(_00634_),
    .A2(_01419_),
    .A3(_02382_),
    .B1(_01278_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04730_));
 sky130_fd_sc_hd__or2_1 _11749_ (.A(_00889_),
    .B(_04684_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04731_));
 sky130_fd_sc_hd__a41o_1 _11750_ (.A1(_00607_),
    .A2(\sq[37].receiver.piece[0] ),
    .A3(_00609_),
    .A4(_01394_),
    .B1(_02962_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04732_));
 sky130_fd_sc_hd__o21ai_1 _11751_ (.A1(_04687_),
    .A2(_04732_),
    .B1(\sq[37].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04733_));
 sky130_fd_sc_hd__a31o_1 _11752_ (.A1(_01271_),
    .A2(_04730_),
    .A3(_04731_),
    .B1(_04733_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04734_));
 sky130_fd_sc_hd__o21a_1 _11753_ (.A1(_04728_),
    .A2(_04729_),
    .B1(_04734_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04735_));
 sky130_fd_sc_hd__or3_2 _11754_ (.A(_04709_),
    .B(_04726_),
    .C(_04735_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04736_));
 sky130_fd_sc_hd__o31ai_1 _11755_ (.A1(_04690_),
    .A2(_04698_),
    .A3(_04706_),
    .B1(_04683_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04737_));
 sky130_fd_sc_hd__o21ai_1 _11756_ (.A1(_04698_),
    .A2(_04706_),
    .B1(_04690_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04738_));
 sky130_fd_sc_hd__a21o_1 _11757_ (.A1(_04737_),
    .A2(_04738_),
    .B1(_04734_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04739_));
 sky130_fd_sc_hd__inv_2 _11758_ (.A(_04739_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04740_));
 sky130_fd_sc_hd__nor2_1 _11759_ (.A(_04690_),
    .B(_03365_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04741_));
 sky130_fd_sc_hd__o2111ai_1 _11760_ (.A1(_03363_),
    .A2(_04612_),
    .B1(_04741_),
    .C1(_04689_),
    .D1(_04717_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04742_));
 sky130_fd_sc_hd__or3b_1 _11761_ (.A(_04669_),
    .B(_04713_),
    .C_N(_02974_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04743_));
 sky130_fd_sc_hd__o21bai_1 _11762_ (.A1(_03345_),
    .A2(_04612_),
    .B1_N(_04743_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04744_));
 sky130_fd_sc_hd__or2_1 _11763_ (.A(_02974_),
    .B(_04741_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04745_));
 sky130_fd_sc_hd__nand2_1 _11764_ (.A(_04696_),
    .B(_04745_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04746_));
 sky130_fd_sc_hd__and3_1 _11765_ (.A(_04742_),
    .B(_04744_),
    .C(_04746_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04747_));
 sky130_fd_sc_hd__inv_2 _11766_ (.A(_04725_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04748_));
 sky130_fd_sc_hd__a21oi_1 _11767_ (.A1(_04747_),
    .A2(_04739_),
    .B1(_04748_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04749_));
 sky130_fd_sc_hd__a31o_1 _11768_ (.A1(_04740_),
    .A2(_04712_),
    .A3(_04718_),
    .B1(_04749_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04750_));
 sky130_fd_sc_hd__nand2_1 _11769_ (.A(_00614_),
    .B(_00616_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04751_));
 sky130_fd_sc_hd__o31a_1 _11770_ (.A1(_04751_),
    .A2(_02537_),
    .A3(_02667_),
    .B1(_01592_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04752_));
 sky130_fd_sc_hd__and4b_1 _11771_ (.A_N(net220),
    .B(net222),
    .C(_02667_),
    .D(\sq[39].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04753_));
 sky130_fd_sc_hd__or3b_1 _11772_ (.A(net221),
    .B(_02664_),
    .C_N(\sq[39].receiver.piece[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04754_));
 sky130_fd_sc_hd__o21ai_1 _11773_ (.A1(_02979_),
    .A2(_02660_),
    .B1(_04754_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04755_));
 sky130_fd_sc_hd__a311o_1 _11774_ (.A1(_00637_),
    .A2(net222),
    .A3(_04755_),
    .B1(_02976_),
    .C1(_02744_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04756_));
 sky130_fd_sc_hd__o311a_1 _11775_ (.A1(net116),
    .A2(_04752_),
    .A3(_04753_),
    .B1(_04756_),
    .C1(\sq[39].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04757_));
 sky130_fd_sc_hd__a21oi_2 _11776_ (.A1(_04708_),
    .A2(_04750_),
    .B1(_04757_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04758_));
 sky130_fd_sc_hd__o31a_2 _11777_ (.A1(_04648_),
    .A2(net16),
    .A3(_04736_),
    .B1(_04758_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04759_));
 sky130_fd_sc_hd__and2_1 _11778_ (.A(_02984_),
    .B(_04704_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04760_));
 sky130_fd_sc_hd__and2b_1 _11779_ (.A_N(_04681_),
    .B(_04760_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04761_));
 sky130_fd_sc_hd__and3_1 _11780_ (.A(_03345_),
    .B(_02975_),
    .C(_03364_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04762_));
 sky130_fd_sc_hd__nor2_1 _11781_ (.A(_04761_),
    .B(_04762_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04763_));
 sky130_fd_sc_hd__inv_4 _11782_ (.A(_04763_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04764_));
 sky130_fd_sc_hd__and2b_1 _11783_ (.A_N(_02984_),
    .B(_04704_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04765_));
 sky130_fd_sc_hd__nand2_1 _11784_ (.A(_02957_),
    .B(_04765_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04766_));
 sky130_fd_sc_hd__inv_2 _11785_ (.A(_04766_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04767_));
 sky130_fd_sc_hd__or2_2 _11786_ (.A(_02957_),
    .B(_03366_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04768_));
 sky130_fd_sc_hd__or2_1 _11787_ (.A(_02949_),
    .B(_04768_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04769_));
 sky130_fd_sc_hd__or3b_1 _11788_ (.A(_04764_),
    .B(_04767_),
    .C_N(_04769_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04770_));
 sky130_fd_sc_hd__or2_1 _11789_ (.A(_02984_),
    .B(_04704_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04771_));
 sky130_fd_sc_hd__a2bb2o_1 _11790_ (.A1_N(_04702_),
    .A2_N(_04761_),
    .B1(_04771_),
    .B2(_04681_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04772_));
 sky130_fd_sc_hd__a21oi_1 _11791_ (.A1(\sq[40].receiver.piece[2] ),
    .A2(\sq[40].receiver.piece[0] ),
    .B1(\sq[40].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04773_));
 sky130_fd_sc_hd__a31o_1 _11792_ (.A1(net219),
    .A2(_00461_),
    .A3(_04773_),
    .B1(net96),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04774_));
 sky130_fd_sc_hd__nor2_1 _11793_ (.A(_00386_),
    .B(_00433_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04775_));
 sky130_fd_sc_hd__o32a_1 _11794_ (.A1(_06962_),
    .A2(_01151_),
    .A3(_00385_),
    .B1(_04775_),
    .B2(_00465_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04776_));
 sky130_fd_sc_hd__o21ai_1 _11795_ (.A1(net219),
    .A2(_04776_),
    .B1(_02953_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04777_));
 sky130_fd_sc_hd__and3_2 _11796_ (.A(\sq[40].receiver.enable_reg ),
    .B(_04774_),
    .C(_04777_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04778_));
 sky130_fd_sc_hd__o21a_1 _11797_ (.A1(_02957_),
    .A2(_04765_),
    .B1(_04778_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04779_));
 sky130_fd_sc_hd__a21o_1 _11798_ (.A1(_04766_),
    .A2(_04772_),
    .B1(_04779_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04780_));
 sky130_fd_sc_hd__or3b_1 _11799_ (.A(_06600_),
    .B(_06609_),
    .C_N(_02540_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04781_));
 sky130_fd_sc_hd__o21ai_1 _11800_ (.A1(_06619_),
    .A2(_02543_),
    .B1(_04781_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04782_));
 sky130_fd_sc_hd__a21o_1 _11801_ (.A1(_01362_),
    .A2(_04782_),
    .B1(_02946_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04783_));
 sky130_fd_sc_hd__nand2_1 _11802_ (.A(net106),
    .B(_04783_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04784_));
 sky130_fd_sc_hd__or4_1 _11803_ (.A(net106),
    .B(\sq[41].receiver.piece[1] ),
    .C(_00435_),
    .D(_02942_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04785_));
 sky130_fd_sc_hd__a21bo_2 _11804_ (.A1(_04784_),
    .A2(_04785_),
    .B1_N(\sq[41].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04786_));
 sky130_fd_sc_hd__a21o_1 _11805_ (.A1(_02949_),
    .A2(_04768_),
    .B1(_04786_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04787_));
 sky130_fd_sc_hd__a21boi_1 _11806_ (.A1(_04769_),
    .A2(_04780_),
    .B1_N(_04787_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04788_));
 sky130_fd_sc_hd__o21a_2 _11807_ (.A1(_04675_),
    .A2(_04770_),
    .B1(_04788_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04789_));
 sky130_fd_sc_hd__or3b_2 _11808_ (.A(_04768_),
    .B(_03386_),
    .C_N(_02949_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04790_));
 sky130_fd_sc_hd__inv_6 _11809_ (.A(_04790_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04791_));
 sky130_fd_sc_hd__a21o_1 _11810_ (.A1(_01946_),
    .A2(_01951_),
    .B1(_07026_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04792_));
 sky130_fd_sc_hd__or2_1 _11811_ (.A(_07025_),
    .B(_01946_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04793_));
 sky130_fd_sc_hd__a21oi_1 _11812_ (.A1(_04792_),
    .A2(_04793_),
    .B1(\sq[42].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04794_));
 sky130_fd_sc_hd__a211oi_1 _11813_ (.A1(net214),
    .A2(net217),
    .B1(_03377_),
    .C1(\sq[42].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04795_));
 sky130_fd_sc_hd__o221a_4 _11814_ (.A1(_03380_),
    .A2(_04794_),
    .B1(_04795_),
    .B2(net108),
    .C1(\sq[42].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04796_));
 sky130_fd_sc_hd__inv_2 _11815_ (.A(_03385_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04797_));
 sky130_fd_sc_hd__and2b_1 _11816_ (.A_N(_07019_),
    .B(_01762_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04798_));
 sky130_fd_sc_hd__o2bb2a_1 _11817_ (.A1_N(net213),
    .A2_N(_04798_),
    .B1(_01765_),
    .B2(_07020_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04799_));
 sky130_fd_sc_hd__nor2_1 _11818_ (.A(\sq[43].receiver.color ),
    .B(_04799_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04800_));
 sky130_fd_sc_hd__nand2_1 _11819_ (.A(\sq[43].receiver.color ),
    .B(_01789_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04801_));
 sky130_fd_sc_hd__a211oi_1 _11820_ (.A1(net211),
    .A2(net212),
    .B1(_04801_),
    .C1(\sq[43].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04802_));
 sky130_fd_sc_hd__o221a_2 _11821_ (.A1(_03369_),
    .A2(_04800_),
    .B1(_04802_),
    .B2(net114),
    .C1(\sq[43].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04803_));
 sky130_fd_sc_hd__inv_2 _11822_ (.A(_03374_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04804_));
 sky130_fd_sc_hd__a22o_1 _11823_ (.A1(_04797_),
    .A2(_04803_),
    .B1(_04796_),
    .B2(_04804_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04805_));
 sky130_fd_sc_hd__and2_1 _11824_ (.A(_02949_),
    .B(_03367_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04806_));
 sky130_fd_sc_hd__clkbuf_2 _11825_ (.A(_04806_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04807_));
 sky130_fd_sc_hd__and2_1 _11826_ (.A(_03375_),
    .B(_04803_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04808_));
 sky130_fd_sc_hd__a221o_1 _11827_ (.A1(_03385_),
    .A2(_04796_),
    .B1(_04805_),
    .B2(_04807_),
    .C1(_04808_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04809_));
 sky130_fd_sc_hd__o21ba_2 _11828_ (.A1(_04789_),
    .A2(_04791_),
    .B1_N(_04809_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04810_));
 sky130_fd_sc_hd__or2b_1 _11829_ (.A(_07013_),
    .B_N(_01557_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04811_));
 sky130_fd_sc_hd__or3_1 _11830_ (.A(net210),
    .B(_06982_),
    .C(_01566_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04812_));
 sky130_fd_sc_hd__a21oi_1 _11831_ (.A1(_04811_),
    .A2(_04812_),
    .B1(net209),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04813_));
 sky130_fd_sc_hd__inv_2 _11832_ (.A(\sq[44].receiver.piece[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04814_));
 sky130_fd_sc_hd__a31o_1 _11833_ (.A1(net209),
    .A2(_04814_),
    .A3(\sq[44].receiver.piece[0] ),
    .B1(_06983_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04815_));
 sky130_fd_sc_hd__a221o_1 _11834_ (.A1(_06983_),
    .A2(_01771_),
    .B1(_01577_),
    .B2(_04815_),
    .C1(net112),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04816_));
 sky130_fd_sc_hd__o211a_1 _11835_ (.A1(_02938_),
    .A2(_04813_),
    .B1(_04816_),
    .C1(\sq[44].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04817_));
 sky130_fd_sc_hd__and2b_1 _11836_ (.A_N(_04796_),
    .B(_04803_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04818_));
 sky130_fd_sc_hd__o211a_1 _11837_ (.A1(_04797_),
    .A2(_04818_),
    .B1(_04807_),
    .C1(_03375_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04819_));
 sky130_fd_sc_hd__nor2_1 _11838_ (.A(net211),
    .B(_04801_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04820_));
 sky130_fd_sc_hd__o211a_1 _11839_ (.A1(_01789_),
    .A2(_01575_),
    .B1(\sq[43].receiver.piece[2] ),
    .C1(\sq[43].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04821_));
 sky130_fd_sc_hd__o21a_1 _11840_ (.A1(_04820_),
    .A2(_04821_),
    .B1(net213),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04822_));
 sky130_fd_sc_hd__or4_1 _11841_ (.A(_02617_),
    .B(_01343_),
    .C(_01564_),
    .D(_01953_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04823_));
 sky130_fd_sc_hd__a21o_1 _11842_ (.A1(_01252_),
    .A2(_04823_),
    .B1(_04798_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04824_));
 sky130_fd_sc_hd__a311o_1 _11843_ (.A1(_01358_),
    .A2(net213),
    .A3(_04824_),
    .B1(_03370_),
    .C1(_01271_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04825_));
 sky130_fd_sc_hd__o211a_2 _11844_ (.A1(net114),
    .A2(_04822_),
    .B1(_04825_),
    .C1(\sq[43].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04826_));
 sky130_fd_sc_hd__inv_2 _11845_ (.A(_04826_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04827_));
 sky130_fd_sc_hd__or2_1 _11846_ (.A(_03375_),
    .B(_04818_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04828_));
 sky130_fd_sc_hd__a31o_1 _11847_ (.A1(_02949_),
    .A2(_03367_),
    .A3(_04828_),
    .B1(_04808_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04829_));
 sky130_fd_sc_hd__a22o_1 _11848_ (.A1(_03375_),
    .A2(_04818_),
    .B1(_04829_),
    .B2(_04797_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04830_));
 sky130_fd_sc_hd__o211a_1 _11849_ (.A1(_04789_),
    .A2(_04819_),
    .B1(_04827_),
    .C1(_04830_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04831_));
 sky130_fd_sc_hd__nor2_1 _11850_ (.A(net112),
    .B(net210),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04832_));
 sky130_fd_sc_hd__o21a_1 _11851_ (.A1(_07012_),
    .A2(_01561_),
    .B1(_04811_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04833_));
 sky130_fd_sc_hd__nor2_1 _11852_ (.A(net209),
    .B(_04833_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04834_));
 sky130_fd_sc_hd__o21a_1 _11853_ (.A1(_02937_),
    .A2(_04834_),
    .B1(net112),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04835_));
 sky130_fd_sc_hd__a41o_1 _11854_ (.A1(net209),
    .A2(_06982_),
    .A3(_01577_),
    .A4(_04832_),
    .B1(_04835_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04836_));
 sky130_fd_sc_hd__nand2_2 _11855_ (.A(\sq[44].receiver.enable_reg ),
    .B(_04836_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04837_));
 sky130_fd_sc_hd__inv_2 _11856_ (.A(_04837_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04838_));
 sky130_fd_sc_hd__a31o_1 _11857_ (.A1(_04810_),
    .A2(_04817_),
    .A3(_04831_),
    .B1(_04838_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04839_));
 sky130_fd_sc_hd__a21o_1 _11858_ (.A1(_04817_),
    .A2(_04831_),
    .B1(_04810_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04840_));
 sky130_fd_sc_hd__nand2_1 _11859_ (.A(_02941_),
    .B(_03387_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04841_));
 sky130_fd_sc_hd__a21bo_1 _11860_ (.A1(_04839_),
    .A2(_04840_),
    .B1_N(_04841_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04842_));
 sky130_fd_sc_hd__or2_1 _11861_ (.A(_02941_),
    .B(_03387_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04843_));
 sky130_fd_sc_hd__and2_1 _11862_ (.A(_04843_),
    .B(_04817_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04844_));
 sky130_fd_sc_hd__and2_1 _11863_ (.A(_04842_),
    .B(_04844_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04845_));
 sky130_fd_sc_hd__o21bai_2 _11864_ (.A1(_04789_),
    .A2(_04791_),
    .B1_N(_04809_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04846_));
 sky130_fd_sc_hd__inv_2 _11865_ (.A(_04844_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04847_));
 sky130_fd_sc_hd__or3b_1 _11866_ (.A(_03375_),
    .B(_04803_),
    .C_N(_04796_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04848_));
 sky130_fd_sc_hd__o211a_1 _11867_ (.A1(_04706_),
    .A2(_04770_),
    .B1(_04848_),
    .C1(_04788_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04849_));
 sky130_fd_sc_hd__a31o_1 _11868_ (.A1(_02949_),
    .A2(_03367_),
    .A3(_03375_),
    .B1(_04803_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04850_));
 sky130_fd_sc_hd__and3_1 _11869_ (.A(_02949_),
    .B(_03367_),
    .C(_04797_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04851_));
 sky130_fd_sc_hd__nand2_1 _11870_ (.A(_03385_),
    .B(_04796_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04852_));
 sky130_fd_sc_hd__o21a_1 _11871_ (.A1(_04803_),
    .A2(_04852_),
    .B1(_03375_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04853_));
 sky130_fd_sc_hd__o221a_1 _11872_ (.A1(_04849_),
    .A2(_04850_),
    .B1(_04851_),
    .B2(_04853_),
    .C1(_04826_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04854_));
 sky130_fd_sc_hd__a211o_1 _11873_ (.A1(_04846_),
    .A2(_04837_),
    .B1(_04847_),
    .C1(_04854_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04855_));
 sky130_fd_sc_hd__o211a_1 _11874_ (.A1(_04706_),
    .A2(_04770_),
    .B1(_04796_),
    .C1(_04788_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04856_));
 sky130_fd_sc_hd__o21a_1 _11875_ (.A1(_03385_),
    .A2(_04856_),
    .B1(_04807_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04857_));
 sky130_fd_sc_hd__and2_1 _11876_ (.A(_03385_),
    .B(_04856_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04858_));
 sky130_fd_sc_hd__and3b_1 _11877_ (.A_N(net214),
    .B(net217),
    .C(\sq[42].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04859_));
 sky130_fd_sc_hd__nor2_1 _11878_ (.A(_01298_),
    .B(_01775_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04860_));
 sky130_fd_sc_hd__o221a_1 _11879_ (.A1(_06979_),
    .A2(_04859_),
    .B1(_04860_),
    .B2(_01959_),
    .C1(_01271_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04861_));
 sky130_fd_sc_hd__mux2_1 _11880_ (.A0(_03381_),
    .A1(_01946_),
    .S(net216),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04862_));
 sky130_fd_sc_hd__a2bb2o_1 _11881_ (.A1_N(net214),
    .A2_N(_04862_),
    .B1(_01954_),
    .B2(_01341_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04863_));
 sky130_fd_sc_hd__and4_1 _11882_ (.A(net108),
    .B(_02371_),
    .C(net217),
    .D(_04863_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04864_));
 sky130_fd_sc_hd__o21a_1 _11883_ (.A1(_04861_),
    .A2(_04864_),
    .B1(\sq[42].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04865_));
 sky130_fd_sc_hd__o21bai_2 _11884_ (.A1(_04857_),
    .A2(_04858_),
    .B1_N(_04865_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04866_));
 sky130_fd_sc_hd__nor2_1 _11885_ (.A(_04855_),
    .B(_04866_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04867_));
 sky130_fd_sc_hd__a31o_1 _11886_ (.A1(_04742_),
    .A2(_04744_),
    .A3(_04746_),
    .B1(_04748_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04868_));
 sky130_fd_sc_hd__o211a_1 _11887_ (.A1(_04728_),
    .A2(_04729_),
    .B1(_04868_),
    .C1(_04734_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04869_));
 sky130_fd_sc_hd__a21o_1 _11888_ (.A1(_04702_),
    .A2(_04706_),
    .B1(_04681_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04870_));
 sky130_fd_sc_hd__nand2_1 _11889_ (.A(_02984_),
    .B(_04683_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04871_));
 sky130_fd_sc_hd__o2bb2a_1 _11890_ (.A1_N(_04771_),
    .A2_N(_04870_),
    .B1(_04871_),
    .B2(_04701_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04872_));
 sky130_fd_sc_hd__o21a_1 _11891_ (.A1(_04726_),
    .A2(_04869_),
    .B1(_04872_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04873_));
 sky130_fd_sc_hd__or3b_1 _11892_ (.A(net218),
    .B(_02544_),
    .C_N(_00435_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04874_));
 sky130_fd_sc_hd__a21oi_1 _11893_ (.A1(_04781_),
    .A2(_04874_),
    .B1(\sq[41].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04875_));
 sky130_fd_sc_hd__nor2_1 _11894_ (.A(\sq[41].receiver.piece[2] ),
    .B(_02942_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04876_));
 sky130_fd_sc_hd__o211a_1 _11895_ (.A1(_00449_),
    .A2(_02554_),
    .B1(\sq[41].receiver.piece[2] ),
    .C1(\sq[41].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04877_));
 sky130_fd_sc_hd__o21a_1 _11896_ (.A1(_04876_),
    .A2(_04877_),
    .B1(\sq[41].receiver.piece[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04878_));
 sky130_fd_sc_hd__o221a_2 _11897_ (.A1(_02944_),
    .A2(_04875_),
    .B1(_04878_),
    .B2(net107),
    .C1(\sq[41].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04879_));
 sky130_fd_sc_hd__o21ba_2 _11898_ (.A1(_04675_),
    .A2(_04764_),
    .B1_N(_04772_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04880_));
 sky130_fd_sc_hd__o21bai_2 _11899_ (.A1(_04767_),
    .A2(_04880_),
    .B1_N(_04779_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04881_));
 sky130_fd_sc_hd__o21a_1 _11900_ (.A1(_04787_),
    .A2(_04881_),
    .B1(_04769_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04882_));
 sky130_fd_sc_hd__nor2_1 _11901_ (.A(_04879_),
    .B(_04882_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04883_));
 sky130_fd_sc_hd__nand2_1 _11902_ (.A(_04779_),
    .B(_04880_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04884_));
 sky130_fd_sc_hd__nor2_1 _11903_ (.A(_00436_),
    .B(_00443_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04885_));
 sky130_fd_sc_hd__o22a_1 _11904_ (.A1(_01151_),
    .A2(_00385_),
    .B1(_04885_),
    .B2(_00462_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04886_));
 sky130_fd_sc_hd__o311a_1 _11905_ (.A1(net219),
    .A2(_06962_),
    .A3(_04886_),
    .B1(_02954_),
    .C1(net96),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04887_));
 sky130_fd_sc_hd__inv_2 _11906_ (.A(_02552_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04888_));
 sky130_fd_sc_hd__inv_2 _11907_ (.A(\sq[40].receiver.piece[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04889_));
 sky130_fd_sc_hd__a31o_1 _11908_ (.A1(\sq[40].receiver.color ),
    .A2(_04889_),
    .A3(\sq[40].receiver.piece[0] ),
    .B1(_01095_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04890_));
 sky130_fd_sc_hd__a221o_1 _11909_ (.A1(_01095_),
    .A2(_04888_),
    .B1(_04890_),
    .B2(_00461_),
    .C1(net96),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04891_));
 sky130_fd_sc_hd__and3b_2 _11910_ (.A_N(_04887_),
    .B(\sq[40].receiver.enable_reg ),
    .C(_04891_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04892_));
 sky130_fd_sc_hd__a21oi_1 _11911_ (.A1(_04766_),
    .A2(_04884_),
    .B1(_04892_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04893_));
 sky130_fd_sc_hd__nor3_2 _11912_ (.A(_04873_),
    .B(_04883_),
    .C(_04893_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04894_));
 sky130_fd_sc_hd__or3b_2 _11913_ (.A(_04845_),
    .B(_04867_),
    .C_N(_04894_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04895_));
 sky130_fd_sc_hd__nand3_1 _11914_ (.A(_04739_),
    .B(_04872_),
    .C(_04868_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04896_));
 sky130_fd_sc_hd__o21ba_2 _11915_ (.A1(_04648_),
    .A2(net16),
    .B1_N(_04896_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04897_));
 sky130_fd_sc_hd__o21a_1 _11916_ (.A1(_04768_),
    .A2(_04786_),
    .B1(_02949_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04898_));
 sky130_fd_sc_hd__o21ai_1 _11917_ (.A1(_04768_),
    .A2(_04881_),
    .B1(_04898_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04899_));
 sky130_fd_sc_hd__nand3_1 _11918_ (.A(_04768_),
    .B(_04786_),
    .C(_04881_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04900_));
 sky130_fd_sc_hd__o31a_1 _11919_ (.A1(_02957_),
    .A2(_04778_),
    .A3(_04880_),
    .B1(_04765_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04901_));
 sky130_fd_sc_hd__o21a_1 _11920_ (.A1(_04778_),
    .A2(_04880_),
    .B1(_02957_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04902_));
 sky130_fd_sc_hd__o21a_1 _11921_ (.A1(_04901_),
    .A2(_04902_),
    .B1(_04892_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04903_));
 sky130_fd_sc_hd__a21o_1 _11922_ (.A1(_04899_),
    .A2(_04900_),
    .B1(_04903_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04904_));
 sky130_fd_sc_hd__a21o_1 _11923_ (.A1(_04882_),
    .A2(_04903_),
    .B1(_04879_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04905_));
 sky130_fd_sc_hd__or2_1 _11924_ (.A(_04796_),
    .B(_04789_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04906_));
 sky130_fd_sc_hd__o21a_1 _11925_ (.A1(_03385_),
    .A2(_04906_),
    .B1(_04807_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04907_));
 sky130_fd_sc_hd__and2_1 _11926_ (.A(_03385_),
    .B(_04906_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04908_));
 sky130_fd_sc_hd__o21a_1 _11927_ (.A1(_04907_),
    .A2(_04908_),
    .B1(_04865_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04909_));
 sky130_fd_sc_hd__a21o_1 _11928_ (.A1(_04904_),
    .A2(_04905_),
    .B1(_04909_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04910_));
 sky130_fd_sc_hd__a21oi_2 _11929_ (.A1(_04866_),
    .A2(_04910_),
    .B1(_04855_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04911_));
 sky130_fd_sc_hd__o32ai_4 _11930_ (.A1(_04759_),
    .A2(_04895_),
    .A3(_04897_),
    .B1(_04911_),
    .B2(_04845_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04912_));
 sky130_fd_sc_hd__o31ai_4 _11931_ (.A1(_04648_),
    .A2(net16),
    .A3(_04736_),
    .B1(_04758_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04913_));
 sky130_fd_sc_hd__o21bai_4 _11932_ (.A1(_04648_),
    .A2(net16),
    .B1_N(_04896_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04914_));
 sky130_fd_sc_hd__clkinvlp_2 _11933_ (.A(_04831_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04915_));
 sky130_fd_sc_hd__nor2_1 _11934_ (.A(_04809_),
    .B(_04837_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04916_));
 sky130_fd_sc_hd__or2_1 _11935_ (.A(_03386_),
    .B(_04916_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04917_));
 sky130_fd_sc_hd__a22o_1 _11936_ (.A1(_04789_),
    .A2(_04916_),
    .B1(_04917_),
    .B2(_04807_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04918_));
 sky130_fd_sc_hd__a32oi_4 _11937_ (.A1(_03387_),
    .A2(_04810_),
    .A3(_04838_),
    .B1(_04918_),
    .B2(_02941_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04919_));
 sky130_fd_sc_hd__and3_1 _11938_ (.A(_04915_),
    .B(_04866_),
    .C(_04919_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04920_));
 sky130_fd_sc_hd__and2_1 _11939_ (.A(_04894_),
    .B(_04920_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04921_));
 sky130_fd_sc_hd__a31o_1 _11940_ (.A1(_04915_),
    .A2(_04866_),
    .A3(_04910_),
    .B1(_04854_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04922_));
 sky130_fd_sc_hd__a32oi_2 _11941_ (.A1(_04913_),
    .A2(_04914_),
    .A3(_04921_),
    .B1(_04922_),
    .B2(_04919_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04923_));
 sky130_fd_sc_hd__a21o_1 _11942_ (.A1(_04846_),
    .A2(_04841_),
    .B1(_04838_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04924_));
 sky130_fd_sc_hd__o21ai_2 _11943_ (.A1(_04846_),
    .A2(_04843_),
    .B1(_04924_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04925_));
 sky130_fd_sc_hd__nor2_1 _11944_ (.A(_03462_),
    .B(_04925_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04926_));
 sky130_fd_sc_hd__nand2_1 _11945_ (.A(_03452_),
    .B(_04837_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04927_));
 sky130_fd_sc_hd__o2bb2a_1 _11946_ (.A1_N(_02941_),
    .A2_N(_04927_),
    .B1(_03452_),
    .B2(_03387_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04928_));
 sky130_fd_sc_hd__o211a_1 _11947_ (.A1(_03387_),
    .A2(_04810_),
    .B1(_04928_),
    .C1(_02934_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04929_));
 sky130_fd_sc_hd__a41o_2 _11948_ (.A1(_03453_),
    .A2(_03452_),
    .A3(_04810_),
    .A4(_04837_),
    .B1(_04929_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04930_));
 sky130_fd_sc_hd__inv_2 _11949_ (.A(_04930_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04931_));
 sky130_fd_sc_hd__mux2_1 _11950_ (.A0(_03452_),
    .A1(_04926_),
    .S(_04931_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04932_));
 sky130_fd_sc_hd__a31o_1 _11951_ (.A1(_03462_),
    .A2(_04912_),
    .A3(_04923_),
    .B1(_04932_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04933_));
 sky130_fd_sc_hd__or2b_1 _11952_ (.A(_06852_),
    .B_N(_02752_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04934_));
 sky130_fd_sc_hd__or2b_1 _11953_ (.A(_06853_),
    .B_N(_02755_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04935_));
 sky130_fd_sc_hd__a21oi_1 _11954_ (.A1(_04934_),
    .A2(_04935_),
    .B1(\sq[49].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04936_));
 sky130_fd_sc_hd__a41o_1 _11955_ (.A1(\sq[49].receiver.color ),
    .A2(_06139_),
    .A3(_06148_),
    .A4(_02762_),
    .B1(net91),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04937_));
 sky130_fd_sc_hd__o211a_2 _11956_ (.A1(_03395_),
    .A2(_04936_),
    .B1(_04937_),
    .C1(\sq[49].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04938_));
 sky130_fd_sc_hd__nor2_1 _11957_ (.A(_03390_),
    .B(_03398_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04939_));
 sky130_fd_sc_hd__nor2_1 _11958_ (.A(_02924_),
    .B(_03388_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04940_));
 sky130_fd_sc_hd__and2b_1 _11959_ (.A_N(_02915_),
    .B(_04940_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04941_));
 sky130_fd_sc_hd__nor2_1 _11960_ (.A(_02907_),
    .B(_04941_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04942_));
 sky130_fd_sc_hd__nor2_1 _11961_ (.A(_02924_),
    .B(_03446_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04943_));
 sky130_fd_sc_hd__clkinvlp_2 _11962_ (.A(_04943_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04944_));
 sky130_fd_sc_hd__nand2_1 _11963_ (.A(_03445_),
    .B(_04944_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04945_));
 sky130_fd_sc_hd__a22o_1 _11964_ (.A1(_06987_),
    .A2(_02709_),
    .B1(_02712_),
    .B2(_06988_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04946_));
 sky130_fd_sc_hd__a21o_1 _11965_ (.A1(_02534_),
    .A2(_04946_),
    .B1(_02911_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04947_));
 sky130_fd_sc_hd__a21oi_1 _11966_ (.A1(net198),
    .A2(net200),
    .B1(net199),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04948_));
 sky130_fd_sc_hd__a31o_1 _11967_ (.A1(\sq[47].receiver.color ),
    .A2(_02715_),
    .A3(_04948_),
    .B1(net103),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04949_));
 sky130_fd_sc_hd__and3_1 _11968_ (.A(\sq[47].receiver.enable_reg ),
    .B(_04947_),
    .C(_04949_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04950_));
 sky130_fd_sc_hd__nand2_1 _11969_ (.A(_02915_),
    .B(_04940_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04951_));
 sky130_fd_sc_hd__nor2_1 _11970_ (.A(_04950_),
    .B(_04951_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04952_));
 sky130_fd_sc_hd__or2_1 _11971_ (.A(_02915_),
    .B(_04940_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04953_));
 sky130_fd_sc_hd__nand2_1 _11972_ (.A(_04950_),
    .B(_04953_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04954_));
 sky130_fd_sc_hd__o21a_1 _11973_ (.A1(_04945_),
    .A2(_04952_),
    .B1(_04954_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04955_));
 sky130_fd_sc_hd__nand2_1 _11974_ (.A(_02907_),
    .B(_04941_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04956_));
 sky130_fd_sc_hd__inv_2 _11975_ (.A(_04955_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04957_));
 sky130_fd_sc_hd__a21o_1 _11976_ (.A1(_02718_),
    .A2(_02720_),
    .B1(_00378_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04958_));
 sky130_fd_sc_hd__or2_1 _11977_ (.A(_00377_),
    .B(_02718_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04959_));
 sky130_fd_sc_hd__a21oi_1 _11978_ (.A1(_04958_),
    .A2(_04959_),
    .B1(\sq[48].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04960_));
 sky130_fd_sc_hd__and2_1 _11979_ (.A(\sq[48].receiver.color ),
    .B(_02725_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04961_));
 sky130_fd_sc_hd__a31o_1 _11980_ (.A1(_02902_),
    .A2(_06944_),
    .A3(_04961_),
    .B1(net95),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04962_));
 sky130_fd_sc_hd__o211a_2 _11981_ (.A1(_02900_),
    .A2(_04960_),
    .B1(_04962_),
    .C1(\sq[48].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04963_));
 sky130_fd_sc_hd__a21oi_1 _11982_ (.A1(_04956_),
    .A2(_04957_),
    .B1(_04963_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04964_));
 sky130_fd_sc_hd__a21o_2 _11983_ (.A1(_04942_),
    .A2(_04955_),
    .B1(_04964_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04965_));
 sky130_fd_sc_hd__nor2_1 _11984_ (.A(_04939_),
    .B(_04965_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04966_));
 sky130_fd_sc_hd__nand2_1 _11985_ (.A(_03390_),
    .B(_03398_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04967_));
 sky130_fd_sc_hd__inv_2 _11986_ (.A(_04965_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04968_));
 sky130_fd_sc_hd__o22a_1 _11987_ (.A1(_04938_),
    .A2(_04966_),
    .B1(_04967_),
    .B2(_04968_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04969_));
 sky130_fd_sc_hd__o32a_1 _11988_ (.A1(_04759_),
    .A2(_04895_),
    .A3(_04897_),
    .B1(_04911_),
    .B2(_04845_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04970_));
 sky130_fd_sc_hd__a32o_1 _11989_ (.A1(_04913_),
    .A2(_04914_),
    .A3(_04921_),
    .B1(_04922_),
    .B2(_04919_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04971_));
 sky130_fd_sc_hd__nor2_1 _11990_ (.A(_04930_),
    .B(_04925_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04972_));
 sky130_fd_sc_hd__o211a_1 _11991_ (.A1(_04970_),
    .A2(_04971_),
    .B1(_04972_),
    .C1(_03448_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04973_));
 sky130_fd_sc_hd__a211o_1 _11992_ (.A1(_03448_),
    .A2(_04933_),
    .B1(_04969_),
    .C1(_04973_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04974_));
 sky130_fd_sc_hd__o21bai_2 _11993_ (.A1(_04963_),
    .A2(_04956_),
    .B1_N(_04952_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04975_));
 sky130_fd_sc_hd__nand2_1 _11994_ (.A(_04965_),
    .B(_04975_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04976_));
 sky130_fd_sc_hd__a21oi_1 _11995_ (.A1(_04965_),
    .A2(_04975_),
    .B1(_04939_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04977_));
 sky130_fd_sc_hd__o22a_1 _11996_ (.A1(_04967_),
    .A2(_04976_),
    .B1(_04977_),
    .B2(_04938_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04978_));
 sky130_fd_sc_hd__o22a_1 _11997_ (.A1(_01130_),
    .A2(net20),
    .B1(_02561_),
    .B2(_01131_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04979_));
 sky130_fd_sc_hd__nor2_1 _11998_ (.A(\sq[50].receiver.color ),
    .B(_04979_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04980_));
 sky130_fd_sc_hd__a2111oi_1 _11999_ (.A1(net194),
    .A2(net196),
    .B1(_02568_),
    .C1(net195),
    .D1(_06921_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04981_));
 sky130_fd_sc_hd__o221a_4 _12000_ (.A1(_02893_),
    .A2(_04980_),
    .B1(_04981_),
    .B2(net94),
    .C1(\sq[50].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04982_));
 sky130_fd_sc_hd__or2_1 _12001_ (.A(_02897_),
    .B(_03400_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04983_));
 sky130_fd_sc_hd__nand2_1 _12002_ (.A(_04982_),
    .B(_04983_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04984_));
 sky130_fd_sc_hd__a21o_1 _12003_ (.A1(net26),
    .A2(_02882_),
    .B1(_01202_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04985_));
 sky130_fd_sc_hd__or2_1 _12004_ (.A(_01201_),
    .B(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04986_));
 sky130_fd_sc_hd__a21oi_1 _12005_ (.A1(_04985_),
    .A2(_04986_),
    .B1(net190),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04987_));
 sky130_fd_sc_hd__and4b_1 _12006_ (.A_N(net192),
    .B(_01161_),
    .C(_01943_),
    .D(net190),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04988_));
 sky130_fd_sc_hd__o221a_2 _12007_ (.A1(_02881_),
    .A2(_04987_),
    .B1(_04988_),
    .B2(net93),
    .C1(\sq[51].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04989_));
 sky130_fd_sc_hd__o21ai_1 _12008_ (.A1(_02888_),
    .A2(_03401_),
    .B1(_04989_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04990_));
 sky130_fd_sc_hd__nand2_1 _12009_ (.A(_04984_),
    .B(_04990_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04991_));
 sky130_fd_sc_hd__a21o_1 _12010_ (.A1(_04974_),
    .A2(_04978_),
    .B1(_04991_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04992_));
 sky130_fd_sc_hd__nor3_1 _12011_ (.A(_02861_),
    .B(_02870_),
    .C(_02879_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04993_));
 sky130_fd_sc_hd__mux2_1 _12012_ (.A0(_02898_),
    .A1(_04989_),
    .S(_02888_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04994_));
 sky130_fd_sc_hd__a2111o_1 _12013_ (.A1(_02897_),
    .A2(_04982_),
    .B1(_04994_),
    .C1(_03390_),
    .D1(_03399_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04995_));
 sky130_fd_sc_hd__o21a_1 _12014_ (.A1(_03402_),
    .A2(_04993_),
    .B1(_04995_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_04996_));
 sky130_fd_sc_hd__inv_2 _12015_ (.A(_01895_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04997_));
 sky130_fd_sc_hd__a21oi_1 _12016_ (.A1(_04997_),
    .A2(_02866_),
    .B1(_00701_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04998_));
 sky130_fd_sc_hd__nor2_1 _12017_ (.A(_00700_),
    .B(_04997_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04999_));
 sky130_fd_sc_hd__o21ba_1 _12018_ (.A1(_04998_),
    .A2(_04999_),
    .B1_N(\sq[53].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05000_));
 sky130_fd_sc_hd__a211oi_1 _12019_ (.A1(net183),
    .A2(net186),
    .B1(_02862_),
    .C1(net185),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05001_));
 sky130_fd_sc_hd__o221a_2 _12020_ (.A1(_02865_),
    .A2(_05000_),
    .B1(_05001_),
    .B2(net101),
    .C1(\sq[53].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05002_));
 sky130_fd_sc_hd__inv_2 _12021_ (.A(_05002_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05003_));
 sky130_fd_sc_hd__nand2_1 _12022_ (.A(_02898_),
    .B(_03400_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05004_));
 sky130_fd_sc_hd__nor2_1 _12023_ (.A(_02888_),
    .B(_05004_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05005_));
 sky130_fd_sc_hd__and4b_1 _12024_ (.A_N(net187),
    .B(net189),
    .C(_02876_),
    .D(_01213_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05006_));
 sky130_fd_sc_hd__nor2_1 _12025_ (.A(net187),
    .B(_00918_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05007_));
 sky130_fd_sc_hd__o21a_1 _12026_ (.A1(_05006_),
    .A2(_05007_),
    .B1(_01239_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05008_));
 sky130_fd_sc_hd__a211oi_1 _12027_ (.A1(net188),
    .A2(\sq[52].receiver.piece[0] ),
    .B1(_02871_),
    .C1(net189),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05009_));
 sky130_fd_sc_hd__o221a_2 _12028_ (.A1(_02875_),
    .A2(_05008_),
    .B1(_05009_),
    .B2(net99),
    .C1(\sq[52].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05010_));
 sky130_fd_sc_hd__o21ai_1 _12029_ (.A1(_02879_),
    .A2(_05005_),
    .B1(_05010_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05011_));
 sky130_fd_sc_hd__o22a_1 _12030_ (.A1(_03404_),
    .A2(_05003_),
    .B1(_05011_),
    .B2(_02870_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05012_));
 sky130_fd_sc_hd__or4_1 _12031_ (.A(net179),
    .B(_00481_),
    .C(_00482_),
    .D(_02742_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05013_));
 sky130_fd_sc_hd__and3_1 _12032_ (.A(net102),
    .B(_02855_),
    .C(_05013_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05014_));
 sky130_fd_sc_hd__o31ai_1 _12033_ (.A1(net179),
    .A2(_00483_),
    .A3(_02743_),
    .B1(_05014_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05015_));
 sky130_fd_sc_hd__a21oi_1 _12034_ (.A1(net180),
    .A2(net181),
    .B1(\sq[54].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05016_));
 sky130_fd_sc_hd__a31o_1 _12035_ (.A1(net179),
    .A2(_02751_),
    .A3(_05016_),
    .B1(net102),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05017_));
 sky130_fd_sc_hd__and3_2 _12036_ (.A(\sq[54].receiver.enable_reg ),
    .B(_05015_),
    .C(_05017_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05018_));
 sky130_fd_sc_hd__nor2_1 _12037_ (.A(_02870_),
    .B(_03404_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05019_));
 sky130_fd_sc_hd__or2_1 _12038_ (.A(_02861_),
    .B(_05019_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05020_));
 sky130_fd_sc_hd__nand2_1 _12039_ (.A(_05018_),
    .B(_05020_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05021_));
 sky130_fd_sc_hd__inv_2 _12040_ (.A(_05021_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05022_));
 sky130_fd_sc_hd__a221o_1 _12041_ (.A1(_02879_),
    .A2(_05010_),
    .B1(_05002_),
    .B2(_02870_),
    .C1(_05022_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05023_));
 sky130_fd_sc_hd__o21bai_1 _12042_ (.A1(_02861_),
    .A2(_05012_),
    .B1_N(_05023_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05024_));
 sky130_fd_sc_hd__nand2_1 _12043_ (.A(_03437_),
    .B(_03405_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05025_));
 sky130_fd_sc_hd__nand2_1 _12044_ (.A(_03435_),
    .B(_05025_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05026_));
 sky130_fd_sc_hd__or2b_1 _12045_ (.A(_05024_),
    .B_N(_05026_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05027_));
 sky130_fd_sc_hd__a21o_1 _12046_ (.A1(_04992_),
    .A2(_04996_),
    .B1(_05027_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05028_));
 sky130_fd_sc_hd__a21boi_1 _12047_ (.A1(_03407_),
    .A2(_03422_),
    .B1_N(_03428_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05029_));
 sky130_fd_sc_hd__a21oi_2 _12048_ (.A1(_03439_),
    .A2(_05028_),
    .B1(_05029_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05030_));
 sky130_fd_sc_hd__inv_2 _12049_ (.A(_06866_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05031_));
 sky130_fd_sc_hd__nor2_1 _12050_ (.A(_06866_),
    .B(_06926_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05032_));
 sky130_fd_sc_hd__o22a_1 _12051_ (.A1(_05031_),
    .A2(_01136_),
    .B1(_01137_),
    .B2(_05032_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05033_));
 sky130_fd_sc_hd__nor2_1 _12052_ (.A(\sq[57].receiver.color ),
    .B(_05033_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05034_));
 sky130_fd_sc_hd__a21oi_1 _12053_ (.A1(net167),
    .A2(net171),
    .B1(net169),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05035_));
 sky130_fd_sc_hd__and3_1 _12054_ (.A(\sq[57].receiver.color ),
    .B(_06977_),
    .C(_05035_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05036_));
 sky130_fd_sc_hd__o221a_2 _12055_ (.A1(_02837_),
    .A2(_05034_),
    .B1(_05036_),
    .B2(net90),
    .C1(\sq[57].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05037_));
 sky130_fd_sc_hd__inv_2 _12056_ (.A(_05037_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05038_));
 sky130_fd_sc_hd__o22a_1 _12057_ (.A1(_06845_),
    .A2(_01141_),
    .B1(_01160_),
    .B2(_06846_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05039_));
 sky130_fd_sc_hd__nor2_1 _12058_ (.A(\sq[58].receiver.color ),
    .B(_05039_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05040_));
 sky130_fd_sc_hd__nor3_1 _12059_ (.A(net165),
    .B(_06841_),
    .C(_02827_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05041_));
 sky130_fd_sc_hd__o221a_2 _12060_ (.A1(_02830_),
    .A2(_05040_),
    .B1(_05041_),
    .B2(net92),
    .C1(\sq[58].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05042_));
 sky130_fd_sc_hd__a2bb2o_1 _12061_ (.A1_N(_02834_),
    .A2_N(_05038_),
    .B1(_05042_),
    .B2(_02844_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05043_));
 sky130_fd_sc_hd__a22o_1 _12062_ (.A1(_02843_),
    .A2(_05037_),
    .B1(_05042_),
    .B2(_02834_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05044_));
 sky130_fd_sc_hd__a221o_1 _12063_ (.A1(_03415_),
    .A2(_03428_),
    .B1(_05043_),
    .B2(_03416_),
    .C1(_05044_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05045_));
 sky130_fd_sc_hd__a31oi_1 _12064_ (.A1(_03407_),
    .A2(_03439_),
    .A3(_05028_),
    .B1(_05045_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05046_));
 sky130_fd_sc_hd__o41a_2 _12065_ (.A1(_02834_),
    .A2(_02843_),
    .A3(_03429_),
    .A4(_05030_),
    .B1(_05046_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05047_));
 sky130_fd_sc_hd__a21o_1 _12066_ (.A1(net24),
    .A2(_02670_),
    .B1(_06833_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05048_));
 sky130_fd_sc_hd__or2_1 _12067_ (.A(_06832_),
    .B(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05049_));
 sky130_fd_sc_hd__a21oi_1 _12068_ (.A1(_05048_),
    .A2(_05049_),
    .B1(\sq[59].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05050_));
 sky130_fd_sc_hd__a31o_1 _12069_ (.A1(\sq[59].receiver.color ),
    .A2(_06683_),
    .A3(_02676_),
    .B1(net93),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05051_));
 sky130_fd_sc_hd__o211a_2 _12070_ (.A1(_02819_),
    .A2(_05050_),
    .B1(_05051_),
    .C1(\sq[59].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05052_));
 sky130_fd_sc_hd__a2bb2o_1 _12071_ (.A1_N(_02825_),
    .A2_N(_05047_),
    .B1(_05052_),
    .B2(_03418_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05053_));
 sky130_fd_sc_hd__or2_1 _12072_ (.A(net98),
    .B(net161),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05054_));
 sky130_fd_sc_hd__nor2_1 _12073_ (.A(_02765_),
    .B(_02766_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05055_));
 sky130_fd_sc_hd__inv_2 _12074_ (.A(_02812_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05056_));
 sky130_fd_sc_hd__or4b_1 _12075_ (.A(\sq[60].receiver.color ),
    .B(_01778_),
    .C(_02806_),
    .D_N(_02766_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05057_));
 sky130_fd_sc_hd__o311a_1 _12076_ (.A1(\sq[60].receiver.color ),
    .A2(_06826_),
    .A3(_05055_),
    .B1(_05056_),
    .C1(_05057_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05058_));
 sky130_fd_sc_hd__o32a_1 _12077_ (.A1(_06822_),
    .A2(_02807_),
    .A3(_05054_),
    .B1(_05058_),
    .B2(_02775_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05059_));
 sky130_fd_sc_hd__nor2b_2 _12078_ (.A(_05059_),
    .B_N(\sq[60].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05060_));
 sky130_fd_sc_hd__and2_1 _12079_ (.A(_02826_),
    .B(_03418_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05061_));
 sky130_fd_sc_hd__or2_1 _12080_ (.A(_02815_),
    .B(_05061_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05062_));
 sky130_fd_sc_hd__inv_2 _12081_ (.A(_05052_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05063_));
 sky130_fd_sc_hd__o2bb2a_1 _12082_ (.A1_N(_05060_),
    .A2_N(_05062_),
    .B1(_02826_),
    .B2(_05063_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05064_));
 sky130_fd_sc_hd__o21ai_1 _12083_ (.A1(_03418_),
    .A2(_05047_),
    .B1(_05064_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05065_));
 sky130_fd_sc_hd__or2_1 _12084_ (.A(_02805_),
    .B(_03419_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05066_));
 sky130_fd_sc_hd__and2_1 _12085_ (.A(_02799_),
    .B(_05066_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05067_));
 sky130_fd_sc_hd__a211o_1 _12086_ (.A1(_02816_),
    .A2(_05053_),
    .B1(_05065_),
    .C1(_05067_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05068_));
 sky130_fd_sc_hd__nand2_2 _12087_ (.A(_03421_),
    .B(_05068_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05069_));
 sky130_fd_sc_hd__nand2_1 _12088_ (.A(_02791_),
    .B(_05069_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05070_));
 sky130_fd_sc_hd__and2b_1 _12089_ (.A_N(_02805_),
    .B(_03419_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05071_));
 sky130_fd_sc_hd__a21boi_1 _12090_ (.A1(_02785_),
    .A2(_05070_),
    .B1_N(_05071_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05072_));
 sky130_fd_sc_hd__nor2_1 _12091_ (.A(_02785_),
    .B(_05070_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05073_));
 sky130_fd_sc_hd__or3_1 _12092_ (.A(net154),
    .B(net156),
    .C(_02789_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05074_));
 sky130_fd_sc_hd__nor2_1 _12093_ (.A(_02775_),
    .B(_02778_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05075_));
 sky130_fd_sc_hd__o221a_1 _12094_ (.A1(_05074_),
    .A2(_02650_),
    .B1(_02786_),
    .B2(net154),
    .C1(_05075_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05076_));
 sky130_fd_sc_hd__a31o_1 _12095_ (.A1(net154),
    .A2(_01906_),
    .A3(net157),
    .B1(_06792_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05077_));
 sky130_fd_sc_hd__a221o_1 _12096_ (.A1(_06792_),
    .A2(_02421_),
    .B1(_02656_),
    .B2(_05077_),
    .C1(net100),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05078_));
 sky130_fd_sc_hd__nand3b_1 _12097_ (.A_N(_05076_),
    .B(\sq[62].receiver.enable_reg ),
    .C(_05078_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05079_));
 sky130_fd_sc_hd__o21a_1 _12098_ (.A1(_05072_),
    .A2(_05073_),
    .B1(_05079_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05080_));
 sky130_fd_sc_hd__a31o_1 _12099_ (.A1(\sq[61].receiver.color ),
    .A2(_01265_),
    .A3(net158),
    .B1(_06813_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05081_));
 sky130_fd_sc_hd__a221o_1 _12100_ (.A1(_06813_),
    .A2(_02652_),
    .B1(_02684_),
    .B2(_05081_),
    .C1(net98),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05082_));
 sky130_fd_sc_hd__a2bb2o_1 _12101_ (.A1_N(_01234_),
    .A2_N(_02681_),
    .B1(_02793_),
    .B2(_02677_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05083_));
 sky130_fd_sc_hd__a31o_1 _12102_ (.A1(_01256_),
    .A2(net159),
    .A3(_05083_),
    .B1(_02802_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05084_));
 sky130_fd_sc_hd__and3_1 _12103_ (.A(\sq[61].receiver.enable_reg ),
    .B(_05082_),
    .C(_05084_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05085_));
 sky130_fd_sc_hd__a21oi_2 _12104_ (.A1(_02816_),
    .A2(_05053_),
    .B1(_05065_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05086_));
 sky130_fd_sc_hd__or2_1 _12105_ (.A(_02799_),
    .B(_05086_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05087_));
 sky130_fd_sc_hd__inv_2 _12106_ (.A(net162),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05088_));
 sky130_fd_sc_hd__o211a_1 _12107_ (.A1(_01184_),
    .A2(_02675_),
    .B1(net162),
    .C1(\sq[59].receiver.piece[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05089_));
 sky130_fd_sc_hd__a31o_1 _12108_ (.A1(\sq[59].receiver.color ),
    .A2(_05088_),
    .A3(_02675_),
    .B1(_05089_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05090_));
 sky130_fd_sc_hd__mux2_1 _12109_ (.A0(net24),
    .A1(_02673_),
    .S(_06674_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05091_));
 sky130_fd_sc_hd__nor2_1 _12110_ (.A(net162),
    .B(_05091_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05092_));
 sky130_fd_sc_hd__o211a_1 _12111_ (.A1(_01564_),
    .A2(_01929_),
    .B1(net162),
    .C1(_06674_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05093_));
 sky130_fd_sc_hd__o21ba_1 _12112_ (.A1(_05092_),
    .A2(_05093_),
    .B1_N(\sq[59].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05094_));
 sky130_fd_sc_hd__mux2_1 _12113_ (.A0(_05090_),
    .A1(_05094_),
    .S(net93),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05095_));
 sky130_fd_sc_hd__and3_1 _12114_ (.A(\sq[59].receiver.enable_reg ),
    .B(\sq[59].receiver.piece[0] ),
    .C(_05095_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05096_));
 sky130_fd_sc_hd__nand2_2 _12115_ (.A(_04974_),
    .B(_04978_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05097_));
 sky130_fd_sc_hd__nand2_1 _12116_ (.A(_02897_),
    .B(_03400_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05098_));
 sky130_fd_sc_hd__nor2_1 _12117_ (.A(_04982_),
    .B(_05098_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05099_));
 sky130_fd_sc_hd__o211a_1 _12118_ (.A1(_05097_),
    .A2(_05099_),
    .B1(_04989_),
    .C1(_04984_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05100_));
 sky130_fd_sc_hd__o21a_1 _12119_ (.A1(_03401_),
    .A2(_05100_),
    .B1(_02888_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05101_));
 sky130_fd_sc_hd__and2_1 _12120_ (.A(_03401_),
    .B(_05100_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05102_));
 sky130_fd_sc_hd__and3b_1 _12121_ (.A_N(net191),
    .B(net193),
    .C(net190),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05103_));
 sky130_fd_sc_hd__and2_1 _12122_ (.A(_01150_),
    .B(_01264_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05104_));
 sky130_fd_sc_hd__o22a_1 _12123_ (.A1(_01150_),
    .A2(_05103_),
    .B1(_05104_),
    .B2(_01943_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05105_));
 sky130_fd_sc_hd__or4b_1 _12124_ (.A(net190),
    .B(net27),
    .C(_01155_),
    .D_N(net193),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05106_));
 sky130_fd_sc_hd__o21a_1 _12125_ (.A1(_00593_),
    .A2(_01192_),
    .B1(_00595_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05107_));
 sky130_fd_sc_hd__a211o_1 _12126_ (.A1(_05107_),
    .A2(_01930_),
    .B1(\sq[51].receiver.color ),
    .C1(_01162_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05108_));
 sky130_fd_sc_hd__nand4_2 _12127_ (.A(net92),
    .B(_02884_),
    .C(_05106_),
    .D(_05108_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05109_));
 sky130_fd_sc_hd__o211ai_4 _12128_ (.A1(net92),
    .A2(_05105_),
    .B1(_05109_),
    .C1(\sq[51].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05110_));
 sky130_fd_sc_hd__o21ai_1 _12129_ (.A1(_05101_),
    .A2(_05102_),
    .B1(_05110_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05111_));
 sky130_fd_sc_hd__a21oi_2 _12130_ (.A1(_03448_),
    .A2(_04933_),
    .B1(_04973_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05112_));
 sky130_fd_sc_hd__o211a_1 _12131_ (.A1(_05112_),
    .A2(_04975_),
    .B1(_04938_),
    .C1(_04965_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05113_));
 sky130_fd_sc_hd__o21bai_1 _12132_ (.A1(_03399_),
    .A2(_05113_),
    .B1_N(_03390_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05114_));
 sky130_fd_sc_hd__nand2_1 _12133_ (.A(_03399_),
    .B(_05113_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05115_));
 sky130_fd_sc_hd__nand2_1 _12134_ (.A(_06942_),
    .B(_02756_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05116_));
 sky130_fd_sc_hd__a21oi_1 _12135_ (.A1(_04934_),
    .A2(_05116_),
    .B1(\sq[49].receiver.color ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05117_));
 sky130_fd_sc_hd__inv_2 _12136_ (.A(\sq[49].receiver.piece[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05118_));
 sky130_fd_sc_hd__a31o_1 _12137_ (.A1(\sq[49].receiver.color ),
    .A2(_05118_),
    .A3(\sq[49].receiver.piece[0] ),
    .B1(_06153_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05119_));
 sky130_fd_sc_hd__a221o_1 _12138_ (.A1(_06153_),
    .A2(_02564_),
    .B1(_02762_),
    .B2(_05119_),
    .C1(net91),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05120_));
 sky130_fd_sc_hd__o311a_2 _12139_ (.A1(_02744_),
    .A2(_03396_),
    .A3(_05117_),
    .B1(_05120_),
    .C1(\sq[49].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05121_));
 sky130_fd_sc_hd__a21o_1 _12140_ (.A1(_05114_),
    .A2(_05115_),
    .B1(_05121_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05122_));
 sky130_fd_sc_hd__inv_2 _12141_ (.A(_04950_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05123_));
 sky130_fd_sc_hd__a221o_1 _12142_ (.A1(_03448_),
    .A2(_04933_),
    .B1(_04944_),
    .B2(_03445_),
    .C1(_04973_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05124_));
 sky130_fd_sc_hd__nor2_1 _12143_ (.A(_00622_),
    .B(_01598_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05125_));
 sky130_fd_sc_hd__nor2_1 _12144_ (.A(_02534_),
    .B(_01403_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05126_));
 sky130_fd_sc_hd__o22a_1 _12145_ (.A1(_02715_),
    .A2(_05125_),
    .B1(_05126_),
    .B2(_02169_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05127_));
 sky130_fd_sc_hd__a31o_1 _12146_ (.A1(_02534_),
    .A2(_00655_),
    .A3(_02713_),
    .B1(_02909_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05128_));
 sky130_fd_sc_hd__a311o_1 _12147_ (.A1(net199),
    .A2(_02709_),
    .A3(_02908_),
    .B1(_05128_),
    .C1(_02744_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05129_));
 sky130_fd_sc_hd__o211a_1 _12148_ (.A1(net103),
    .A2(_05127_),
    .B1(_05129_),
    .C1(\sq[47].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05130_));
 sky130_fd_sc_hd__nand2_1 _12149_ (.A(_04953_),
    .B(_05130_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05131_));
 sky130_fd_sc_hd__a31o_1 _12150_ (.A1(_05123_),
    .A2(_04951_),
    .A3(_05124_),
    .B1(_05131_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05132_));
 sky130_fd_sc_hd__nor2_1 _12151_ (.A(_04954_),
    .B(_05130_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05133_));
 sky130_fd_sc_hd__o21ai_1 _12152_ (.A1(_03452_),
    .A2(_04925_),
    .B1(_03461_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05134_));
 sky130_fd_sc_hd__o21a_1 _12153_ (.A1(_00659_),
    .A2(_02615_),
    .B1(_06985_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05135_));
 sky130_fd_sc_hd__and2b_1 _12154_ (.A_N(net201),
    .B(net203),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05136_));
 sky130_fd_sc_hd__and3_1 _12155_ (.A(\sq[46].receiver.color ),
    .B(_05136_),
    .C(_00659_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05137_));
 sky130_fd_sc_hd__o2111a_1 _12156_ (.A1(_00473_),
    .A2(_00527_),
    .B1(_01414_),
    .C1(net202),
    .D1(_05136_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05138_));
 sky130_fd_sc_hd__inv_2 _12157_ (.A(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05139_));
 sky130_fd_sc_hd__o311a_1 _12158_ (.A1(_00606_),
    .A2(_05139_),
    .A3(_02015_),
    .B1(_00661_),
    .C1(_01414_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05140_));
 sky130_fd_sc_hd__or4_1 _12159_ (.A(_02744_),
    .B(_02916_),
    .C(_05138_),
    .D(_05140_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05141_));
 sky130_fd_sc_hd__o311a_1 _12160_ (.A1(net112),
    .A2(_05135_),
    .A3(_05137_),
    .B1(_05141_),
    .C1(\sq[46].receiver.enable_reg ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05142_));
 sky130_fd_sc_hd__or2_1 _12161_ (.A(_04945_),
    .B(_05142_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05143_));
 sky130_fd_sc_hd__nor3b_1 _12162_ (.A(_04930_),
    .B(_05143_),
    .C_N(_04925_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05144_));
 sky130_fd_sc_hd__o31a_1 _12163_ (.A1(_04970_),
    .A2(_04971_),
    .A3(_05134_),
    .B1(_05144_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05145_));
 sky130_fd_sc_hd__inv_2 _12164_ (.A(_04894_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05146_));
 sky130_fd_sc_hd__nand2_1 _12165_ (.A(_04904_),
    .B(_04905_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05147_));
 sky130_fd_sc_hd__nor3_1 _12166_ (.A(_04930_),
    .B(_04855_),
    .C(_04909_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05148_));
 sky130_fd_sc_hd__o311a_1 _12167_ (.A1(_04759_),
    .A2(_05146_),
    .A3(_04897_),
    .B1(_05147_),
    .C1(_05148_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05149_));
 sky130_fd_sc_hd__and2b_1 _12168_ (.A_N(_04930_),
    .B(_04920_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05150_));
 sky130_fd_sc_hd__and4_1 _12169_ (.A(_04913_),
    .B(_04894_),
    .C(_04914_),
    .D(_05150_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05151_));
 sky130_fd_sc_hd__and2_1 _12170_ (.A(_04854_),
    .B(_04919_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05152_));
 sky130_fd_sc_hd__a211o_1 _12171_ (.A1(_04842_),
    .A2(_04844_),
    .B1(_04867_),
    .C1(_05152_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05153_));
 sky130_fd_sc_hd__and2_1 _12172_ (.A(_02934_),
    .B(_03453_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05154_));
 sky130_fd_sc_hd__o31a_1 _12173_ (.A1(_03452_),
    .A2(_04925_),
    .A3(_05154_),
    .B1(_03461_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05155_));
 sky130_fd_sc_hd__a221o_1 _12174_ (.A1(_04910_),
    .A2(_05150_),
    .B1(_05153_),
    .B2(_04931_),
    .C1(_05155_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05156_));
 sky130_fd_sc_hd__a21o_1 _12175_ (.A1(_04944_),
    .A2(_05142_),
    .B1(_05156_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05157_));
 sky130_fd_sc_hd__nor3_1 _12176_ (.A(_05149_),
    .B(_05151_),
    .C(_05157_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_05158_));
 sky130_fd_sc_hd__a21o_1 _12177_ (.A1(_03452_),
    .A2(_04930_),
    .B1(_04972_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05159_));
 sky130_fd_sc_hd__or4bb_1 _12178_ (.A(_03445_),
    .B(_05156_),
    .C_N(_05159_),
    .D_N(_03447_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05160_));
 sky130_fd_sc_hd__or2_1 _12179_ (.A(_03452_),
    .B(_05143_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_05161_));
 sky130_fd_sc_hd__o22a_1 _12180_ (.A1(_03447_),
    .A2(_05142_),
    .B1(_05161_),
    .B2(_04931_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),