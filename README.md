# relativepath-cycle-10
Repository for Relative Path Cycle 10

# project
Build and deploy an automated production ready web server
 - create an Ubuntu virtual machine (VM)
 - install an Nginx server on the VM

# dependencies
 - text editor nano
 - package managers brew,apt
 - hypervisor multipass
 - vm Ubuntu 22.04
 - web server Nginx

# local setup
On a Mac run this script:
`$SHELL local-setup-darwin.sh`

On Linux run this script:
 `$SHELL local-setup-linux.sh`

# deploy web server 
 `$SHELL create-vm.sh && multipass transfer webserver.sh relativepath: && multipass exec relativepath -- bash webserver.sh  && multipass shell relativepath`

# delete the virtual machine
 `$SHELL delete-vm.sh`

