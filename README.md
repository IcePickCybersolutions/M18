# M18
A shell script for activating and verifying that proxies and VPNs are working.

Works usign proxychains and nmcli, so you'll need to have proxychains set up, and a VPN set up through network manager. If you need help, here's a [tutorial on proxychains](https://www.youtube.com/watch?v=qsA8zREbt6g) and [one on network manager](#).

### Steps for Use
1. Download m18.sh
2. Open m18.sh in a text editor
3. Make the commented changes
4. Give M18 execute permissions with "chmod +x m18.sh"
5. Load the file using "source ~/.m18.sh"
6. Find your run command file (likely bashrc or zshrc)
7. Add "source ~/.m18.sh" to the file and save
8. Bingo! You're done. 
