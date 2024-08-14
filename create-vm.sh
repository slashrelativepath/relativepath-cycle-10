
# the VM relativepath should exist
if (multipass info relativepath)
then
  echo 'the VM relativepath already exists'
else
  echo 'creating the VM relativepath'
  multipass launch --name relativepath
fi

