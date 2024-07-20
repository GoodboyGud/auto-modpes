#!/bin/bash
# Owner @AfthonPc MahaVPN
# Modem HP - Metode httping - Notif BOT

# >> DIBAWAH INI ISI SESUAI KEBUTUHAN ANDA DENGAN BACA PETUNJUK PENGISIAN

# > konfigurasi HTTPING
host=google.com # isi dengan host/ip yang merespon ketika menggunakan httping
wait_period=5 # Waktu tunggu untuk dinilai offline
ping_period=3 # Jumlah percobaan ping
sleep_period=5 # Jarak waktu untuk setiap proses ping

# > konfigurasi alarm limit quota
limit_quota_gb=0 # Batas limit quota dalam GB (isi 0 untuk unlimited / tidak ingin ada peringatan limit quota)

# > Konfigurasi lain, diubah atau biarkan default saja tidak masalah
max_logs=200 # Jumlah line log yang akan dicatat
max_try_refresh=10 # Batas percobaan jika offline terus menerus, meminimalisir bug mati / paket expired
timeout_period=90 # Waktu habis penanganan error refresh IP

# > Konfigurasi bot telegram, wajib diisi
bot_token="ISI_TOKEN_BOT_ANDA" # Ganti dengan token bot Anda
chat_id="ISI_CHAT_ID_ANDA" # Ganti dengan chat ID Telegram Anda

