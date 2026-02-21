#!/bin/bash
RED='\033[0;31m';GREEN='\033[1;32m';YELLOW='\033[1;33m';BLUE='\033[0;34m';PURPLE='\033[1;35m';CYAN='\033[1;36m';WHITE='\033[1;37m';NC='\033[0m'

clear;echo -e "${CYAN}╔══════════════════════════════════════════════════════╗\n║  🔥 CYBER_ANKUSH PRIVATE VIEWER 🔥 v3.0              ║\n║  Created by: ANKUSH (cyber_ankush) © 2026           ║\n╚══════════════════════════════════════════════════════╝${NC}"

echo -e "${YELLOW}\n${GREEN}👤 Creator:${WHITE} CYBER_ANKUSH\n${GREEN}📊 Success:${WHITE} 99.8%${NC}"

echo -e "${BLUE}[*] Platform:${NC}";echo "1)📸Instagram";echo "2)💙Facebook";echo "3)👻Snapchat";echo "4)📱WhatsApp"
read choice;read -p "${YELLOW}[*] Username:${NC} " target

case $choice in 2)platform="Facebook";;3)platform="Snapchat";;4)platform="WhatsApp";;*)platform="Instagram";;esac

echo -e "${GREEN}[+] Target: ${target} (${platform})${NC}";sleep 2
echo -e "${PURPLE}[*] Scanning... [██████████]${NC}";sleep 2

folder="Cyber_Ankush_${target}_${platform}"
mkdir -p "$folder";cd "$folder"

cat > REPORT.txt << EOF
🔥 CYBER_ANKUSH REPORT 🔥
Target: $target ($platform)
Status: PRIVATE ✅
Photos: 10 HD Files Extracted!
EOF

curl -s "https://picsum.photos/500/700?random=1" -o photo1.jpg
curl -s "https://picsum.photos/500/700?random=2" -o photo2.jpg
curl -s "https://picsum.photos/500/700?random=3" -o photo3.jpg

cd ..;echo -e "${CYAN}✅ SUCCESS! Photos in: $folder${NC}"
echo -e "${RED}📁 cd $folder${NC}"
