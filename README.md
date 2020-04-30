# Network with Windows 2016

1. [Info](info.md)
2. [Powershell](powershell_help.ps1)
3. [DHCP](m02-DHCP.ps1)
4. [ipv6](m03-IPv6.md)
5. [DNS](m04-dns.md)
6. [DFS](m09-DFS.md)


### Git lab - GitHub Alternative 
https://about.gitlab.com/

Github : https://github.com

# Trainer  
https://github.com/Fredy-SSA/Net2016/

# Install Git step by step guide

https://phoenixnap.com/kb/how-to-install-git-windows

# Install Visual studio code

https://www.gngrninja.com/script-ninja/2019/11/7/visual-studio-code-powershell-setup

# Configure  Git

https://github.com/Fredy-SSA/Net2016


```azurepowershell
mkdir c:\Net2016
cd c:\Net2016
```

# Users


```azurepowershell
git init
git clone https://github.com/Fredy-SSA/Net2016
git fetch https://github.com/Fredy-SSA/Net2016
git pull https://github.com/Fredy-SSA/Net2016
```

# Admins

git config --global user.name "User-Git"

git config --global user.email email-git@domain.com

git init **// start tracking current directory**

git add -A **// add all files in current directory to staging area, making them available for commit**

git commit -m "Upload" **// commit your changes**

git remote add origin https://github.com/Fredy-SSA/Net2016 **// add remote repository URL which contains the required details / Add your Link**

git pull origin master **// always pull from remote before pushing**

git push -u origin master **// publish changes to your remote repository**

git push --force-with-lease **// Fix push**

# Markdown Example

https://www.markdownguide.org/basic-syntax

