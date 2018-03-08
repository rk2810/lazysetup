# Colors
green='\e[0;32m';
cyan='\e[0;36m';
red='\e[0;31m';

# Set
bold='\e[1m';
blink='\e[5m';

# Set timezone
export TZ="Asia/Kolkata";

function onBoot() {
    HOST=$(hostname);
    if [[ ${#HOST} -lt 14 ]]; then
        echo -e "${green}";figlet -c "$(hostname)";
    fi
    echo ""
    echo -ne "${red}Today is:\\t\\t${cyan} $(date)";
    echo ""
    echo -e "${red}Kernel Information: \\t${cyan} $(uname -smr)"
    echo -ne "${cyan}";
    echo "";
    echo -e "Welcome to $(hostname), $(whoami)!";
    echo -e;
    fortune;
}

