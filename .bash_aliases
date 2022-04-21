# Rhino aliases
alias rhino-init="mkdir -p ~/.rhino/{updates,config} && touch ~/.rhino/updates/configuration && touch ~/.rhino/updates/config-v2 && sudo bash ~/.sources.sh && sudo apt update && sudo apt upgrade -y"
alias rhino-update="mkdir -p ~/rhinoupdate/{kernel,script} && git clone https://github.com/rollingrhinoremix/rhino-update ~/rhinoupdate/script && bash ~/rhinoupdate/script/update.sh && rm -rf ~/rhinoupdate"
