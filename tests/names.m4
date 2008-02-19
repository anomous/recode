#							-*- shell-script -*-

AT_SETUP(list of charsets and surfaces)
dnl      -----------------------------

cat >expout <<'EOF'
/21-Permutation swabytes
/4321-Permutation
/Base64 64 b64
/CR
/CR-LF cl
/Decimal-1 d d1
/Decimal-2 d2
/Decimal-4 d4
/Hexadecimal-1 x x1
/Hexadecimal-2 x2
/Hexadecimal-4 x4
/Octal-1 o o1
/Octal-2 o2
/Octal-4 o4
/Quoted-Printable QP quote-printable
/test7
/test8
/test15
/test16
:libiconv: :
AFRFUL-102-BPI_OCIL bambara bra ewondo fulfulde
AFRFUL-103-BPI_OCIL t-bambara t-bra t-ewondo t-fulfulde
AFRL1-101-BPI_OCIL t-fra t-francais
AFRLIN-104-BPI_OCIL lin lingala sango wolof
AFRLIN-105-BPI_OCIL t-lin t-lingala t-sango t-wolof
ANSI_X3.4-1968 367/CR-LF ANSI_X3.4-1986 ASCII CP367/CR-LF csASCII IBM367/CR-LF ISO646-US ISO646.1991-IRV iso-ir-6 ISO_646.irv:1991 us US-ASCII
Apple-Mac/CR
ARMSCII-8
ASCII-BS BS
ASMO_449 arabic7 iso-ir-89 ISO_9036
AtariST
baltic iso-ir-179
Bang-Bang
BIG5 BIG-5 BIG-FIVE BIGFIVE CN-BIG5 csBig5
BIG5HKSCS
BS_4730 gb ISO646-GB iso-ir-4 uk
BS_viewdata iso-ir-47
CDC-NOS NOS
CHAR
combined-UCS-2 co
CORK T1
count-characters
CP866 866 csIBM866 IBM866
CP874 WINDOWS-874
CP932
CP949 UHC
CP950
CP1133 IBM-CP1133
CP1250/CR-LF 1250/CR-LF ms-ee windows-1250
CP1251/CR-LF 1251/CR-LF ms-cyrl windows-1251
CP1252/CR-LF 1252/CR-LF ms-ansi windows-1252
CP1253/CR-LF 1253/CR-LF ms-greek windows-1253
CP1254/CR-LF 1254/CR-LF ms-turk windows-1254
CP1255/CR-LF 1255/CR-LF ms-hebr windows-1255
CP1256/CR-LF 1256/CR-LF ms-arab windows-1256
CP1257/CR-LF 1257/CR-LF WinBaltRim windows-1257
CP1258 WINDOWS-1258
CSA_Z243.4-1985-1 ca csa7-1 ISO646-CA iso-ir-121
CSA_Z243.4-1985-2 csa7-2 ISO646-CA2 iso-ir-122
CSA_Z243.4-1985-gr iso-ir-123
CSN_369103 iso-ir-139 koi8l2 KOI-8_L2
CWI cp-hu CWI-2
data
DEC-MCS dec
DIN_66003 de ISO646-DE iso-ir-21
DS_2089 dk DS2089 ISO646-DK
dump-with-names
EBCDIC
EBCDIC-AT-DE
EBCDIC-AT-DE-A
EBCDIC-CA-FR
EBCDIC-CCC
EBCDIC-DK-NO
EBCDIC-DK-NO-A
EBCDIC-ES
EBCDIC-ES-A
EBCDIC-ES-S
EBCDIC-FI-SE
EBCDIC-FI-SE-A
EBCDIC-FR
EBCDIC-IBM
EBCDIC-IS-FRISS friss
EBCDIC-IT
EBCDIC-PT
EBCDIC-UK
EBCDIC-US
ECMA-cyrillic ECMA-113 ECMA-113:1986 iso-ir-111
ES ISO646-ES iso-ir-17
ES2 ISO646-ES2 iso-ir-85
EUC-CN CN-GB csGB2312 EUCCN EUC_CN GB2312
EUC-JP csEUCPkdFmtJapanese EUCJP EUC_JP Extended_UNIX_Code_Packed_Format_for_Japanese
EUC-KR csEUCKR EUCKR EUC_KR
EUC-TW csEUCTW EUCTW EUC_TW
flat
GB18030
GBK CP936
GB_1988-80 cn csISO57GB1988 ISO646-CN iso-ir-57
GB_2312-80 CHINESE csISO58GB231280 GB2312.1980-0 ISO-IR-58
Georgian-Academy
Georgian-PS
GOST_19768-87 iso-ir-153 ST_SEV_358-88
greek7 iso-ir-88
greek7-old iso-ir-18
greek-ccitt iso-ir-150
hp-roman8 csHPRoman8 r8 roman8
HTML-i18n 2070 RFC2070
HTML_1.1 h1
HTML_2.0 1866 h2 RFC1866
HTML_3.2 h3
HTML_4.0 h h4 HTML
HZ HZ-GB-2312
IBM037/CR-LF 037/CR-LF CP037/CR-LF ebcdic-cp-ca ebcdic-cp-nl ebcdic-cp-us ebcdic-cp-wt
IBM038/CR-LF 038/CR-LF CP038/CR-LF EBCDIC-INT
IBM256/CR-LF 256/CR-LF CP256/CR-LF EBCDIC-INT1
IBM273/CR-LF 273/CR-LF CP273/CR-LF
IBM274/CR-LF 274/CR-LF CP274/CR-LF EBCDIC-BE
IBM275/CR-LF 275/CR-LF CP275/CR-LF EBCDIC-BR
IBM277/CR-LF EBCDIC-CP-DK EBCDIC-CP-NO
IBM278/CR-LF 278/CR-LF CP278/CR-LF ebcdic-cp-fi ebcdic-cp-se
IBM280/CR-LF 280/CR-LF CP280/CR-LF ebcdic-cp-it
IBM281/CR-LF 281/CR-LF CP281/CR-LF EBCDIC-JP-E
IBM284/CR-LF 284/CR-LF CP284/CR-LF ebcdic-cp-es
IBM285/CR-LF 285/CR-LF CP285/CR-LF ebcdic-cp-gb
IBM290/CR-LF 290/CR-LF CP290/CR-LF EBCDIC-JP-kana
IBM297/CR-LF 297/CR-LF CP297/CR-LF ebcdic-cp-fr
IBM420/CR-LF 420/CR-LF CP420/CR-LF ebcdic-cp-ar1
IBM423/CR-LF 423/CR-LF CP423/CR-LF ebcdic-cp-gr
IBM424/CR-LF 424/CR-LF CP424/CR-LF ebcdic-cp-he
IBM437/CR-LF 437/CR-LF CP437/CR-LF
IBM500/CR-LF 500/CR-LF 500V1 CP500/CR-LF ebcdic-cp-be ebcdic-cp-ch
IBM850/CR-LF 850/CR-LF CP850/CR-LF csPC850Multilingual
IBM851/CR-LF 851/CR-LF CP851/CR-LF
IBM852/CR-LF 852/CR-LF CP852/CR-LF pcl2 pclatin2
IBM855/CR-LF 855/CR-LF CP855/CR-LF
IBM857/CR-LF 857/CR-LF CP857/CR-LF
IBM860/CR-LF 860/CR-LF CP860/CR-LF
IBM861/CR-LF 861/CR-LF CP861/CR-LF cp-is
IBM862/CR-LF 862/CR-LF CP862/CR-LF
IBM863/CR-LF 863/CR-LF CP863/CR-LF
IBM864/CR-LF 864/CR-LF CP864/CR-LF
IBM865/CR-LF 865/CR-LF CP865/CR-LF
IBM868/CR-LF 868/CR-LF CP868/CR-LF cp-ar
IBM869/CR-LF 869/CR-LF CP869/CR-LF cp-gr
IBM870/CR-LF 870/CR-LF CP870/CR-LF ebcdic-cp-roece ebcdic-cp-yu
IBM871/CR-LF 871/CR-LF CP871/CR-LF ebcdic-cp-is
IBM875/CR-LF 875/CR-LF CP875/CR-LF EBCDIC-Greek
IBM880/CR-LF 880/CR-LF CP880/CR-LF EBCDIC-Cyrillic
IBM891/CR-LF 891/CR-LF CP891/CR-LF
IBM903/CR-LF 903/CR-LF CP903/CR-LF
IBM904/CR-LF 904/CR-LF CP904/CR-LF
IBM905/CR-LF 905/CR-LF CP905/CR-LF ebcdic-cp-tr
IBM918/CR-LF 918/CR-LF CP918/CR-LF ebcdic-cp-ar2
IBM1004/CR-LF 1004/CR-LF CP1004/CR-LF os2latin1
IBM1026/CR-LF 1026/CR-LF CP1026/CR-LF
IBM1047/CR-LF 1047/CR-LF CP1047/CR-LF
IBM-PC/CR-LF dos/CR-LF MSDOS/CR-LF pc/CR-LF
Icon-QNX QNX
IEC_P27-1 iso-ir-143
INIS iso-ir-49
INIS-8 iso-ir-50
INIS-cyrillic iso-ir-51
INVARIANT iso-ir-170
ISO-2022-CN csISO2022CN ISO2022CN
ISO-2022-CN-EXT
ISO-2022-JP csISO2022JP ISO2022JP
ISO-2022-JP-1
ISO-2022-JP-2 csISO2022JP2
ISO-2022-KR csISO2022KR ISO2022KR
ISO-8859-1 819/CR-LF CP819/CR-LF csISOLatin1 IBM819/CR-LF ISO8859-1 iso-ir-100 ISO_8859-1 ISO_8859-1:1987 l1 lat1 latin1 Latin-1
ISO-8859-2 912/CR-LF CP912/CR-LF csISOLatin2 IBM912/CR-LF ISO8859-2 iso-ir-101 ISO_8859-2 ISO_8859-2:1987 l2 latin2
ISO-8859-3 csISOLatin3 ISO8859-3 iso-ir-109 ISO_8859-3 ISO_8859-3:1988 l3 latin3
ISO-8859-4 csISOLatin4 ISO8859-4 iso-ir-110 ISO_8859-4 ISO_8859-4:1988 l4 latin4
ISO-8859-5 csISOLatinCyrillic cyrillic ISO8859-5 iso-ir-144 ISO_8859-5 ISO_8859-5:1988
ISO-8859-6 arabic ASMO-708 csISOLatinArabic ECMA-114 ISO8859-6 iso-ir-127 ISO_8859-6 ISO_8859-6:1987
ISO-8859-7 csISOLatinGreek ECMA-118 ELOT_928 greek greek8 ISO8859-7 iso-ir-126 ISO_8859-7 ISO_8859-7:1987
ISO-8859-8 csISOLatinHebrew hebrew ISO8859-8 iso-ir-138 ISO_8859-8 ISO_8859-8:1988
ISO-8859-9 csISOLatin5 ISO8859-9 iso-ir-148 ISO_8859-9 ISO_8859-9:1989 l5 latin5
ISO-8859-10 csISOLatin6 ISO8859-10 iso-ir-157 ISO_8859-10 ISO_8859-10:1992 ISO_8859-10:1993 L6 latin6
ISO-8859-13 ISO8859-13 iso-baltic ISO-IR-179 iso-ir-179a ISO_8859-13 ISO_8859-13:1998 l7 latin7
ISO-8859-14 ISO8859-14 iso-celtic iso-ir-199 ISO_8859-14 ISO_8859-14:1998 l8 latin8
ISO-8859-15 ISO8859-15 iso-ir-203 ISO_8859-15 ISO_8859-15:1998 l9 latin9
ISO-8859-16 ISO-IR-226 ISO_8859-16 ISO_8859-16:2000
ISO-10646-UCS-2 BMP csUnicode csUnicode11 rune u2 UCS-2 UCS-2BE UNICODE-1-1 UNICODEBIG
ISO-10646-UCS-4 10646 csUCS4 ISO_10646 u4 UCS UCS-4
ISO-IR-165 CN-GB-ISOIR165
ISO_646.basic ISO_646.basic:1983 ref
ISO_646.irv irv iso-ir-2 ISO_646.irv:1983
ISO_2033-1983 e13b iso-ir-98
ISO_5427 iso-ir-37
ISO_5427-ext iso-ir-54 ISO_5427:1981
ISO_5428 iso-ir-55 ISO_5428:1980
ISO_6937-2-25 iso-ir-152
ISO_8859-supp iso-ir-154 latin1-2-5
ISO_10367-box iso-ir-155
IT ISO646-IT iso-ir-15
JAVA
JIS_C6220-1969-jp iso-ir-13 JIS_C6220-1969 katakana x0201-7
JIS_C6220-1969-ro csISO14JISC6220ro ISO646-JP iso-ir-14 jp
JIS_C6229-1984-a jp-ocr-a
JIS_C6229-1984-b ISO646-JP-OCR-B jp-ocr-b
JIS_C6229-1984-b-add iso-ir-93 jp-ocr-b-add
JIS_C6229-1984-hand iso-ir-94 jp-ocr-hand
JIS_C6229-1984-hand-add iso-ir-95 jp-ocr-hand-add
JIS_C6229-1984-kana iso-ir-96
JIS_X0201 csHalfWidthKatakana JIS0201 JISX0201-1976 JISX0201.1976-0 X0201
JIS_X0208 csISO87JISX0208 ISO-IR-87 JIS0208 JISX0208.1983-0 JISX0208.1990-0 JIS_X0208-1983 JIS_X0208-1990 X0208
JIS_X0212 csISO159JISX02121990 ISO-IR-159 JIS0212 JISX0212.1990-0 JIS_X0212-1990 JIS_X0212.1990-0 X0212
JOHAB CP1361
JUS_I.B1.002 ISO646-YU iso-ir-141 js yu
JUS_I.B1.003-mac iso-ir-147 macedonian
JUS_I.B1.003-serb iso-ir-146 serbian
KEYBCS2 Kamenicky
KOI8-R csKOI8R
KOI8-RU
KOI8-U
KOI-7
KOI-8 GOST_19768-74
KOI-8_CS2
KSC5636 ISO646-KR
KSC_5601 csKSC56011987 ISO-IR-149 KOREAN KSC5601.1987-0 KSX1001:1992 KS_C_5601-1987 KS_C_5601-1989
LaTeX ltex TeX
latin-greek iso-ir-19
Latin-greek-1 iso-ir-27
mac-is
MacArabic
MacCentralEurope
MacCroatian
MacCyrillic
MacGreek
MacHebrew
MacIceland
macintosh/CR csMacintosh mac/CR MacRoman
macintosh_ce/CR macce/CR
MacRomania
MacThai
MacTurkish
MacUkraine
MSZ_7795.3 hu ISO646-HU iso-ir-86
Mule
MuleLao-1
NATS-DANO iso-ir-9-1
NATS-DANO-ADD iso-ir-9-2
NATS-SEFI iso-ir-8-1
NATS-SEFI-ADD iso-ir-8-2
NC_NC00-10 cuba ISO646-CU iso-ir-151 NC_NC00-10:81
NeXTSTEP next
NF_Z_62-010 fr ISO646-FR iso-ir-69
NF_Z_62-010_(1973) ISO646-FR1 iso-ir-25
NS_4551-1 ISO646-NO iso-ir-60 no
NS_4551-2 ISO646-NO2 iso-ir-61 no2
PT ISO646-PT iso-ir-16
PT2 ISO646-PT2 iso-ir-84
RFC1345 1345 mnemonic
sami iso-ir-158 lap latin-lap
SEN_850200_B FI ISO646-FI ISO646-SE iso-ir-10 se SS636127
SEN_850200_C ISO646-SE2 iso-ir-11 se2
SJIS csShiftJIS MS_KANJI SHIFT-JIS SHIFT_JIS
T.61-7bit iso-ir-102
TCVN TCVN5712-1 TCVN5712-1:1993 TCVN-5712
Texinfo texi ti
Texte txte
TIS-620 ISO-IR-166 TIS620 TIS620-0 TIS620.2529-1 TIS620.2533-0 TIS620.2533-1
tree
UCS-2-INTERNAL
UCS-2-SWAPPED
UCS-2LE UNICODELITTLE
UCS-4-INTERNAL
UCS-4-SWAPPED
UCS-4BE
UCS-4LE
UNICODE-1-1-UTF-7 csUnicode11UTF7 TF-7 u7 UTF-7
UTF-8 FSS_UTF TF-8 u8 UTF-2 UTF-FSS
UTF-16 TF-16 u6 Unicode
UTF-16BE
UTF-16LE
VIQR
VISCII csVISCII VISCII1.1-1
VNI
VPS
WCHAR_T
XML-standalone h0
EOF