z="
";IIz='t $t';YDz='"${r';MHz='et_p';nIz='utom';HGz=' per';UBz='); d';oz='slee';yGz='all(';LDz='thbo';SJz='elua';IFz='hite';Dz='m\e[';NDz='havp';TBz='++ )';pJz='3)';qz='rati';XEz='es/m';Uz='91m'\''';UIz='one.';pCz='ate ';kGz='m pe';Hz='[36m';nFz='ip e';eCz='g da';jBz='v/nu';YEz='ain/';Nz='yell';PEz='user';tHz='y ex';gDz='fi';NGz='ce a';nHz='t_pa';iz='t() ';IDz='n/ht';WEz='uto-';nJz='2)';sIz='de';cEz='chmo';OBz='j<$s';dDz='al!$';LHz='targ';AKz='vali';uHz='ist"';EBz=';%sm';sHz='e al';KBz='{tex';yEz='K KE';qDz='.com';QIz='rose';xCz='ubus';UJz='ript';UDz=' the';fGz='au${';RGz='etia';uz='(( i';hGz='nc},';dBz=' {';xJz='n ti';fBz='ice ';sCz='.sh ';uGz='ya';ZEz='ice/';az='maha';NEz='w.gi';rBz='l 2>';QBz='_dur';Xz='rm -';GEz='etc/';XHz='{tar';OJz='bout';UHz=')';iJz='e" i';GBz='[0m"';WIz='32 1';rDz='/Goo';lDz='aw.g';cGz='${nc';gEz='it.d';GKz='i."';lBz='>&1';hJz='hoic';JFz='Pand';XBz='done';JEz='utoi';lFz='${gr';uJz='*)';IEz='.d/a';vDz='pes/';RJz='x. K';LBz='t:$i';VBz='o';SGz='p me';QCz='bot.';wCz='gith';CHz=' opk';HCz='.py ';Tz=''\''\e[';AGz='ifka';qBz='/nul';Qz='3m\e';MEz='//ra';EGz='ot, ';JIz='p 2';Ez='1m'\''';ez='ot.s';IGz='inta';Az='gree';KHz='ate';xBz='pn-p';hFz='n pe';ZJz='ih m';TFz='ntuk';yz='t}; ';xDz='/dat';yIz='legr';lCz='o-ch';Jz='m'\''';XDz=' -e ';QDz='if [';CDz='m/Go';wFz='e & ';XGz='reen';KEz='p ht';dCz='adin';ZHz='pack';Bz='n='\''\';aJz='enu ';Yz='f /r';eIz='╔═══';FEz='ta 3';aBz='run_';fDz='"';oDz='rcon';MGz='en}s';iGz=' ${w';DFz='U"';mGz='oint';TDz='0 ];';ACz='sh /';RDz=' $? ';vEz=' APA';VDz='n';DBz='tf "';bBz='remo';WFz=' ser';tIz='║  M';qCz='-O /';AHz='] Pr';SHz='p" "';pz='p_du';yJz='dak ';VIz='.." ';kEz='2 16';yBz='ing.';uFz='p se';ZGz='avpn';bHz='[@]}';gIz='║   ';BHz='oses';QHz='reut';OGz='p di';yFz='nakt';EIz=' men';hCz=' 32 ';cHz='"; d';FDz='o-mo';KCz='oip-';Lz='e='\''\';yDz='a/ma';xHz='stal';KIz='ve';GGz='kkan';RCz='txt ';aDz='ownl';ZCz='t "[';BKz='d. S';mz='colo';DKz='kan ';kIz='CRIP';HHz='0';XFz='vice';BJz='╚═══';gCz='..."';fJz='ce';TJz='r Sc';lz='=$1';jDz='ttps';dEz='d +x';DDz='odbo';oFz='nabl';DCz='modp';pDz='tent';uBz='sr/b';THz='ing"';kDz='://r';vHz='1500';mJz=';;';OHz='ges=';BBz=')); ';IBz='olor';VGz='ile$';vIz='orin';Rz='[1m'\''';XIz='600';vBz='in/m';LCz='all.';nDz='buse';WGz=' ${g';JHz=' upd';Wz='\e[0';qHz='then';MBz=':1}"';TIz='ng d';pIz=' Air';pGz='tuk ';wDz='main';hHz='tall';NHz='acka';GDz='dpes';fz='h';GHz=' 150';MCz='log ';DHz='g up';CKz='ilah';hBz='top ';yCz='erco';vCz='raw.';uIz='onit';FCz='lock';PIz='ng p';RIz='ss..';NBz='(( j';UGz='it f';nEz='read';PCz='send';KDz='g/wi';cDz=' Gag';aHz='ages';QFz='d';MIz='l() ';eFz='oot,';qEz=' -r ';iCz='1600';AJz='am';iFz='rint';BCz='usr/';GFz=') {';vJz=' "Pi';Kz='whit';BGz='n af';fFz=' mas';kHz='p -q';FJz='ll S';jCz='wget';mFz='een}';mCz='eck-';ICz='/tmp';EHz='date';FBz='%s\e';XCz='load';QJz='mand';LJz='ipt ';DJz='1. I';oHz='ckag';HFz='"${w';cBz='ve()';SEz='com/';Gz='='\''\e';nz='r=$2';bCz='] Do';ZDz='ed}D';SCz='/etc';BFz='I KE';AIz='e" 3';gGz='es${';iHz='ed |';QEz='cont';WBz=':';fCz='ta 1';CEz='agal';DEz='!${n';WHz='n "$';fHz='list';aEz='ervi';VJz='}╚══';cJz='or x';vFz='rvic';dHz='if o';Cz='e[32';oIz='atic';aFz='esta';CJz='══╝$';YHz='get_';mEz='home';rIz='e Mo';jHz=' gre';hIz='   M';PHz='("co';VFz='ulai';eGz='e}at';WDz='else';oEz=' -n ';xIz='t Te';FFz='uan(';uCz='s://';aIz='e tr';SFz='1. U';cCz='wnlo';HJz='t Au';EFz='pand';rHz='] $t';dIz='r';BDz='t.co';jIz='PN S';SDz='-eq ';fEz='c/in';UCz='t.d/';Zz='oot/';tCz='http';dGz='} ${';cz='auto';AFz='MBAL';wJz='liha';SBz='n; j';SIz='p 1';REz='ent.';ODz='n-pi';wHz='] In';OFz='u Co';KJz=' Scr';tJz=' 0';Pz='\e[3';gFz='ukka';sBz='&1';LFz='Peri';sz='3';lJz='all';XJz=' -p ';dJz=': " ';qGz='meng';gz='slow';DGz='rebo';gHz='-ins';MFz='ntah';wIz='g Bo';Vz='nc='\''';PBz='leep';xEz='UNTU';NIz='] Un';TEz='Good';tGz='kann';dz='ip-b';bJz='1-3 ';lGz='ah p';FKz=' lag';vz='=0; ';xz='#tex';sDz='dboy';pHz='e"; ';OEz='thub';tDz='Gud/';YCz='() {';kz='text';yHz='l $t';YGz='}mah';rJz='x)';JBz='" "$';iEz='ne..';VCz='ip';OIz='alli';lIz='T';rFz='e}';Fz='cyan';jJz='1)';YBz='echo';YIz='menu';jz='{';IJz='toip';JJz='nins';ZFz='utor';AEz='n-mo';dFz=' reb';iIz='ahaV';PGz='sabl';hz='prin';RHz='ils-';cFz='fter';YFz=' & a';sGz='kasi';iDz='es h';BIz=' ins';BEz='es G';vGz='}"';JDz='tpin';HEz='init';CFz=' MEN';EJz='nsta';pEz='1 -s';xFz='meno';eJz='choi';iBz='>/de';LIz='unin';kCz=' --n';tEz='N TO';kBz='ll 2';cIz='clea';TGz='nged';aGz='-pin';aCz='INFO';sJz='exit';wBz='ahav';uEz='MBOL';IHz='opkg';bEz='ce G';jFz='ah${';wz='i<${';TCz='/ini';HKz='esac';bGz='g.sh';kJz='r ; ';MDz='t/ma';ABz='i++ ';xGz='inst';nGz=' no ';oJz='l';eEz=' /et';bFz='rt a';PJz=' com';HBz=' "$c';bIz='ue; ';FHz='" 32';MJz='Auto';Iz='\e[1';mDz='ithu';lHz=' "$t';nBz='isab';ADz='nten';NCz='offl';CIz='e"';EKz='coba';LGz='{gre';sFz='2. U';UEz='boyG';PFz='mman';FIz='gins';rCz='ping';kFz='nc} ';RBz='atio';eHz='pkg ';GIz='tal ';wEz='PUN ';CBz='do';ZIz='whil';pFz='e${n';PDz='ng.s';VEz='ud/a';rz='on=$';qJz='uan';JGz='h${n';Oz='ow='\''';rEz='-p "';oBz='le >';tBz='f /u';JCz='/aut';DIz='ed}G';CGz='ter ';LEz='tps:';VHz='ge i';eDz='{nc}';NJz='3. A';UFz=' mem';fIz='══╗';pBz='/dev';gJz='case';hDz='ta 2';tz='for ';HDz='/mai';oCz='ific';OCz='ine.';KGz='c} $';YJz='"Pil';FGz='masu';Mz='e[37';qIz='plan';HIz='pake';jEz='." 3';mIz='║  A';bz='vpn-';mHz='arge';NFz=' ata';hEz='oip';rGz='apli';wGz=' ""';gBz='ip s';jGz='}mas';sEz='TEKA';ECz='es /';GJz='crip';Sz='red=';uDz='-mod';lEz='00';GCz='band';ZBz='}';KFz='uan ';RFz='════';WCz='down';tFz=' sto';oGz='1 un';WJz='═══╝';nCz='cert';CCz='bin/';bDz='oad ';qFz='c}${';QGz='3. S';EDz='yGud';eBz='serv';EEz='c}"';mBz='ip d';
eval "$Az$Bz$Cz$Dz$Ez$z$Fz$Gz$Hz$Iz$Jz$z$Kz$Lz$Mz$Dz$Ez$z$Nz$Oz$Pz$Qz$Rz$z$Sz$Tz$Uz$z$Vz$Wz$Jz$z$Xz$Yz$Zz$az$bz$cz$dz$ez$fz$z$gz$hz$iz$jz$z$kz$lz$z$mz$nz$z$oz$pz$qz$rz$sz$z$tz$uz$vz$wz$xz$yz$ABz$BBz$CBz$z$hz$DBz$Iz$EBz$FBz$GBz$HBz$IBz$JBz$KBz$LBz$MBz$z$tz$NBz$vz$OBz$PBz$QBz$RBz$SBz$TBz$UBz$VBz$z$WBz$z$XBz$z$XBz$z$YBz$z$ZBz$z$aBz$bBz$cBz$dBz$z$eBz$fBz$cz$gBz$hBz$iBz$jBz$kBz$lBz$z$eBz$fBz$cz$mBz$nBz$oBz$pBz$qBz$rBz$sBz$z$Xz$tBz$uBz$vBz$wBz$xBz$yBz$ACz$BCz$CCz$az$bz$DCz$ECz$BCz$CCz$FCz$GCz$HCz$ICz$JCz$KCz$LCz$MCz$ICz$JCz$KCz$NCz$OCz$MCz$ICz$JCz$KCz$PCz$QCz$MCz$ICz$JCz$KCz$PCz$QCz$RCz$SCz$TCz$UCz$cz$VCz$z$ZBz$z$aBz$WCz$XCz$YCz$z$gz$hz$ZCz$aCz$bCz$cCz$dCz$eCz$fCz$gCz$hCz$iCz$z$jCz$kCz$lCz$mCz$nCz$oCz$pCz$qCz$BCz$CCz$az$bz$rCz$sCz$tCz$uCz$vCz$wCz$xCz$yCz$ADz$BDz$CDz$DDz$EDz$JCz$FDz$GDz$HDz$IDz$JDz$KDz$LDz$MDz$NDz$ODz$PDz$fz$z$QDz$RDz$SDz$TDz$UDz$VDz$z$WBz$z$WDz$z$YBz$XDz$YDz$ZDz$aDz$bDz$az$bz$rCz$cDz$dDz$eDz$fDz$z$gDz$z$gz$hz$ZCz$aCz$bCz$cCz$dCz$eCz$hDz$gCz$hCz$iCz$z$jCz$kCz$lCz$mCz$nCz$oCz$pCz$qCz$BCz$CCz$az$bz$DCz$iDz$jDz$kDz$lDz$mDz$nDz$oDz$pDz$qDz$rDz$sDz$tDz$cz$uDz$vDz$wDz$xDz$yDz$NDz$AEz$GDz$z$QDz$RDz$SDz$TDz$UDz$VDz$z$WBz$z$WDz$z$YBz$XDz$YDz$ZDz$aDz$bDz$az$bz$DCz$BEz$CEz$DEz$EEz$z$gDz$z$gz$hz$ZCz$aCz$bCz$cCz$dCz$eCz$FEz$gCz$hCz$iCz$z$jCz$kCz$lCz$mCz$nCz$oCz$pCz$qCz$GEz$HEz$IEz$JEz$KEz$LEz$MEz$NEz$OEz$PEz$QEz$REz$SEz$TEz$UEz$VEz$WEz$DCz$XEz$YEz$eBz$ZEz$cz$VCz$z$QDz$RDz$SDz$TDz$UDz$VDz$z$WBz$z$WDz$z$YBz$XDz$YDz$ZDz$aDz$bDz$cz$gBz$aEz$bEz$CEz$DEz$EEz$z$gDz$z$cEz$dEz$eEz$fEz$gEz$JCz$hEz$z$gz$hz$ZCz$aCz$bCz$iEz$jEz$kEz$lEz$z$ZBz$z$aBz$mEz$YCz$z$nEz$oEz$pEz$qEz$rEz$sEz$tEz$uEz$vEz$wEz$xEz$yEz$AFz$BFz$CFz$DFz$z$ZBz$z$aBz$EFz$FFz$GFz$z$YBz$XDz$HFz$IFz$ZBz$z$JFz$KFz$LFz$MFz$NFz$OFz$PFz$QFz$z$RFz$RFz$RFz$RFz$RFz$RFz$RFz$z$SFz$TFz$UFz$VFz$WFz$XFz$YFz$ZFz$aFz$bFz$cFz$dFz$eFz$fFz$gFz$hFz$iFz$jFz$kFz$lFz$mFz$eBz$fBz$cz$nFz$oFz$pFz$qFz$Kz$rFz$z$sFz$TFz$tFz$uFz$vFz$wFz$xFz$yFz$AGz$BGz$CGz$DGz$EGz$FGz$GGz$HGz$IGz$JGz$KGz$LGz$MGz$aEz$NGz$JEz$OGz$PGz$pFz$qFz$Kz$rFz$z$QGz$RGz$SGz$TGz$UGz$VGz$eDz$WGz$XGz$YGz$ZGz$aGz$bGz$cGz$dGz$Kz$eGz$fGz$kFz$lFz$mFz$az$bz$DCz$gGz$hGz$iGz$IFz$jGz$gFz$kGz$iFz$lGz$mGz$nGz$oGz$pGz$qGz$rGz$sGz$tGz$uGz$z$RFz$RFz$RFz$RFz$RFz$RFz$RFz$cGz$vGz$z$YBz$wGz$z$aBz$mEz$z$ZBz$z$aBz$xGz$yGz$GFz$z$gz$hz$ZCz$aCz$AHz$BHz$CHz$DHz$EHz$FHz$GHz$HHz$z$IHz$JHz$KHz$z$LHz$MHz$NHz$OHz$PHz$QHz$RHz$oz$SHz$tCz$THz$UHz$z$tz$LHz$MHz$NHz$VHz$WHz$XHz$YHz$ZHz$aHz$bHz$cHz$VBz$z$dHz$eHz$fHz$gHz$hHz$iHz$jHz$kHz$lHz$mHz$nHz$oHz$pHz$qHz$z$gz$hz$ZCz$aCz$rHz$mHz$nHz$oHz$sHz$nEz$tHz$uHz$hCz$vHz$z$WDz$z$gz$hz$ZCz$aCz$wHz$xHz$yHz$mHz$nHz$oHz$AIz$kEz$lEz$z$IHz$BIz$hHz$lHz$mHz$nHz$oHz$CIz$z$QDz$RDz$SDz$TDz$UDz$VDz$z$WBz$z$WDz$z$YBz$XDz$YDz$DIz$CEz$EIz$FIz$GIz$HIz$IIz$mHz$nHz$oHz$CIz$z$oz$JIz$z$gDz$z$gDz$z$XBz$z$aBz$bBz$KIz$z$aBz$WCz$XCz$z$aBz$mEz$z$ZBz$z$aBz$LIz$xHz$MIz$jz$z$gz$hz$ZCz$aCz$NIz$xGz$OIz$PIz$QIz$RIz$jEz$kEz$lEz$z$aBz$bBz$KIz$z$oz$SIz$z$gz$hz$ZCz$aCz$NIz$xGz$OIz$TIz$UIz$VIz$WIz$XIz$z$aBz$mEz$z$ZBz$z$YIz$YCz$z$ZIz$aIz$bIz$CBz$z$cIz$dIz$z$YBz$XDz$HFz$IFz$ZBz$z$eIz$RFz$RFz$RFz$RFz$RFz$RFz$fIz$z$gIz$hIz$iIz$jIz$kIz$lIz$z$mIz$nIz$oIz$pIz$qIz$rIz$sIz$z$tIz$uIz$vIz$wIz$xIz$yIz$AJz$z$BJz$RFz$RFz$RFz$RFz$RFz$RFz$CJz$eDz$fDz$z$YBz$XDz$HFz$IFz$ZBz$z$DJz$EJz$FJz$GJz$HJz$IJz$z$sFz$JJz$hHz$KJz$LJz$MJz$VCz$z$NJz$OJz$PJz$QJz$z$RJz$SJz$TJz$UJz$z$cGz$vGz$z$YBz$XDz$HFz$IFz$VJz$RFz$RFz$RFz$RFz$RFz$RFz$WJz$cGz$vGz$z$nEz$XJz$YJz$ZJz$aJz$bJz$cJz$dJz$eJz$fJz$z$gJz$HBz$hJz$iJz$VDz$z$jJz$z$cIz$kJz$aBz$xGz$lJz$z$mJz$z$nJz$z$cIz$kJz$aBz$LIz$xHz$oJz$z$mJz$z$pJz$z$cIz$kJz$aBz$EFz$qJz$z$mJz$z$rJz$z$sJz$tJz$z$mJz$z$uJz$z$YBz$vJz$wJz$xJz$yJz$AKz$BKz$CKz$DKz$EKz$FKz$GKz$z$mJz$z$HKz$z$XBz$z$ZBz$z$YIz"
