#If required use the below command and launch symbol server from an external shell.
#symbol_server.bat -S -s tcp::1534
connect -path [list tcp::1534 tcp:lseserver.ddns.net:3121]
source D:/CESE_UBA/Mysoft/Pro_final_pwm/Sintesis/project_pwm.sdk/sistema_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C8ABA"} -index 0
loadhw -hw D:/CESE_UBA/Mysoft/Pro_final_pwm/Sintesis/project_pwm.sdk/sistema_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C8ABA"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C8ABA"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C8ABA"} -index 0
dow D:/CESE_UBA/Mysoft/Pro_final_pwm/Sintesis/project_pwm.sdk/pwm_1/Debug/pwm_1.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C8ABA"} -index 0
con
