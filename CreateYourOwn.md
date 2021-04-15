# Create Your Own Shell Script
It's pretty useful and simple to toss some shell code together and be able to do a relatively complex thing in one line. 

### Ingredients
- A text editor
- A shell terminal
- Something you want to do

### Steps
1. Write out the shell commands you have to type in order to accomplish your task
2. Open a new file in your text editor and use the extension ".sh" at the end
3. Start the file with "#!/bin/bash" to point to where your terminal stuff is
4. Type out those commands you wrote down earlier (if you need to learn some shell code [here's a tutorial](http://linuxcommand.org/lc3_wss0010.php)
5. Save it
6. Give your script execute permissions by using "chmod +x filename.sh" in your terminal
7. Load your file with "source ~/.filename.sh
8. Find your run command file (likely bashrc or zshrc)
9. Add "source ~/.filename.sh" to that file
10. Kachow! You've done it!
