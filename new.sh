banner(){
clear
echo
printf '\e[0m\e[1;91m [\e[1;97m~\e[1;91m]\e[1;93mNHÀ PHÁT TRIỂN: NGUYỄN TRỌNG ĐẠI'
echo
echo
printf ' ███████╗ ████████╗ ██████╗  ██████╗ ██    ██╔════╚══██╔══╝██╔═══██╗██╔═══██╗██║         ███████╗█████╗██║   ██║   ██║██║   ██║██║╚════██║╚════╝██║   ██║   ██║███████║   ███████║███████║          ███████║      ███████║   ╚██████╔╝╚██████╔╝███████\n\n'
printf '\033[1;97m
==>> TRỌNGG ĐẠII - TỔNG HỢP TOOLS TRÊN TERMUX <<=='
echo
}
banner
echo
echo "[1] DDOS        [2] SPAM MOMO        [3] TDS-TTC"
echo
echo && read -p "CHỌN >: " num
    case "${num}" in
1)
cd Raven-Storm && python3 main.py
        ;;
2) 
python <(curl -Ls https://raw.githubusercontent.com/dai515/-/main/spmm.py)
        ;;
3)  
php <(curl -Ls https://raw.githubusercontent.com/dai515/-/main/tds-ttc.php)
        ;;
    esac