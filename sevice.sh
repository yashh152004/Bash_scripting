if systemctl is-active --quiet ginx;then
  echo "Running"
else
  echo "Stopped"
fi
