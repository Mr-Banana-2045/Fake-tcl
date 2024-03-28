proc name {} {
    set names {"Ali" "Reza" "Mohamad" "Ghasem" "Jafar" "lyla" "Zolfaghar" "kyhan" "Narges" "jaber"}
    set randomIndex [expr {int(rand() * [llength $names])}]
    set ter [lindex $names $randomIndex]
}
proc family {} {
    set familys {"Mohamady" "Rezaii" "Jafarii" "Kabiry" "Hasan poor" "Gholamy" "Nafafii" "Zahedii" "Ali zadeh" "Fakhry poor"}
    set randfam [expr {int(rand() * [llength $familys])}]
    set st [lindex $familys $randfam]
}
proc number {} {
    set nums {"+989156074368" "+989336532690" "+989168075619" "+989217520865" "+989156585896" "+989442071329" "+989334325969" "+989017264159" "+989256540904" "+989221092086"}
    set randnum [expr {int(rand() * [llength $nums])}]
    set or [lindex $nums $randnum]
}
proc city {} {
    set citys {"Tehran" "Mashhad" "Gorgan" "BandarAbas" "Neshabor" "Birgand" "Kerman" "Shiraz" "Taibad" "Ferdos"}
    set randci [expr {int(rand() * [llength $citys])}]
    set oj [lindex $citys $randci]
}
proc ip {} {
    set ips {"86.57.121.19" "86.26.11.108" "86.79.191.111" "84.291.181.11" "86.611.21.110" "86.2.186.11" "86.56.191.190" "86.78.19.981" "87.187.191.111" "86.181.111.2.119"}
    set randip [expr {int(rand() * [llength $ips])}]
    set sh [lindex $ips $randip]
}
proc mac {} {
    set macs {"00-2C-67-0F-70-JO" "H2-00-03-H8-G5-66" "00-4G-63-GH-90-G5" "00-76-H7-O0-GH-H8" "J0-G3-00-LO-PD-G6" "60-D8-0C-XT-H9-00" "H7-J0-00-F1-GV-01" "BB-VA-AB-6F-9D-C4" "A1-S2-H4-J0-00-5D" "W2-45-70-JO-PO-09"}
    set randmac [expr {int(rand() * [llength $macs])}]
    set ma [lindex $macs $randmac]
}
proc meli {} {
    set melis {"1962075186" "2075142365" "5423108975" "8610628548" "3291420765" "2109895065" "1219104538" "3218537975" "5619208539" "2390895379"}
    set randmel [expr {int(rand() * [llength $melis])}]
    set osh [lindex $melis $randmel]
}
proc card {} {
    set cards {"5142-0862-7654-6896" "2862-5310-7646-8665" "6545-6767-8690-8974"  "2751-4696-5579-7102" "3758-7698-7042-6875" "2186-6296-6296-2875" "2907-6016-6964-4827" "2237-8081-9876-5432" "2179-0986-9428-9015" "9871-6529-7543-5565"}
    set randcar [expr {int(rand() * [llength $cards])}]
    set dh [lindex $cards $randcar]
}
proc cvv {} {
    set cvvs {"265" "1861" "451" "5954" "285" "926" "2751" "6308" "672" "610"}
    set randcv [expr {int(rand() * [llength $cvvs])}]
    set pl [lindex $cvvs $randcv]
}
proc user {} {
    set users {"Ali_reza" "mohanad67" "jamal_55" "Ghafas_" "Parandeg1" "Ghahreman20" "koroshman" "tak_par" "jonoby_0" "kermani_19287"}
    set randus [expr {int(rand() * [llength $users])}]
    set jn [lindex $users $randus]
}
proc password {} {
    set passwords {"mohamad@_#" "101Ali101" "qwer1234" "qhhsb290" "arezoo28_" "ghAfaShw01" "NaMyDoNaM#_#" "ZadePor80" "Lylo01" "Oracel1000+"}
    set randpass [expr {int(rand() * [llength $passwords])}]
    set ji [lindex $passwords $randpass]
}
proc port {} {
    set ports {"80" "22" "2531" "2868" "21" "20" "53" "110" "143" "443"}
    set randpo [expr {int(rand() * [llength $ports])}]
    set bg [lindex $ports $randpo]
}
proc age {} {
    set ages {"19" "15" "24" "48" "50" "17" "18" "20" "35" "61"}
    set randag [expr {int(rand() * [llength $ages])}]
    set xc [lindex $ages $randag]
}
proc email {} {
    set emails {"Ali_Gogh@gmail.com" "Mohamad600@yahoo.com" "ReZOp@gmail.com" "Zahedi700@gmail.com" "Lyloq@gmsilmcom" "vaznexxan50@gmail.com" "jodocar_2023@gmail.com" "gazvini_20@yahoo.com" "gomroki_poor@gnail.com" "6086_aliasms@gmail.com"}
    set randem [expr {int(rand() * [llength $emails])}]
    set ol [lindex $emails $randem]
}
proc system {} {
    set syss {"Windows/10" "Linux/kali" "Android/huawei" "Windows/11" "Android/redmi" "Android/samsung" "Linux/ubuntu" "Windows/7" "Android/apple" "Linux/debian"}
    set randsys [expr {int(rand() * [llength $syss])}]
    set xoc [lindex $syss $randsys]
}
