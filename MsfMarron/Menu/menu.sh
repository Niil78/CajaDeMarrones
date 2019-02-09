show_menu(){
    NORMAL=`echo "\033[m"`
    MENU=`echo "\033[36m"` #Blue
    NUMBER=`echo "\033[33m"` #yellow
    FGRED=`echo "\033[41m"`
    RED_TEXT=`echo "\033[31m"`
    ENTER_LINE=`echo "\033[33m"`
    echo -e "${MENU}*********************************************${NORMAL}"
    echo -e "${MENU}**${NUMBER} 1)${MENU} Instalar ArcLinux Basico ${NORMAL}"
    echo -e "${MENU}**${NUMBER} 2)${MENU} Instalar ArchLinux Completo ${NORMAL}"
    echo -e "${MENU}**${NUMBER} 3)${MENU} Instalar Gestores ${NORMAL}"
    echo -e "${MENU}**${NUMBER} 4)${MENU} Instalar Aplicaciones ${NORMAL}"
    echo -e "${MENU}**${NUMBER} 5)${MENU} ${NORMAL}"
    echo -e "${MENU}*********************************************${NORMAL}"
    echo -e "${ENTER_LINE}Please enter a menu option and enter or ${RED_TEXT}enter to exit. ${NORMAL}"
    read opt
}
function option_picked() {
    COLOR='\033[01;31m' # bold red
    RESET='\033[00;00m' # normal white
    MESSAGE=${@:-"${RESET}Error: No message passed"}
    echo -e "${COLOR}${MESSAGE}${RESET}"
}

clear
show_menu
while [ opt != '' ]
    do
    if [[ $opt = "" ]]; then
            exit;
    else
        case $opt in
        1) clear;
        option_picked "Instalar ArchLinux Basico";
        chmod +x arch_basico.sh;
		sh arch_basico.sh;
        menu;
        ;;

        2) clear;
            option_picked "Instalar ArchLinux Completo";
            chmod +x arch_completo.sh;
			sh arch_completo.sh;
        menu;
            ;;

        3) clear;
            option_picked "Instalar Gestores";
			chmod +x arch_gestores.sh;
			sh arch_gestores.sh;
            show_menu;
            ;;

        4) clear;
            option_picked "Instalar aplicaciones";
			chmod +x arch_aplicaciones.sh;
			sh arch_aplicaciones.sh;
            show_menu;
            ;;

        x)exit;
        ;;

        \n)exit;
        ;;

        *)clear;
        option_picked "Escoge una obcion del menu";
        show_menu;
        ;;
    esac
fi
done
