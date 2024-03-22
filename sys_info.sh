RED='\e[1;31m'
GREEN='\e[1;32m'
YELLOW='\e[1;33m'
BLUE='\e[1;34m'
CYAN='\e[1;36m'
WHITE='\e[1;37m'
ORANGE='\e[1;93m'
NC='\e[0m'
l_space="           "
i_space=" [!] "

echo -e "$YELLOW            ██                                
                              ██  ██                             
                            ██  ░░░░██                            
                          ██  ░░░░░░░░██                          
                          ██  ░░░░░░░░██                          
                          ██  ▓▓░░██░░██              $l_space ______________________             
                          ██  ██░░██░░██              $l_space|      BANANA INFO     |            
                          ██  ██░░██░░██              $l_space|      Version 1.0     |            
                          ██  ░░░░░░░░██              $l_space|       @VOBINAX       |            
                  ██    ████  ░░░░░░░░████    ██      $l_space|______________________|            
                ██░░██████  ░░░░██░░░░░░██████░░██                
                ██░░░░░░░░░░░░░░██░░░░░░░░░░░░░░██                
                  ▓▓░░░░░░░░░░▓▓██▓▓░░░░░░░░░░▓▓░░                
                    ██████████      ██████████                    
                                                   $NC"


	 


echo ""
echo -e "$i_space UID                 : $UID"
echo -e "$i_space Kernel              : " $(uname -s)
echo -e "$i_space User name           : " $(uname -n)
echo -e "$i_space Kernel release      : " $(uname -r)
echo -e "$i_space Kernel version      : " $(uname -v)
echo -e "$i_space Kernel version      : " $(uname -m)
echo -e "$i_space Processor type      : " $(uname -p)
echo -e "$i_space Hardware platform   : " $(uname -i)
echo -e "$i_space Operating system    : " $(uname -o)
echo -e "$i_space Version information : " $(uname -o)






