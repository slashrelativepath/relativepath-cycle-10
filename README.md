# relativepath-cycle-10
Repository for Relative Path Cycle 10


# local setup
On a Mac run this script:
`$SHELL local-setup.sh`

# project
Build and deploy an automated production ready web server

`$SHELL local-setup-darwin.sh && $SHELL create-vm.sh && multipass transfer 
webserver.sh relativepath: && multipass exec relativepath -- bash 
webserver.sh  && multipass shell relativepath`

