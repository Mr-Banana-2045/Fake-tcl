source "lib.tcl"

for {set x 1} {$x < 5} {incr x} {
set rands [expr {int(rand() * [llength {"\033\[92m" "\033\[91m"}])}]
set ms [lindex {"\033\[92m" "\033\[91m"} $rands]
puts "$ms$x\033\[00m name : \033\[92m[name] [family] \033\[00m| Age : \033\[92m[age]\033\[00m | User : \033\[92m[user]\033\[00m | Number : \033\[92m[number]\033\[00m | City :\033\[92m [city]\033\[00m | Code Meli : \033\[92m[meli]\033\[00m | Bank Card :\033\[92m [card]\∆033\[00m | Cvv2 :\033\[92m [cvv]\033\[00m | IP :\033\[92m [ip]:[port]\033\[00m | Mac Address :\033\[92m [mac]\033\[00m | Email : \033\[92m[email]\033\[00m | Password :\033\[92m [password]"
}
