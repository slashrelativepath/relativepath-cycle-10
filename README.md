# relativepath-cycle-10
Repository for Relative Path Cycle 10


# LOCAL SETUP:
On a Mac run this script:
`$SHELL local-setup-darwin.sh`

On a Linux run this script:
$SHELL local-setup-linux.sh




# PROJECT DETAILS:
Build and deploy an automated production ready Nginx web server on any machine.

This code base contains scripts that when ran will automatically build an Ubuntu server 
for us.

We are using Multipass which is a lightweight tool that simplifies the management of 
Virtual Machines for development and testing. It's specifically used for Ububtu. Which is 
why we chose it.




`$SHELL local-setup-darwin.sh && $SHELL create-vm.sh && multipass transfer 
webserver.sh relativepath: && multipass exec relativepath -- bash 
webserver.sh  && multipass shell relativepath`

