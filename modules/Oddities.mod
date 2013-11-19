PCBNEW-LibModule-V1  Mi 05 Jun 2013 17:50:37 CEST
# encoding utf-8
Units mm
$INDEX
Dummy_Empty_RevA_Date10Mar2011
NetTie-III_Connected_RevA_20Mar2011
NetTie-III_Connected_SMD_RevA_20Mar2011
NetTie-III_RevA_20Mar2011
NetTie-III_SMD_RevA_20Mar2011
NetTie-II_Connected_RevA_20Mar2011
NetTie-II_Connected_SMD_RevA_20Mar2011
NetTie-II_RevA_20Mar2011
NetTie-II_SMD_RevA_20Mar2011
NetTie-I_Connected_RevA_20Mar2011
NetTie-I_Connected_SMD_RevA_20Mar2011
NetTie-I_RevA_20Mar2011
NetTie-I_SMD_RevA_20Mar2011
$EndINDEX
$MODULE Dummy_Empty_RevA_Date10Mar2011
Po 0 0 0 15 3C3112B8 00000000 ~~
Li Dummy_Empty_RevA_Date10Mar2011
Cd Only empty Dummy to give satsfaction to DRC
Kw Only empty Dummy to give satsfaction to DRC
Sc 0
AR 
Op 0 0 0
T0 0.07112 -2.49936 1.27 1.27 0 0.254 N I 21 N "Dummy_Empty_RevA_Date10Mar2011"
T1 0 0 1.27 1.27 0 0.254 N I 21 N "NIL"
$EndMODULE Dummy_Empty_RevA_Date10Mar2011
$MODULE NetTie-III_Connected_RevA_20Mar2011
Po 0 0 0 15 3C3122E5 00000000 ~~
Li NetTie-III_Connected_RevA_20Mar2011
Cd Just a "Net tie" as an more or less elegant way to connect two different nets without disturbing ERC and DRC. Make connection between 1 and 2 by yourself.
Kw Just a "Net tie" as an more or less elegant way to connect two different nets without disturbing ERC and DRC. Make connection between 1 and 2 by yourself.
Sc 0
AR NetTie-I_Connected_RevA_20Mar2011
Op 0 0 0
T0 0.254 5.08 1.27 1.27 0 0.254 N V 21 N "NetTie"
T1 0.254 -4.318 1.27 1.27 0 0.254 N I 21 N "NetTie-III_Connected_RevA_10Mar2011"
DS 2.54 -1.016 2.54 1.016 0.3048 0
DS 3.556 -1.27 3.556 1.27 0.3048 0
DS 3.556 1.27 3.302 1.27 0.3048 0
DS 3.302 1.27 3.302 -1.27 0.3048 0
DS 3.302 -1.27 3.048 -1.27 0.3048 0
DS 3.048 -1.27 3.048 1.27 0.3048 0
DS 3.048 1.27 2.794 1.27 0.3048 0
DS 2.794 1.27 2.794 -1.27 0.3048 0
DS 1.524 -1.27 1.524 1.27 0.3048 0
DS 1.524 1.27 1.778 1.27 0.3048 0
DS 1.778 1.27 1.778 -1.27 0.3048 0
DS 1.778 -1.27 2.032 -1.27 0.3048 0
DS 2.032 -1.27 2.032 1.27 0.3048 0
DS 2.032 1.27 2.286 1.27 0.3048 0
DS 2.286 1.27 2.286 -1.27 0.3048 0
DS 1.778 2.794 -1.778 2.794 0.3048 0
DS -1.778 2.794 -1.778 2.54 0.3048 0
DS -1.778 2.54 1.778 2.54 0.3048 0
DS 1.778 2.54 1.778 2.286 0.3048 0
DS 1.778 2.286 -1.778 2.286 0.3048 0
DS -1.778 2.286 -1.778 2.032 0.3048 0
DS -1.778 2.032 1.778 2.032 0.3048 0
DS 1.778 2.032 1.778 1.778 0.3048 0
DS 1.778 1.778 -1.778 1.778 0.3048 0
DS -1.778 1.778 -1.778 1.524 0.3048 0
DS -1.778 1.524 1.778 1.524 0.3048 0
DS 1.778 1.524 1.778 1.27 0.3048 0
DS 1.778 1.27 -1.778 1.27 0.3048 0
DS -1.778 1.27 -1.778 1.016 0.3048 0
DS -1.778 1.016 1.778 1.016 0.3048 0
DS 1.778 1.016 1.778 0.762 0.3048 0
DS 1.778 0.762 1.778 1.016 0.3048 0
DS 1.778 -2.794 -1.778 -2.794 0.3048 0
DS -1.778 -2.794 -1.778 -2.54 0.3048 0
DS -1.778 -2.54 1.778 -2.54 0.3048 0
DS 1.778 -2.54 1.778 -2.286 0.3048 0
DS 1.778 -2.286 -1.778 -2.286 0.3048 0
DS -1.778 -2.286 -1.778 -2.032 0.3048 0
DS -1.778 -2.032 1.778 -2.032 0.3048 0
DS 1.778 -2.032 1.778 -1.778 0.3048 0
DS 1.778 -1.778 -1.778 -1.778 0.3048 0
DS -1.778 -1.778 -1.778 -1.524 0.3048 0
DS -1.778 -1.524 1.524 -1.524 0.3048 0
DS 1.524 -1.524 1.778 -1.524 0.3048 0
DS 1.778 -1.524 1.778 -1.27 0.3048 0
DS 1.778 -1.27 -1.778 -1.27 0.3048 0
DS -1.778 -1.27 -1.778 -1.016 0.3048 0
DS -1.778 -1.016 1.778 -1.016 0.3048 0
DS -2.54 -1.016 -2.54 1.016 0.3048 0
DS -2.286 1.27 -2.286 -1.27 0.3048 0
DS -2.286 -1.27 -2.032 -1.27 0.3048 0
DS -2.032 -1.27 -2.032 1.27 0.3048 0
DS -2.032 1.27 -1.778 1.27 0.3048 0
DS -1.778 1.27 -1.778 -1.27 0.3048 0
DS -1.778 -1.27 -1.524 -1.27 0.3048 0
DS -1.524 -1.27 -1.524 1.27 0.3048 0
DS -3.556 -1.27 -3.556 1.27 0.3048 0
DS -3.556 1.27 -3.302 1.27 0.3048 0
DS -3.302 1.27 -3.302 -1.27 0.3048 0
DS -3.302 -1.27 -3.048 -1.27 0.3048 0
DS -3.048 -1.27 -3.048 1.27 0.3048 0
DS -3.048 1.27 -2.794 1.27 0.3048 0
DS -2.794 1.27 -2.794 -1.27 0.3048 0
DS 2.54 -1.016 2.54 1.016 0.3048 15
DS -2.54 -1.016 -2.54 1.016 0.3048 15
DS 1.524 1.27 1.524 -1.27 0.3048 15
DS 1.778 -1.27 1.778 1.27 0.3048 15
DS 2.032 1.27 2.032 -1.27 0.3048 15
DS 2.286 -1.27 2.286 1.27 0.3048 15
DS 2.794 -1.27 2.794 1.27 0.3048 15
DS 3.048 1.27 3.048 -1.27 0.3048 15
DS 3.302 -1.27 3.302 1.27 0.3048 15
DS 3.556 1.27 3.556 -1.27 0.3048 15
DS -1.524 1.27 -1.524 -1.27 0.3048 15
DS -1.778 -1.27 -1.778 1.27 0.3048 15
DS -2.032 1.27 -2.032 -1.27 0.3048 15
DS -2.286 -1.27 -2.286 1.27 0.3048 15
DS -2.794 -1.27 -2.794 1.27 0.3048 15
DS -3.048 -1.27 -3.048 1.27 0.3048 15
DS -3.302 -1.27 -3.302 1.27 0.3048 15
DS -3.556 -1.016 -3.556 -1.27 0.3048 15
DS -3.556 -1.016 -3.556 1.27 0.3048 15
DS -1.778 2.794 1.778 2.794 0.3048 15
DS 1.778 2.54 -1.778 2.54 0.3048 15
DS -1.778 2.286 1.778 2.286 0.3048 15
DS -1.778 2.032 1.778 2.032 0.3048 15
DS -1.778 1.778 1.778 1.778 0.3048 15
DS -1.778 1.524 1.778 1.524 0.3048 15
DS -1.778 1.27 1.778 1.27 0.3048 15
DS -1.778 1.016 -1.524 1.016 0.3048 15
DS -1.524 1.016 1.778 1.016 0.3048 15
DS -1.778 -2.794 1.778 -2.794 0.3048 15
DS -1.778 -2.54 1.778 -2.54 0.3048 15
DS -1.778 -2.286 1.778 -2.286 0.3048 15
DS -1.778 -2.032 1.778 -2.032 0.3048 15
DS -1.778 -1.778 1.778 -1.778 0.3048 15
DS -1.778 -1.524 1.778 -1.524 0.3048 15
DS -1.778 -1.27 1.778 -1.27 0.3048 15
DS -1.778 -1.016 1.778 -1.016 0.3048 15
$PAD
Sh "1" R 1.99898 1.99898 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 -1.905
$EndPAD
$PAD
Sh "2" R 1.99898 1.99898 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 1.905
$EndPAD
$PAD
Sh "3" R 1.99898 1.99898 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 -1.905
$EndPAD
$PAD
Sh "4" R 1.99898 1.99898 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 1.905
$EndPAD
$EndMODULE NetTie-III_Connected_RevA_20Mar2011
$MODULE NetTie-III_Connected_SMD_RevA_20Mar2011
Po 0 0 0 15 3C3120BB 00000000 ~~
Li NetTie-III_Connected_SMD_RevA_20Mar2011
Cd Just a "Net tie" as an more or less elegant way to connect two different nets without disturbing ERC and DRC. Make connection between 1 and 2 by yourself.
Kw Just a "Net tie" as an more or less elegant way to connect two different nets without disturbing ERC and DRC. Make connection between 1 and 2 by yourself.
Sc 0
AR NetTie-I_Connected_RevA_20Mar2011
Op 0 0 0
T0 0 7.62 1.27 1.27 0 0.254 N V 21 N "NetTie"
T1 0 -3.048 1.27 1.27 0 0.254 N I 21 N "NetTie-III_Connected_SMD_RevA_10Mar2011"
DS 1.524 1.27 1.524 -1.27 0.3048 15
DS 1.778 -1.27 1.778 1.27 0.3048 15
DS 2.032 1.27 2.032 -1.27 0.3048 15
DS 2.286 -1.27 2.286 1.27 0.3048 15
DS 2.54 1.27 2.54 -1.27 0.3048 15
DS 2.794 -1.27 2.794 1.27 0.3048 15
DS 3.048 1.27 3.048 -1.27 0.3048 15
DS 3.302 -1.27 3.302 1.27 0.3048 15
DS 3.556 1.27 3.556 -1.27 0.3048 15
DS -1.524 1.27 -1.524 -1.27 0.3048 15
DS -1.778 -1.27 -1.778 1.27 0.3048 15
DS -2.032 1.27 -2.032 -1.27 0.3048 15
DS -2.286 -1.27 -2.286 1.27 0.3048 15
DS -2.54 -1.27 -2.54 1.27 0.3048 15
DS -2.794 -1.27 -2.794 1.27 0.3048 15
DS -3.048 -1.27 -3.048 1.27 0.3048 15
DS -3.302 -1.27 -3.302 1.27 0.3048 15
DS -3.556 -1.016 -3.556 -1.27 0.3048 15
DS -3.556 -1.016 -3.556 1.27 0.3048 15
DS -1.778 2.794 1.778 2.794 0.3048 15
DS 1.778 2.54 -1.778 2.54 0.3048 15
DS -1.778 2.286 1.778 2.286 0.3048 15
DS -1.778 2.032 1.778 2.032 0.3048 15
DS -1.778 1.778 1.778 1.778 0.3048 15
DS -1.778 1.524 1.778 1.524 0.3048 15
DS -1.778 1.27 1.778 1.27 0.3048 15
DS -1.778 1.016 -1.524 1.016 0.3048 15
DS -1.524 1.016 1.778 1.016 0.3048 15
DS -1.778 -2.794 1.778 -2.794 0.3048 15
DS -1.778 -2.54 1.778 -2.54 0.3048 15
DS -1.778 -2.286 1.778 -2.286 0.3048 15
DS -1.778 -2.032 1.778 -2.032 0.3048 15
DS -1.778 -1.778 1.778 -1.778 0.3048 15
DS -1.778 -1.524 1.778 -1.524 0.3048 15
DS -1.778 -1.27 1.778 -1.27 0.3048 15
DS -1.778 -1.016 1.778 -1.016 0.3048 15
$PAD
Sh "1" R 1.99898 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.54 -1.905
$EndPAD
$PAD
Sh "2" R 1.99898 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.54 1.905
$EndPAD
$PAD
Sh "3" R 1.99898 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.54 -1.905
$EndPAD
$PAD
Sh "4" R 1.99898 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.54 1.905
$EndPAD
$EndMODULE NetTie-III_Connected_SMD_RevA_20Mar2011
$MODULE NetTie-III_RevA_20Mar2011
Po 0 0 0 15 51AF5E45 00000000 ~~
Li NetTie-III_RevA_20Mar2011
Cd Just a "Net tie" as an more or less elegant way to connect two different nets without disturbing ERC and DRC. Make connection between The Pads by yourself.
Kw Just a "Net tie" as an more or less elegant way to connect two different nets without disturbing ERC and DRC. Make connection between the pads by yourself.
Sc 0
AR NetTie-I_Connected_RevA_20Mar2011
Op 0 0 0
T0 0 7.62 1.27 1.27 0 0.254 N V 21 N "NetTie"
T1 0 -4.7 1.27 1.27 0 0.254 N I 21 N "NetTie-III_RevA_10Mar2011"
$PAD
Sh "1" R 1.99898 1.99898 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 -1.905
$EndPAD
$PAD
Sh "2" R 1.99898 1.99898 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 1.905
$EndPAD
$PAD
Sh "3" R 1.99898 1.99898 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 -1.905
$EndPAD
$PAD
Sh "4" R 1.99898 1.99898 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 1.905
$EndPAD
$EndMODULE NetTie-III_RevA_20Mar2011
$MODULE NetTie-III_SMD_RevA_20Mar2011
Po 0 0 0 15 3C311F0D 00000000 ~~
Li NetTie-III_SMD_RevA_20Mar2011
Cd Just a "Net tie" as an more or less elegant way to connect two different nets without disturbing ERC and DRC. Make connection between the pads by yourself.
Kw Just a "Net tie" as an more or less elegant way to connect two different nets without disturbing ERC and DRC. Make connection between the pads by yourself.
Sc 0
AR NetTie-I_Connected_RevA_20Mar2011
Op 0 0 0
T0 0 7.62 1.27 1.27 0 0.254 N V 21 N "NetTie"
T1 0 -3.048 1.27 1.27 0 0.254 N I 21 N "NetTie-III_SMD_RevA_10Mar2011"
$PAD
Sh "1" R 1.99898 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.54 0
$EndPAD
$PAD
Sh "2" R 1.99898 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.54 3.81
$EndPAD
$PAD
Sh "3" R 1.99898 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.54 0
$EndPAD
$PAD
Sh "4" R 1.99898 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.54 3.81
$EndPAD
$EndMODULE NetTie-III_SMD_RevA_20Mar2011
$MODULE NetTie-II_Connected_RevA_20Mar2011
Po 0 0 0 15 3C311E7A 00000000 ~~
Li NetTie-II_Connected_RevA_20Mar2011
Cd Just a "Net tie" as an more or less elegant way to connect two different nets without disturbing ERC and DRC. Make connection between 1 and 2 by yourself.
Kw Just a "Net tie" as an more or less elegant way to connect two different nets without disturbing ERC and DRC. Make connection between 1 and 2 by yourself.
Sc 0
AR NetTie-I_Connected_RevA_20Mar2011
Op 0 0 0
T0 -0.04064 4.06908 1.27 1.27 0 0.254 N V 21 N "NetTie"
T1 0 -3.048 1.27 1.27 0 0.254 N I 21 N "NetTie-II_Connected_RevA_10Mar2011"
DS 0.762 -1.016 3.048 -1.016 0.3048 0
DS 3.048 -1.016 3.048 -0.762 0.3048 0
DS 3.048 -0.762 0.762 -0.762 0.3048 0
DS 0.762 -0.762 0.762 -0.508 0.3048 0
DS 0.762 -0.508 3.048 -0.508 0.3048 0
DS 3.048 -0.508 3.048 -0.254 0.3048 0
DS 3.048 -0.254 0.762 -0.254 0.3048 0
DS 0.762 -0.254 0.762 0 0.3048 0
DS 0.762 0 3.048 0 0.3048 0
DS 3.048 0 3.048 0.254 0.3048 0
DS 3.048 0.254 0.762 0.254 0.3048 0
DS 0.762 0.254 0.762 0.508 0.3048 0
DS 0.762 0.508 3.048 0.508 0.3048 0
DS 3.048 0.508 3.048 0.762 0.3048 0
DS 3.048 0.762 0.762 0.762 0.3048 0
DS 0.762 0.762 0.762 1.016 0.3048 0
DS 0.762 1.016 3.048 1.016 0.3048 0
DS -3.048 1.016 -0.762 1.016 0.3048 0
DS -0.762 1.016 -0.762 0.762 0.3048 0
DS -0.762 0.762 -3.048 0.762 0.3048 0
DS -3.048 0.762 -3.048 0.508 0.3048 0
DS -3.048 0.508 -0.762 0.508 0.3048 0
DS -0.762 0.508 -0.762 0.254 0.3048 0
DS -0.762 0.254 -3.048 0.254 0.3048 0
DS -3.048 0.254 -3.048 0 0.3048 0
DS -3.048 0 -0.762 0 0.3048 0
DS -0.762 0 -0.762 -0.254 0.3048 0
DS -0.762 -0.254 -3.048 -0.254 0.3048 0
DS -3.048 -0.254 -3.048 -0.508 0.3048 0
DS -3.048 -0.508 -0.762 -0.508 0.3048 0
DS -0.762 -0.508 -0.762 -0.762 0.3048 0
DS -0.762 -0.762 -3.048 -0.762 0.3048 0
DS -3.048 -0.762 -3.048 -1.016 0.3048 0
DS -3.048 -1.016 -0.762 -1.016 0.3048 0
DS 0.762 -1.016 3.048 -1.016 0.3048 15
DS 3.048 -1.016 3.048 -0.762 0.3048 15
DS 3.048 -0.762 0.762 -0.762 0.3048 15
DS 0.762 -0.762 0.762 -0.508 0.3048 15
DS 0.762 -0.508 3.048 -0.508 0.3048 15
DS 3.048 -0.508 3.048 -0.254 0.3048 15
DS 3.048 -0.254 0.762 -0.254 0.3048 15
DS 0.762 -0.254 0.762 0 0.3048 15
DS 0.762 0 3.048 0 0.3048 15
DS 3.048 0 3.048 0.254 0.3048 15
DS 3.048 0.254 0.762 0.254 0.3048 15
DS 0.762 0.254 0.762 0.508 0.3048 15
DS 0.762 0.508 3.048 0.508 0.3048 15
DS 3.048 0.508 3.048 0.762 0.3048 15
DS 3.048 0.762 0.762 0.762 0.3048 15
DS 0.762 0.762 0.762 1.016 0.3048 15
DS 0.762 1.016 3.048 1.016 0.3048 15
DS -3.048 1.016 -0.762 1.016 0.3048 15
DS -0.762 1.016 -0.762 0.762 0.3048 15
DS -0.762 0.762 -3.048 0.762 0.3048 15
DS -3.048 0.762 -3.048 0.508 0.3048 15
DS -3.048 0.508 -0.762 0.508 0.3048 15
DS -0.762 0.508 -0.762 0.254 0.3048 15
DS -0.762 0.254 -3.048 0.254 0.3048 15
DS -3.048 0.254 -3.048 0 0.3048 15
DS -3.048 0 -0.762 0 0.3048 15
DS -0.762 0 -0.762 -0.254 0.3048 15
DS -0.762 -0.254 -3.048 -0.254 0.3048 15
DS -3.048 -0.254 -3.048 -0.508 0.3048 15
DS -3.048 -0.508 -0.762 -0.508 0.3048 15
DS -0.762 -0.508 -0.762 -0.762 0.3048 15
DS -0.762 -0.762 -3.048 -0.762 0.3048 15
DS -3.048 -0.762 -3.048 -1.016 0.3048 15
DS -3.048 -1.016 -0.762 -1.016 0.3048 15
$PAD
Sh "1" R 1.99898 1.99898 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.81 0
$EndPAD
$PAD
Sh "2" R 1.99898 1.99898 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "3" R 1.99898 1.99898 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.81 0
$EndPAD
$EndMODULE NetTie-II_Connected_RevA_20Mar2011
$MODULE NetTie-II_Connected_SMD_RevA_20Mar2011
Po 0 0 0 15 3C311C39 00000000 ~~
Li NetTie-II_Connected_SMD_RevA_20Mar2011
Cd Just a "Net tie" as an more or less elegant way to connect two different nets without disturbing ERC and DRC. Make connection between 1 and 2 by yourself.
Kw Just a "Net tie" as an more or less elegant way to connect two different nets without disturbing ERC and DRC. Make connection between 1 and 2 by yourself.
Sc 0
AR NetTie-I_Connected_RevA_20Mar2011
Op 0 0 0
T0 -0.04064 4.06908 1.27 1.27 0 0.254 N V 21 N "NetTie"
T1 0 -3.048 1.27 1.27 0 0.254 N I 21 N "NetTie-II_Connected_SMD_RevA_10Mar2011"
DS 0.762 1.016 3.048 1.016 0.3048 15
DS 3.048 0.762 0.762 0.762 0.3048 15
DS 0.762 0.508 3.048 0.508 0.3048 15
DS 3.048 0.254 0.762 0.254 0.3048 15
DS 0.762 0 3.048 0 0.3048 15
DS 3.048 -0.254 0.762 -0.254 0.3048 15
DS 0.762 -0.508 3.048 -0.508 0.3048 15
DS 3.048 -0.762 0.762 -0.762 0.3048 15
DS 0.762 -1.016 3.048 -1.016 0.3048 15
DS -3.048 -1.016 -0.762 -1.016 0.3048 15
DS -0.762 -0.762 -3.048 -0.762 0.3048 15
DS -3.048 -0.508 -0.762 -0.508 0.3048 15
DS -0.762 -0.254 -3.048 -0.254 0.3048 15
DS -3.048 0 -0.762 0 0.3048 15
DS -0.762 0.254 -3.048 0.254 0.3048 15
DS -3.048 0.508 -0.762 0.508 0.3048 15
DS -0.762 0.762 -3.048 0.762 0.3048 15
DS -3.048 1.016 -0.762 1.016 0.3048 15
$PAD
Sh "1" R 1.99898 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.81 0
$EndPAD
$PAD
Sh "2" R 1.99898 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "3" R 1.99898 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.81 0
$EndPAD
$EndMODULE NetTie-II_Connected_SMD_RevA_20Mar2011
$MODULE NetTie-II_RevA_20Mar2011
Po 0 0 0 15 3C311BA3 00000000 ~~
Li NetTie-II_RevA_20Mar2011
Cd Just a "Net tie" as an more or less elegant way to connect two different nets without disturbing ERC and DRC. Make connection between the pads by yourself.
Kw Just a "Net tie" as an more or less elegant way to connect two different nets without disturbing ERC and DRC. Make connection between the pads by yourself.
Sc 0
AR NetTie-I_Connected_RevA_20Mar2011
Op 0 0 0
T0 -0.04064 4.06908 1.27 1.27 0 0.254 N V 21 N "NetTie"
T1 0 -3.048 1.27 1.27 0 0.254 N I 21 N "NetTie-II_RevA_10Mar2011"
$PAD
Sh "1" R 1.99898 1.99898 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.81 0
$EndPAD
$PAD
Sh "2" R 1.99898 1.99898 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "3" R 1.99898 1.99898 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.81 0
$EndPAD
$EndMODULE NetTie-II_RevA_20Mar2011
$MODULE NetTie-II_SMD_RevA_20Mar2011
Po 0 0 0 15 3C311AC3 00000000 ~~
Li NetTie-II_SMD_RevA_20Mar2011
Cd Just a "Net tie" as an more or less elegant way to connect two different nets without disturbing ERC and DRC. Make connection between the pads by yourself.
Kw Just a "Net tie" as an more or less elegant way to connect two different nets without disturbing ERC and DRC. Make connection between the pads by yourself.
Sc 0
AR NetTie-I_Connected_RevA_20Mar2011
Op 0 0 0
T0 -0.04064 4.06908 1.27 1.27 0 0.254 N V 21 N "NetTie"
T1 0 -3.048 1.27 1.27 0 0.254 N I 21 N "NetTie-II_SMD_RevA_10Mar2011"
$PAD
Sh "1" R 1.99898 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.81 0
$EndPAD
$PAD
Sh "2" R 1.99898 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "3" R 1.99898 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.81 0
$EndPAD
$EndMODULE NetTie-II_SMD_RevA_20Mar2011
$MODULE NetTie-I_Connected_RevA_20Mar2011
Po 0 0 0 15 3C3116F3 00000000 ~~
Li NetTie-I_Connected_RevA_20Mar2011
Cd Just a "Net tie" as an more or less elegant way to connect two different nets without disturbing ERC and DRC.
Kw Just a "Net tie" as an more or less elegant way to connect two different nets without disturbing ERC and DRC.
Sc 0
AR 
Op 0 0 0
T0 -0.04064 4.06908 1.27 1.27 0 0.254 N V 21 N "NetTie"
T1 0 -3.048 1.27 1.27 0 0.254 N I 21 N "NetTie-I_Connected_RevA_10Mar2011"
DS 1.778 1.016 -1.778 1.016 0.3048 0
DS -1.778 1.016 -1.778 0.762 0.3048 0
DS -1.778 0.762 1.778 0.762 0.3048 0
DS 1.778 0.762 1.778 0.508 0.3048 0
DS 1.778 0.508 -1.778 0.508 0.3048 0
DS -1.778 0.508 -1.778 0.254 0.3048 0
DS -1.778 0.254 1.778 0.254 0.3048 0
DS 1.778 0.254 1.778 0 0.3048 0
DS 1.778 0 -1.778 0 0.3048 0
DS -1.778 0 -1.778 -0.254 0.3048 0
DS -1.778 -0.254 1.778 -0.254 0.3048 0
DS 1.778 -0.254 1.778 -0.508 0.3048 0
DS 1.778 -0.508 -1.778 -0.508 0.3048 0
DS -1.778 -0.508 -1.778 -0.762 0.3048 0
DS -1.778 -0.762 1.778 -0.762 0.3048 0
DS 1.778 -0.762 1.778 -1.016 0.3048 0
DS 1.778 -1.016 -1.778 -1.016 0.3048 0
DS 1.778 -1.016 -1.778 -1.016 0.3048 15
DS -1.778 -0.762 1.778 -0.762 0.3048 15
DS 1.778 -0.508 -1.778 -0.508 0.3048 15
DS -1.778 -0.254 1.778 -0.254 0.3048 15
DS 1.778 0 -1.778 0 0.3048 15
DS -1.778 0.254 1.778 0.254 0.3048 15
DS 1.778 0.508 -1.778 0.508 0.3048 15
DS -1.778 0.762 1.778 0.762 0.3048 15
DS 1.778 1.016 -1.778 1.016 0.3048 15
$PAD
Sh "1" R 1.99898 1.99898 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 0
$EndPAD
$PAD
Sh "2" R 1.99898 1.99898 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 0
$EndPAD
$EndMODULE NetTie-I_Connected_RevA_20Mar2011
$MODULE NetTie-I_Connected_SMD_RevA_20Mar2011
Po 0 0 0 15 3C311A0D 00000000 ~~
Li NetTie-I_Connected_SMD_RevA_20Mar2011
Cd Just a "Net tie" as an more or less elegant way to connect two different nets without disturbing ERC and DRC.
Kw Just a "Net tie" as an more or less elegant way to connect two different nets without disturbing ERC and DRC.
Sc 0
AR 
Op 0 0 0
T0 -0.04064 4.06908 1.27 1.27 0 0.254 N V 21 N "NetTie"
T1 0 -3.048 1.27 1.27 0 0.254 N I 21 N "NetTie-I_Connected_SMD_RevA_10Mar2011"
DS 1.778 -1.016 -1.778 -1.016 0.3048 15
DS -1.778 -0.762 1.778 -0.762 0.3048 15
DS 1.778 -0.508 -1.778 -0.508 0.3048 15
DS -1.778 -0.254 1.778 -0.254 0.3048 15
DS 1.778 0 -1.778 0 0.3048 15
DS -1.778 0.254 1.778 0.254 0.3048 15
DS 1.778 0.508 -1.778 0.508 0.3048 15
DS -1.778 0.762 1.778 0.762 0.3048 15
DS 1.778 1.016 -1.778 1.016 0.3048 15
$PAD
Sh "1" R 1.99898 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.54 0
$EndPAD
$PAD
Sh "2" R 1.99898 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.54 0
$EndPAD
$EndMODULE NetTie-I_Connected_SMD_RevA_20Mar2011
$MODULE NetTie-I_RevA_20Mar2011
Po 0 0 0 15 3C3118A2 00000000 ~~
Li NetTie-I_RevA_20Mar2011
Cd Just a "Net tie" as an more or less elegant way to connect two different nets without disturbing ERC and DRC. Make connection between 1 and 2 by yourself.
Kw Just a "Net tie" as an more or less elegant way to connect two different nets without disturbing ERC and DRC. Make connection between 1 and 2 by yourself.
Sc 0
AR NetTie-I_Connected_RevA_20Mar2011
Op 0 0 0
T0 -0.04064 4.06908 1.27 1.27 0 0.254 N V 21 N "NetTie"
T1 0 -3.048 1.27 1.27 0 0.254 N I 21 N "NetTie-I_RevA_10Mar2011"
$PAD
Sh "1" R 1.99898 1.99898 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 0
$EndPAD
$PAD
Sh "2" R 1.99898 1.99898 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 0
$EndPAD
$EndMODULE NetTie-I_RevA_20Mar2011
$MODULE NetTie-I_SMD_RevA_20Mar2011
Po 0 0 0 15 3C311A3F 00000000 ~~
Li NetTie-I_SMD_RevA_20Mar2011
Cd Just a "Net tie" as an more or less elegant way to connect two different nets without disturbing ERC and DRC. Make connection between 1 and 2 by yourself.
Kw Just a "Net tie" as an more or less elegant way to connect two different nets without disturbing ERC and DRC. Make connection between 1 and 2 by yourself.
Sc 0
AR NetTie-I_Connected_RevA_20Mar2011
Op 0 0 0
T0 -0.04064 4.06908 1.27 1.27 0 0.254 N V 21 N "NetTie"
T1 0 -3.048 1.27 1.27 0 0.254 N I 21 N "NetTie-I_SMD_RevA_10Mar2011"
$PAD
Sh "1" R 1.99898 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.54 0
$EndPAD
$PAD
Sh "2" R 1.99898 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.54 0
$EndPAD
$EndMODULE NetTie-I_SMD_RevA_20Mar2011
$EndLIBRARY
