
if (curl localhost)
then
  echo "nginx already installed"
else
  echo "installing nginx"
  sudo apt install -y nginx
fi