AT_CHECK(recode -l, 0, expout)

AT_CLEANUP()

AT_SETUP(the --find-subsets option)
dnl      -------------------------

changequote(, )dnl
cat >expout <<'EOF'
[  0] ANSI_X3.4-1968 == IBM891
[  0] ANSI_X3.4-1968 == IBM903
[  0] IBM891 == ANSI_X3.4-1968
[  0] IBM891 == IBM903
[  0] IBM903 == ANSI_X3.4-1968
[  0] IBM903 == IBM891
[  3] ANSI_X3.4-1968 < IBM904
[  3] IBM891 < IBM904
[  3] IBM903 < IBM904
[  3] JIS_C6229-1984-hand-add < JIS_C6229-1984-b-add
[  4] IBM1004 < CP1252
[  6] INVARIANT < T.61-7bit
[  6] T.61-7bit < ISO_646.irv
[ 10] INVARIANT < JIS_C6229-1984-b
[ 12] INVARIANT < ANSI_X3.4-1968
[ 12] INVARIANT < BS_4730
[ 12] INVARIANT < CSA_Z243.4-1985-1
[ 12] INVARIANT < CSA_Z243.4-1985-2
[ 12] INVARIANT < DIN_66003
[ 12] INVARIANT < DS_2089
[ 12] INVARIANT < ES
[ 12] INVARIANT < ES2
[ 12] INVARIANT < GB_1988-80
[ 12] INVARIANT < IBM891
[ 12] INVARIANT < IBM903
[ 12] INVARIANT < ISO_646.irv
[ 12] INVARIANT < IT
[ 12] INVARIANT < JIS_C6220-1969-ro
[ 12] INVARIANT < JUS_I.B1.002
[ 12] INVARIANT < KSC5636
[ 12] INVARIANT < MSZ_7795.3
[ 12] INVARIANT < NATS-SEFI
[ 12] INVARIANT < NC_NC00-10
[ 12] INVARIANT < NF_Z_62-010
[ 12] INVARIANT < NF_Z_62-010_(1973)
[ 12] INVARIANT < NS_4551-1
[ 12] INVARIANT < NS_4551-2
[ 12] INVARIANT < PT
[ 12] INVARIANT < PT2
[ 12] INVARIANT < SEN_850200_B
[ 12] INVARIANT < SEN_850200_C
[ 12] JIS_C6229-1984-kana < JIS_C6220-1969-jp
[ 13] INIS < ANSI_X3.4-1968
[ 13] INIS < BS_4730
[ 13] INIS < IBM891
[ 13] INIS < IBM903
[ 13] INIS < JIS_C6220-1969-ro
[ 13] INIS < KSC5636
[ 15] INVARIANT < IBM904
[ 16] INIS < IBM904
[ 28] GOST_19768-87 < ISO-8859-5
[ 28] JIS_C6229-1984-hand < JIS_C6229-1984-b
[ 33] ISO_646.basic < INVARIANT
[ 39] ISO_646.basic < T.61-7bit
[ 43] ISO_646.basic < JIS_C6229-1984-b
[ 45] ISO_646.basic < ANSI_X3.4-1968
[ 45] ISO_646.basic < BS_4730
[ 45] ISO_646.basic < CSA_Z243.4-1985-1
[ 45] ISO_646.basic < CSA_Z243.4-1985-2
[ 45] ISO_646.basic < DIN_66003
[ 45] ISO_646.basic < DS_2089
[ 45] ISO_646.basic < ES
[ 45] ISO_646.basic < ES2
[ 45] ISO_646.basic < GB_1988-80
[ 45] ISO_646.basic < IBM891
[ 45] ISO_646.basic < IBM903
[ 45] ISO_646.basic < ISO_646.irv
[ 45] ISO_646.basic < IT
[ 45] ISO_646.basic < JIS_C6220-1969-ro
[ 45] ISO_646.basic < JUS_I.B1.002
[ 45] ISO_646.basic < KSC5636
[ 45] ISO_646.basic < MSZ_7795.3
[ 45] ISO_646.basic < NATS-SEFI
[ 45] ISO_646.basic < NC_NC00-10
[ 45] ISO_646.basic < NF_Z_62-010
[ 45] ISO_646.basic < NF_Z_62-010_(1973)
[ 45] ISO_646.basic < NS_4551-1
[ 45] ISO_646.basic < NS_4551-2
[ 45] ISO_646.basic < PT
[ 45] ISO_646.basic < PT2
[ 45] ISO_646.basic < SEN_850200_B
[ 45] ISO_646.basic < SEN_850200_C
[ 48] ISO_646.basic < IBM904
[ 57] EBCDIC-US < IBM424
[ 61] ANSI_X3.4-1968 < ISO_10367-box
[ 61] IBM891 < ISO_10367-box
[ 61] IBM903 < ISO_10367-box
[ 63] ANSI_X3.4-1968 < KOI-8
[ 63] IBM891 < KOI-8
[ 63] IBM903 < KOI-8
[ 64] T.61-7bit < ISO_6937-2-25
[ 65] KOI-8 < ECMA-cyrillic
[ 65] KOI-8 < KOI8-R
[ 65] KOI-8 < KOI8-RU
[ 66] ANSI_X3.4-1968 < sami
[ 66] IBM891 < sami
[ 66] IBM903 < sami
[ 70] INVARIANT < ISO_6937-2-25
[ 73] INVARIANT < ISO_10367-box
[ 74] INIS < ISO_10367-box
[ 75] INVARIANT < KOI-8
[ 76] INIS < KOI-8
[ 78] ANSI_X3.4-1968 < CP1255
[ 78] IBM891 < CP1255
[ 78] IBM903 < CP1255
[ 78] INVARIANT < sami
[ 79] INIS < sami
[ 83] ANSI_X3.4-1968 < ISO-8859-6
[ 83] IBM891 < ISO-8859-6
[ 83] IBM903 < ISO-8859-6
[ 90] ANSI_X3.4-1968 < ISO-8859-8
[ 90] IBM891 < ISO-8859-8
[ 90] IBM903 < ISO-8859-8
[ 90] INVARIANT < CP1255
[ 91] INIS < CP1255
[ 95] INVARIANT < ISO-8859-6
[ 95] JIS_C6220-1969-ro < JIS_X0201
[ 96] EBCDIC-AT-DE < IBM273
[ 96] EBCDIC-DK-NO < IBM277
[ 96] EBCDIC-IT < IBM280
[ 96] EBCDIC-UK < IBM285
[ 96] EBCDIC-US < IBM037
[ 96] IBM038 < IBM256
[ 96] IBM038 < IBM500
[ 96] INIS < ISO-8859-6
[100] ANSI_X3.4-1968 < GOST_19768-87
[100] IBM891 < GOST_19768-87
[100] IBM903 < GOST_19768-87
[102] INVARIANT < ISO-8859-8
[103] ANSI_X3.4-1968 < IBM868
[103] IBM891 < IBM868
[103] IBM903 < IBM868
[103] INIS < ISO-8859-8
[103] ISO_646.basic < ISO_6937-2-25
[106] ISO_646.basic < ISO_10367-box
[107] INVARIANT < JIS_X0201
[108] INIS < JIS_X0201
[108] ISO_646.basic < KOI-8
[109] ANSI_X3.4-1968 < CP1257
[109] IBM891 < CP1257
[109] IBM903 < CP1257
[111] ANSI_X3.4-1968 < CP1253
[111] IBM891 < CP1253
[111] IBM903 < CP1253
[111] ISO_646.basic < sami
[112] ANSI_X3.4-1968 < KOI8-U
[112] IBM891 < KOI8-U
[112] IBM903 < KOI8-U
[112] INVARIANT < GOST_19768-87
[113] ANSI_X3.4-1968 < DEC-MCS
[113] IBM891 < DEC-MCS
[113] IBM903 < DEC-MCS
[113] INIS < GOST_19768-87
[115] INVARIANT < IBM868
[116] INIS < IBM868
[119] ANSI_X3.4-1968 < IBM1004
[119] ANSI_X3.4-1968 < IBM869
[119] IBM891 < IBM1004
[119] IBM891 < IBM869
[119] IBM903 < IBM1004
[119] IBM903 < IBM869
[121] ANSI_X3.4-1968 < CP1254
[121] ANSI_X3.4-1968 < ISO-8859-3
[121] ANSI_X3.4-1968 < NeXTSTEP
[121] IBM891 < CP1254
[121] IBM891 < ISO-8859-3
[121] IBM891 < NeXTSTEP
[121] IBM903 < CP1254
[121] IBM903 < ISO-8859-3
[121] IBM903 < NeXTSTEP
[121] INVARIANT < CP1257
[122] ANSI_X3.4-1968 < ISO-8859-7
[122] ANSI_X3.4-1968 < ISO_8859-supp
[122] IBM891 < ISO-8859-7
[122] IBM891 < ISO_8859-supp
[122] IBM903 < ISO-8859-7
[122] IBM903 < ISO_8859-supp
[122] INIS < CP1257
[123] ANSI_X3.4-1968 < CP1250
[123] ANSI_X3.4-1968 < CP1252
[123] ANSI_X3.4-1968 < IBM864
[123] IBM891 < CP1250
[123] IBM891 < CP1252
[123] IBM891 < IBM864
[123] IBM903 < CP1250
[123] IBM903 < CP1252
[123] IBM903 < IBM864
[123] INVARIANT < CP1253
[123] ISO_646.basic < CP1255
[124] INIS < CP1253
[124] INVARIANT < KOI8-U
[125] ANSI_X3.4-1968 < IBM857
[125] IBM891 < IBM857
[125] IBM903 < IBM857
[125] INIS < KOI8-U
[125] INVARIANT < DEC-MCS
[126] ANSI_X3.4-1968 < CP1256
[126] ANSI_X3.4-1968 < mac-is
[126] ANSI_X3.4-1968 < macintosh
[126] IBM891 < CP1256
[126] IBM891 < mac-is
[126] IBM891 < macintosh
[126] IBM903 < CP1256
[126] IBM903 < mac-is
[126] IBM903 < macintosh
[126] INIS < DEC-MCS
[127] ANSI_X3.4-1968 < CP1251
[127] ANSI_X3.4-1968 < IBM851
[127] ANSI_X3.4-1968 < IBM855
[127] ANSI_X3.4-1968 < IBM861
[127] ANSI_X3.4-1968 < IBM862
[127] ANSI_X3.4-1968 < hp-roman8
[127] IBM891 < CP1251
[127] IBM891 < IBM851
[127] IBM891 < IBM855
[127] IBM891 < IBM861
[127] IBM891 < IBM862
[127] IBM891 < hp-roman8
[127] IBM903 < CP1251
[127] IBM903 < IBM851
[127] IBM903 < IBM855
[127] IBM903 < IBM861
[127] IBM903 < IBM862
[127] IBM903 < hp-roman8
[128] ANSI_X3.4-1968 < AtariST
[128] ANSI_X3.4-1968 < CSA_Z243.4-1985-gr
[128] ANSI_X3.4-1968 < CWI
[128] ANSI_X3.4-1968 < ECMA-cyrillic
[128] ANSI_X3.4-1968 < IBM437
[128] ANSI_X3.4-1968 < IBM850
[128] ANSI_X3.4-1968 < IBM852
[128] ANSI_X3.4-1968 < IBM860
[128] ANSI_X3.4-1968 < IBM863
[128] ANSI_X3.4-1968 < IBM865
[128] ANSI_X3.4-1968 < IEC_P27-1
[128] ANSI_X3.4-1968 < ISO-8859-1
[128] ANSI_X3.4-1968 < ISO-8859-10
[128] ANSI_X3.4-1968 < ISO-8859-13
[128] ANSI_X3.4-1968 < ISO-8859-14
[128] ANSI_X3.4-1968 < ISO-8859-15
[128] ANSI_X3.4-1968 < ISO-8859-2
[128] ANSI_X3.4-1968 < ISO-8859-4
[128] ANSI_X3.4-1968 < ISO-8859-5
[128] ANSI_X3.4-1968 < ISO-8859-9
[128] ANSI_X3.4-1968 < KOI8-R
[128] ANSI_X3.4-1968 < KOI8-RU
[128] ANSI_X3.4-1968 < baltic
[128] ANSI_X3.4-1968 < macintosh_ce
[128] IBM891 < AtariST
[128] IBM891 < CSA_Z243.4-1985-gr
[128] IBM891 < CWI
[128] IBM891 < ECMA-cyrillic
[128] IBM891 < IBM437
[128] IBM891 < IBM850
[128] IBM891 < IBM852
[128] IBM891 < IBM860
[128] IBM891 < IBM863
[128] IBM891 < IBM865
[128] IBM891 < IEC_P27-1
[128] IBM891 < ISO-8859-1
[128] IBM891 < ISO-8859-10
[128] IBM891 < ISO-8859-13
[128] IBM891 < ISO-8859-14
[128] IBM891 < ISO-8859-15
[128] IBM891 < ISO-8859-2
[128] IBM891 < ISO-8859-4
[128] IBM891 < ISO-8859-5
[128] IBM891 < ISO-8859-9
[128] IBM891 < KOI8-R
[128] IBM891 < KOI8-RU
[128] IBM891 < baltic
[128] IBM891 < macintosh_ce
[128] IBM903 < AtariST
[128] IBM903 < CSA_Z243.4-1985-gr
[128] IBM903 < CWI
[128] IBM903 < ECMA-cyrillic
[128] IBM903 < IBM437
[128] IBM903 < IBM850
[128] IBM903 < IBM852
[128] IBM903 < IBM860
[128] IBM903 < IBM863
[128] IBM903 < IBM865
[128] IBM903 < IEC_P27-1
[128] IBM903 < ISO-8859-1
[128] IBM903 < ISO-8859-10
[128] IBM903 < ISO-8859-13
[128] IBM903 < ISO-8859-14
[128] IBM903 < ISO-8859-15
[128] IBM903 < ISO-8859-2
[128] IBM903 < ISO-8859-4
[128] IBM903 < ISO-8859-5
[128] IBM903 < ISO-8859-9
[128] IBM903 < KOI8-R
[128] IBM903 < KOI8-RU
[128] IBM903 < baltic
[128] IBM903 < macintosh_ce
[128] ISO_646.basic < ISO-8859-6
[131] INVARIANT < IBM1004
[131] INVARIANT < IBM869
[132] INIS < IBM1004
[132] INIS < IBM869
[133] INVARIANT < CP1254
[133] INVARIANT < ISO-8859-3
[133] INVARIANT < NeXTSTEP
[134] INIS < CP1254
[134] INIS < ISO-8859-3
[134] INIS < NeXTSTEP
[134] INVARIANT < ISO-8859-7
[134] INVARIANT < ISO_8859-supp
[134] T.61-7bit < CSN_369103
[135] INIS < ISO-8859-7
[135] INIS < ISO_8859-supp
[135] INVARIANT < CP1250
[135] INVARIANT < CP1252
[135] INVARIANT < IBM864
[135] ISO_646.basic < ISO-8859-8
[136] INIS < CP1250
[136] INIS < CP1252
[136] INIS < IBM864
[137] INVARIANT < IBM857
[138] INIS < IBM857
[138] INVARIANT < CP1256
[138] INVARIANT < mac-is
[138] INVARIANT < macintosh
[139] INIS < CP1256
[139] INIS < mac-is
[139] INIS < macintosh
[139] INVARIANT < CP1251
[139] INVARIANT < IBM851
[139] INVARIANT < IBM855
[139] INVARIANT < IBM861
[139] INVARIANT < IBM862
[139] INVARIANT < hp-roman8
[140] INIS < CP1251
[140] INIS < IBM851
[140] INIS < IBM855
[140] INIS < IBM861
[140] INIS < IBM862
[140] INIS < hp-roman8
[140] INVARIANT < AtariST
[140] INVARIANT < CSA_Z243.4-1985-gr
[140] INVARIANT < CSN_369103
[140] INVARIANT < CWI
[140] INVARIANT < ECMA-cyrillic
[140] INVARIANT < IBM437
[140] INVARIANT < IBM850
[140] INVARIANT < IBM852
[140] INVARIANT < IBM860
[140] INVARIANT < IBM863
[140] INVARIANT < IBM865
[140] INVARIANT < IEC_P27-1
[140] INVARIANT < ISO-8859-1
[140] INVARIANT < ISO-8859-10
[140] INVARIANT < ISO-8859-13
[140] INVARIANT < ISO-8859-14
[140] INVARIANT < ISO-8859-15
[140] INVARIANT < ISO-8859-2
[140] INVARIANT < ISO-8859-4
[140] INVARIANT < ISO-8859-5
[140] INVARIANT < ISO-8859-9
[140] INVARIANT < KOI8-R
[140] INVARIANT < KOI8-RU
[140] INVARIANT < baltic
[140] INVARIANT < macintosh_ce
[140] ISO_646.basic < JIS_X0201
[141] INIS < AtariST
[141] INIS < CSA_Z243.4-1985-gr
[141] INIS < CWI
[141] INIS < ECMA-cyrillic
[141] INIS < IBM437
[141] INIS < IBM850
[141] INIS < IBM852
[141] INIS < IBM860
[141] INIS < IBM863
[141] INIS < IBM865
[141] INIS < IEC_P27-1
[141] INIS < ISO-8859-1
[141] INIS < ISO-8859-10
[141] INIS < ISO-8859-13
[141] INIS < ISO-8859-14
[141] INIS < ISO-8859-15
[141] INIS < ISO-8859-2
[141] INIS < ISO-8859-4
[141] INIS < ISO-8859-5
[141] INIS < ISO-8859-9
[141] INIS < KOI8-R
[141] INIS < KOI8-RU
[141] INIS < baltic
[141] INIS < macintosh_ce
[145] ISO_646.basic < GOST_19768-87
[148] ISO_646.basic < IBM868
[154] ISO_646.basic < CP1257
[156] ISO_646.basic < CP1253
[157] ISO_646.basic < KOI8-U
[158] ISO_646.basic < DEC-MCS
[164] ISO_646.basic < IBM1004
[164] ISO_646.basic < IBM869
[164] ISO_646.basic < VPS
[166] ISO_646.basic < CP1254
[166] ISO_646.basic < ISO-8859-3
[166] ISO_646.basic < NeXTSTEP
[167] ISO_646.basic < ISO-8859-7
[167] ISO_646.basic < ISO_8859-supp
[167] ISO_646.basic < TCVN
[168] ISO_646.basic < CP1250
[168] ISO_646.basic < CP1252
[168] ISO_646.basic < IBM864
[170] ISO_646.basic < IBM857
[171] ISO_646.basic < CP1256
[171] ISO_646.basic < mac-is
[171] ISO_646.basic < macintosh
[172] ISO_646.basic < CP1251
[172] ISO_646.basic < IBM851
[172] ISO_646.basic < IBM855
[172] ISO_646.basic < IBM861
[172] ISO_646.basic < IBM862
[172] ISO_646.basic < hp-roman8
[173] ISO_646.basic < AtariST
[173] ISO_646.basic < CSA_Z243.4-1985-gr
[173] ISO_646.basic < CSN_369103
[173] ISO_646.basic < CWI
[173] ISO_646.basic < ECMA-cyrillic
[173] ISO_646.basic < IBM437
[173] ISO_646.basic < IBM850
[173] ISO_646.basic < IBM852
[173] ISO_646.basic < IBM860
[173] ISO_646.basic < IBM863
[173] ISO_646.basic < IBM865
[173] ISO_646.basic < IEC_P27-1
[173] ISO_646.basic < ISO-8859-1
[173] ISO_646.basic < ISO-8859-10
[173] ISO_646.basic < ISO-8859-13
[173] ISO_646.basic < ISO-8859-14
[173] ISO_646.basic < ISO-8859-15
[173] ISO_646.basic < ISO-8859-2
[173] ISO_646.basic < ISO-8859-4
[173] ISO_646.basic < ISO-8859-5
[173] ISO_646.basic < ISO-8859-9
[173] ISO_646.basic < KOI8-R
[173] ISO_646.basic < KOI8-RU
[173] ISO_646.basic < VISCII
[173] ISO_646.basic < baltic
[173] ISO_646.basic < macintosh_ce
EOF
changequote([, ])dnl

AT_CHECK(recode -T | sort, 0, expout)

AT_CLEANUP()
