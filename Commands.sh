#HOW TO CREATE BRANCHES AND PUSH CODE 

git status
git branche <new branch name>
git branche --list   to list all branches available
git checkout  <branch name >   to swicth to the new branch 
git push --set -upstream origin Alpha 



#HOW TO INSTALL AWS CLI CONFIG SETUP 

download this: msiexec.exe /i https://awscli.amazonaws.com/AWSCLIV2-2.0.30.msi

Verify the installation : aws --version 

....................................................

# HOW TO SETUP THE CONFIG-FILE IN ORDER TO SSH INTO SERVER IN
      VSCODE

Host (The name server )
     HostName ( IP address of that server)
     User (server type like ec2-user)
     IdentifyFile  ( KeyPair Path )
